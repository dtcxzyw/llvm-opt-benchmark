; ModuleID = 'bench/cvc5/original/quant_split.cpp.ll'
source_filename = "bench/cvc5/original/quant_split.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::QuantDSplit" = type { %"class.cvc5::internal::theory::QuantifiersModule", %"class.std::map", %"class.cvc5::context::CDHashSet" }
%"class.cvc5::internal::theory::QuantifiersModule" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque", %"class.std::unordered_map.589" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.589" = type { %"class.std::_Hashtable.590" }
%"class.std::_Hashtable.590" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.631" = type { %"struct.std::_Tuple_impl.632" }
%"struct.std::_Tuple_impl.632" = type { %"struct.std::_Head_base.633" }
%"struct.std::_Head_base.633" = type { ptr }
%"class.std::tuple.634" = type { i8 }
%"struct.cvc5::internal::theory::quantifiers::QAttributes" = type { i8, i8, %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i64, i8, i8, i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.48", %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", %"class.std::unique_ptr.184", %"class.std::unique_ptr.192", %"class.std::unique_ptr.200", %"class.std::unique_ptr.208", %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", %"class.std::unique_ptr.232", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.240" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
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
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::NodeTemplate.484" = type { ptr }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::unordered_map.652" = type { %"class.std::_Hashtable.653" }
%"class.std::_Hashtable.653" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.459" = type { %"struct.std::_Vector_base.460" }
%"struct.std::_Vector_base.460" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.34" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.412", ptr, ptr }
%"class.std::vector.412" = type { %"struct.std::_Vector_base.413" }
%"struct.std::_Vector_base.413" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.647" = type <{ %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const bool>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.679" = type { %"struct.std::_Tuple_impl.680" }
%"struct.std::_Tuple_impl.680" = type { %"struct.std::_Head_base.681" }
%"struct.std::_Head_base.681" = type { ptr }

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QuantDSplitD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11QuantDSplitD0Ev = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule8presolveEv = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal6theory11quantifiers11QuantDSplit8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE16_M_allocate_nodeIJS2_IS6_bEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZTVN4cvc58internal6theory11quantifiers11QuantDSplitE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers11QuantDSplitE, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplitD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplitD0Ev, ptr @_ZN4cvc58internal6theory17QuantifiersModule8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplit10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplit5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplit16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplit14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers11QuantDSplit8identifyB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers11QuantDSplitE = hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers11QuantDSplitE\00", align 1
@_ZTIN4cvc58internal6theory17QuantifiersModuleE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers11QuantDSplitE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers11QuantDSplitE, ptr @_ZTIN4cvc58internal6theory17QuantifiersModuleE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"QuantDSplit\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant [73 x i8] c"N4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i32 0, i32 1, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv = private unnamed_addr constant [182 x i8] c"static void cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>::operator delete(void *) [V = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.23 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashset.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quant_split.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers11QuantDSplitC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers11QuantDSplitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_added_split = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_added_split, ptr noundef %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_added_split, align 8
  %call.i.i1 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i1, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i1, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %call.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i1) #20
  br label %lpad.body

invoke.cont2:                                     ; preds = %call.i.i.noexc
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %d_hashMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %call.i.i1, i64 0, i32 1, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %call.i.i1, ptr %d_insertMap.i.i, align 8
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 2
  store i64 0, ptr %d_size.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_added_split, align 8
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad2.i.i ]
  %d_quant_to_reduce = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_quant_to_reduce) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11QuantDSplit14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.631", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.634", align 1
  %qa = alloca %"struct.cvc5::internal::theory::quantifiers::QAttributes", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp202 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa)
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont3
  %bf.value.i.i17 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %2, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i22
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i16, %if.then13.i.i22
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80) %qa)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call, label %if.end, label %cleanup208

lpad.loopexit:                                    ; preds = %for.cond, %if.then13.i.i.i, %for.body, %if.then13.i.i.i107
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad.loopexit.split-lp:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end, %if.then13.i.i, %if.then13.i.i726
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup211

if.end:                                           ; preds = %invoke.cont4
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %d_qreg, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry28getQuantifiersBoundInferenceEv(ptr noundef nonnull align 8 dereferenceable(488) %7)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %d_quant_to_reduce = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673, %for.cond.preheader
  %storemerge = phi i32 [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit673 ], [ 0, %for.cond.preheader ]
  %takeOwnership.0 = phi i8 [ %takeOwnership.3, %_ZN4cvc58internal8TypeNodeD2Ev.exit673 ], [ 0, %for.cond.preheader ]
  %doSplit.0 = phi i8 [ %doSplit.3, %_ZN4cvc58internal8TypeNodeD2Ev.exit673 ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr %q, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %for.cond
  %cmp.i.i65 = icmp eq i32 %call2.i.i.i68, 2
  %idxprom.i.i66 = zext i1 %cmp.i.i65 to i64
  %arrayidx.i.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i66
  %9 = load ptr, ptr %arrayidx.i.i67, align 8, !noalias !4
  store ptr %9, ptr %ref.tmp18, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !4
  br label %invoke.cont19

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont19

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i71 = load i16, ptr %d_kind.i.i.i.i70, align 8
  %bf.clear.i.i.i.i72 = and i16 %bf.load.i.i.i.i71, 1023
  %bf.cast.i.i.i.i73 = zext nneg i16 %bf.clear.i.i.i.i72 to i32
  %cmp.i.i.i.i.i74 = icmp eq i16 %bf.clear.i.i.i.i72, 1023
  %cond.i.i.i.i.i75 = select i1 %cmp.i.i.i.i.i74, i32 -1, i32 %bf.cast.i.i.i.i73
  %call2.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i75)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp.i.i76 = icmp eq i32 %call2.i.i.i79, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 2
  %bf.load.i.i77 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i77, 67108863
  %sub.i.i = sext i1 %cmp.i.i76 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %storemerge
  %bf.load.i.i80 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont21
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %9, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90

if.then13.i.i88:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then13.i.i88
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90: ; preds = %invoke.cont21, %if.then.i.i82, %if.then13.i.i88
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %14 = load ptr, ptr %q, align 8, !noalias !7
  %d_kind.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i92 = load i16, ptr %d_kind.i.i.i.i91, align 8, !noalias !7
  %bf.clear.i.i.i.i93 = and i16 %bf.load.i.i.i.i92, 1023
  %bf.cast.i.i.i.i94 = zext nneg i16 %bf.clear.i.i.i.i93 to i32
  %cmp.i.i.i.i.i95 = icmp eq i16 %bf.clear.i.i.i.i93, 1023
  %cond.i.i.i.i.i96 = select i1 %cmp.i.i.i.i.i95, i32 -1, i32 %bf.cast.i.i.i.i94
  %call2.i.i.i115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i96)
          to label %call2.i.i.i.noexc114 unwind label %lpad.loopexit

call2.i.i.i.noexc114:                             ; preds = %for.body
  %cmp.i.i97 = icmp eq i32 %call2.i.i.i115, 2
  %idxprom.i.i99 = zext i1 %cmp.i.i97 to i64
  %arrayidx.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %idxprom.i.i99
  %15 = load ptr, ptr %arrayidx.i.i100, align 8, !noalias !7
  store ptr %15, ptr %ref.tmp24, align 8, !alias.scope !7
  %bf.load.i.i.i101 = load i64, ptr %15, align 8, !noalias !7
  %bf.lshr.i.i.i102 = lshr i64 %bf.load.i.i.i101, 40
  %16 = trunc i64 %bf.lshr.i.i.i102 to i32
  %bf.cast.i.i.i103 = and i32 %16, 1048575
  %cmp.i.i.i104 = icmp ult i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp.i.i.i104, label %if.then.i.i.i109, label %if.else.i.i.i105

if.then.i.i.i109:                                 ; preds = %call2.i.i.i.noexc114
  %bf.value.i.i.i110 = add i64 %bf.load.i.i.i101, 1099511627776
  %bf.shl.i.i.i111 = and i64 %bf.value.i.i.i110, 1152920405095219200
  %bf.clear7.i.i.i112 = and i64 %bf.load.i.i.i101, -1152920405095219201
  %bf.set.i.i.i113 = or disjoint i64 %bf.shl.i.i.i111, %bf.clear7.i.i.i112
  store i64 %bf.set.i.i.i113, ptr %15, align 8, !noalias !7
  br label %invoke.cont25

if.else.i.i.i105:                                 ; preds = %call2.i.i.i.noexc114
  %cmp12.i.i.i106 = icmp eq i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp12.i.i.i106, label %if.then13.i.i.i107, label %invoke.cont25

if.then13.i.i.i107:                               ; preds = %if.else.i.i.i105
  %bf.set23.i.i.i108 = or i64 %bf.load.i.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i.i108, ptr %15, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.else.i.i.i105, %if.then.i.i.i109, %if.then13.i.i.i107
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %d_kind.i.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i119 = load i16, ptr %d_kind.i.i.i.i118, align 8, !noalias !10
  %bf.clear.i.i.i.i120 = and i16 %bf.load.i.i.i.i119, 1023
  %bf.cast.i.i.i.i121 = zext nneg i16 %bf.clear.i.i.i.i120 to i32
  %cmp.i.i.i.i.i122 = icmp eq i16 %bf.clear.i.i.i.i120, 1023
  %cond.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i122, i32 -1, i32 %bf.cast.i.i.i.i121
  %call2.i.i.i142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i123)
          to label %call2.i.i.i.noexc141 unwind label %lpad26

call2.i.i.i.noexc141:                             ; preds = %invoke.cont25
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i142, 2
  %inc.i.i125 = zext i1 %cmp.i.i124 to i32
  %spec.select.i.i = add nuw nsw i32 %storemerge, %inc.i.i125
  %idxprom.i.i126 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %idxprom.i.i126
  %17 = load ptr, ptr %arrayidx.i.i127, align 8, !noalias !10
  store ptr %17, ptr %ref.tmp23, align 8, !alias.scope !10
  %bf.load.i.i.i128 = load i64, ptr %17, align 8, !noalias !10
  %bf.lshr.i.i.i129 = lshr i64 %bf.load.i.i.i128, 40
  %18 = trunc i64 %bf.lshr.i.i.i129 to i32
  %bf.cast.i.i.i130 = and i32 %18, 1048575
  %cmp.i.i.i131 = icmp ult i32 %bf.cast.i.i.i130, 1048574
  br i1 %cmp.i.i.i131, label %if.then.i.i.i136, label %if.else.i.i.i132

if.then.i.i.i136:                                 ; preds = %call2.i.i.i.noexc141
  %bf.value.i.i.i137 = add i64 %bf.load.i.i.i128, 1099511627776
  %bf.shl.i.i.i138 = and i64 %bf.value.i.i.i137, 1152920405095219200
  %bf.clear7.i.i.i139 = and i64 %bf.load.i.i.i128, -1152920405095219201
  %bf.set.i.i.i140 = or disjoint i64 %bf.shl.i.i.i138, %bf.clear7.i.i.i139
  store i64 %bf.set.i.i.i140, ptr %17, align 8, !noalias !10
  br label %invoke.cont27

if.else.i.i.i132:                                 ; preds = %call2.i.i.i.noexc141
  %cmp12.i.i.i133 = icmp eq i32 %bf.cast.i.i.i130, 1048574
  br i1 %cmp12.i.i.i133, label %if.then13.i.i.i134, label %invoke.cont27

if.then13.i.i.i134:                               ; preds = %if.else.i.i.i132
  %bf.set23.i.i.i135 = or i64 %bf.load.i.i.i128, 1152920405095219200
  store i64 %bf.set23.i.i.i135, ptr %17, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i.i132, %if.then.i.i.i136, %if.then13.i.i.i134
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %19 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i145 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i146 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont29
  %bf.value.i.i148 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %19, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155

if.then13.i.i153:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then13.i.i153
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %invoke.cont29, %if.then.i.i147, %if.then13.i.i153
  %bf.load.i.i156 = load i64, ptr %15, align 8
  %23 = and i64 %bf.load.i.i156, 1152920405095219200
  %cmp.not.i.i157 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155
  %bf.value.i.i159 = add i64 %bf.load.i.i156, 1152920405095219200
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i156, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %15, align 8
  %cmp12.i.i163 = icmp eq i64 %bf.shl.i.i160, 0
  br i1 %cmp12.i.i163, label %if.then13.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166

if.then13.i.i164:                                 ; preds = %if.then.i.i158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then13.i.i164
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, %if.then.i.i158, %if.then13.i.i164
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  br i1 %call32, label %if.then33, label %cleanup

if.then33:                                        ; preds = %invoke.cont31
  %26 = load ptr, ptr %d_env, align 8
  %27 = load ptr, ptr %tn, align 8
  store ptr %27, ptr %agg.tmp34, align 8
  %bf.load.i.i167 = load i64, ptr %27, align 8
  %bf.lshr.i.i168 = lshr i64 %bf.load.i.i167, 40
  %28 = trunc i64 %bf.lshr.i.i168 to i32
  %bf.cast.i.i169 = and i32 %28, 1048575
  %cmp.i.i170 = icmp ult i32 %bf.cast.i.i169, 1048574
  br i1 %cmp.i.i170, label %if.then.i.i175, label %if.else.i.i171

if.then.i.i175:                                   ; preds = %if.then33
  %bf.value.i.i176 = add i64 %bf.load.i.i167, 1099511627776
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %27, align 8
  br label %invoke.cont35

if.else.i.i171:                                   ; preds = %if.then33
  %cmp12.i.i172 = icmp eq i32 %bf.cast.i.i169, 1048574
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %invoke.cont35

if.then13.i.i173:                                 ; preds = %if.else.i.i171
  %bf.set23.i.i174 = or i64 %bf.load.i.i167, 1152920405095219200
  store i64 %bf.set23.i.i174, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.else.i.i171, %if.then.i.i175, %if.then13.i.i173
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576) %26, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %29 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i181 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont37
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %29, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then13.i.i189
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont37, %if.then.i.i183, %if.then13.i.i189
  %frombool = zext i1 %call38 to i8
  %call41 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %33 = load ptr, ptr %tn, align 8
  store ptr %33, ptr %agg.tmp42, align 8
  %bf.load.i.i191 = load i64, ptr %33, align 8
  %bf.lshr.i.i192 = lshr i64 %bf.load.i.i191, 40
  %34 = trunc i64 %bf.lshr.i.i192 to i32
  %bf.cast.i.i193 = and i32 %34, 1048575
  %cmp.i.i194 = icmp ult i32 %bf.cast.i.i193, 1048574
  br i1 %cmp.i.i194, label %if.then.i.i199, label %if.else.i.i195

if.then.i.i199:                                   ; preds = %invoke.cont40
  %bf.value.i.i200 = add i64 %bf.load.i.i191, 1099511627776
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %33, align 8
  br label %invoke.cont43

if.else.i.i195:                                   ; preds = %invoke.cont40
  %cmp12.i.i196 = icmp eq i32 %bf.cast.i.i193, 1048574
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %invoke.cont43

if.then13.i.i197:                                 ; preds = %if.else.i.i195
  %bf.set23.i.i198 = or i64 %bf.load.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i198, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %if.else.i.i195, %if.then.i.i199, %if.then13.i.i197
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType20isRecursiveSingletonENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448) %call41, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %35 = load ptr, ptr %agg.tmp42, align 8
  %bf.load.i.i206 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit216, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont45
  %bf.value.i.i209 = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %35, align 8
  %cmp12.i.i213 = icmp eq i64 %bf.shl.i.i210, 0
  br i1 %cmp12.i.i213, label %if.then13.i.i214, label %_ZN4cvc58internal8TypeNodeD2Ev.exit216

if.then13.i.i214:                                 ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then13.i.i214
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit216:           ; preds = %invoke.cont45, %if.then.i.i208, %if.then13.i.i214
  br i1 %call46, label %cleanup, label %if.else

lpad20:                                           ; preds = %invoke.cont19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #21
  br label %ehcleanup211

lpad26:                                           ; preds = %if.then13.i.i.i134, %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %41, %lpad28 ], [ %40, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #21
  br label %ehcleanup211

lpad30:                                           ; preds = %if.then.i435, %if.then13.i.i335, %if.then13.i.i197, %if.then13.i.i173, %land.lhs.true, %if.else104, %if.else80, %if.else, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit166
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad36:                                           ; preds = %invoke.cont35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #21
  br label %ehcleanup183

lpad44:                                           ; preds = %invoke.cont43
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #21
  br label %ehcleanup183

if.else:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit216
  %call76 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont75 unwind label %lpad30

invoke.cont75:                                    ; preds = %if.else
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call76, i64 0, i32 41
  %45 = load ptr, ptr %quantifiers, align 8
  %quantDynamicSplit = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %45, i64 0, i32 204
  %46 = load i32, ptr %quantDynamicSplit, align 4
  %cmp77 = icmp eq i32 %46, 2
  br i1 %cmp77, label %if.end115, label %if.else80

if.else80:                                        ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont81 unwind label %lpad30

invoke.cont81:                                    ; preds = %if.else80
  %quantifiers83 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call82, i64 0, i32 41
  %47 = load ptr, ptr %quantifiers83, align 8
  %quantDynamicSplit84 = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %47, i64 0, i32 204
  %48 = load i32, ptr %quantDynamicSplit84, align 4
  %cmp85 = icmp eq i32 %48, 1
  br i1 %cmp85, label %if.then86, label %if.end115

if.then86:                                        ; preds = %invoke.cont81
  %49 = load ptr, ptr %q, align 8
  store ptr %49, ptr %agg.tmp87, align 8
  %bf.load.i.i329 = load i64, ptr %49, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i.i329, 40
  %50 = trunc i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %50, 1048575
  %cmp.i.i332 = icmp ult i32 %bf.cast.i.i331, 1048574
  br i1 %cmp.i.i332, label %if.then.i.i337, label %if.else.i.i333

if.then.i.i337:                                   ; preds = %if.then86
  %bf.value.i.i338 = add i64 %bf.load.i.i329, 1099511627776
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %49, align 8
  br label %invoke.cont88

if.else.i.i333:                                   ; preds = %if.then86
  %cmp12.i.i334 = icmp eq i32 %bf.cast.i.i331, 1048574
  br i1 %cmp12.i.i334, label %if.then13.i.i335, label %invoke.cont88

if.then13.i.i335:                                 ; preds = %if.else.i.i333
  %bf.set23.i.i336 = or i64 %bf.load.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i336, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont88 unwind label %lpad30

invoke.cont88:                                    ; preds = %if.else.i.i333, %if.then.i.i337, %if.then13.i.i335
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %51 = load ptr, ptr %q, align 8, !noalias !13
  %d_kind.i.i.i.i344 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 1
  %bf.load.i.i.i.i345 = load i16, ptr %d_kind.i.i.i.i344, align 8, !noalias !13
  %bf.clear.i.i.i.i346 = and i16 %bf.load.i.i.i.i345, 1023
  %bf.cast.i.i.i.i347 = zext nneg i16 %bf.clear.i.i.i.i346 to i32
  %cmp.i.i.i.i.i348 = icmp eq i16 %bf.clear.i.i.i.i346, 1023
  %cond.i.i.i.i.i349 = select i1 %cmp.i.i.i.i.i348, i32 -1, i32 %bf.cast.i.i.i.i347
  %call2.i.i.i368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i349)
          to label %call2.i.i.i.noexc367 unwind label %lpad91

call2.i.i.i.noexc367:                             ; preds = %invoke.cont88
  %cmp.i.i350 = icmp eq i32 %call2.i.i.i368, 2
  %idxprom.i.i352 = zext i1 %cmp.i.i350 to i64
  %arrayidx.i.i353 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 3, i64 %idxprom.i.i352
  %52 = load ptr, ptr %arrayidx.i.i353, align 8, !noalias !13
  store ptr %52, ptr %ref.tmp90, align 8, !alias.scope !13
  %bf.load.i.i.i354 = load i64, ptr %52, align 8, !noalias !13
  %bf.lshr.i.i.i355 = lshr i64 %bf.load.i.i.i354, 40
  %53 = trunc i64 %bf.lshr.i.i.i355 to i32
  %bf.cast.i.i.i356 = and i32 %53, 1048575
  %cmp.i.i.i357 = icmp ult i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp.i.i.i357, label %if.then.i.i.i362, label %if.else.i.i.i358

if.then.i.i.i362:                                 ; preds = %call2.i.i.i.noexc367
  %bf.value.i.i.i363 = add i64 %bf.load.i.i.i354, 1099511627776
  %bf.shl.i.i.i364 = and i64 %bf.value.i.i.i363, 1152920405095219200
  %bf.clear7.i.i.i365 = and i64 %bf.load.i.i.i354, -1152920405095219201
  %bf.set.i.i.i366 = or disjoint i64 %bf.shl.i.i.i364, %bf.clear7.i.i.i365
  store i64 %bf.set.i.i.i366, ptr %52, align 8, !noalias !13
  br label %invoke.cont92

if.else.i.i.i358:                                 ; preds = %call2.i.i.i.noexc367
  %cmp12.i.i.i359 = icmp eq i32 %bf.cast.i.i.i356, 1048574
  br i1 %cmp12.i.i.i359, label %if.then13.i.i.i360, label %invoke.cont92

if.then13.i.i.i360:                               ; preds = %if.else.i.i.i358
  %bf.set23.i.i.i361 = or i64 %bf.load.i.i.i354, 1152920405095219200
  store i64 %bf.set23.i.i.i361, ptr %52, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i.i358, %if.then.i.i.i362, %if.then13.i.i.i360
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %d_kind.i.i.i.i371 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 1
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8, !noalias !16
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
          to label %call2.i.i.i.noexc395 unwind label %lpad93

call2.i.i.i.noexc395:                             ; preds = %invoke.cont92
  %cmp.i.i377 = icmp eq i32 %call2.i.i.i396, 2
  %inc.i.i378 = zext i1 %cmp.i.i377 to i32
  %spec.select.i.i379 = add nuw nsw i32 %storemerge, %inc.i.i378
  %idxprom.i.i380 = sext i32 %spec.select.i.i379 to i64
  %arrayidx.i.i381 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 3, i64 %idxprom.i.i380
  %54 = load ptr, ptr %arrayidx.i.i381, align 8, !noalias !16
  store ptr %54, ptr %agg.tmp89, align 8, !alias.scope !16
  %bf.load.i.i.i382 = load i64, ptr %54, align 8, !noalias !16
  %bf.lshr.i.i.i383 = lshr i64 %bf.load.i.i.i382, 40
  %55 = trunc i64 %bf.lshr.i.i.i383 to i32
  %bf.cast.i.i.i384 = and i32 %55, 1048575
  %cmp.i.i.i385 = icmp ult i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp.i.i.i385, label %if.then.i.i.i390, label %if.else.i.i.i386

if.then.i.i.i390:                                 ; preds = %call2.i.i.i.noexc395
  %bf.value.i.i.i391 = add i64 %bf.load.i.i.i382, 1099511627776
  %bf.shl.i.i.i392 = and i64 %bf.value.i.i.i391, 1152920405095219200
  %bf.clear7.i.i.i393 = and i64 %bf.load.i.i.i382, -1152920405095219201
  %bf.set.i.i.i394 = or disjoint i64 %bf.shl.i.i.i392, %bf.clear7.i.i.i393
  store i64 %bf.set.i.i.i394, ptr %54, align 8, !noalias !16
  br label %invoke.cont94

if.else.i.i.i386:                                 ; preds = %call2.i.i.i.noexc395
  %cmp12.i.i.i387 = icmp eq i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp12.i.i.i387, label %if.then13.i.i.i388, label %invoke.cont94

if.then13.i.i.i388:                               ; preds = %if.else.i.i.i386
  %bf.set23.i.i.i389 = or i64 %bf.load.i.i.i382, 1152920405095219200
  store i64 %bf.set23.i.i.i389, ptr %54, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else.i.i.i386, %if.then.i.i.i390, %if.then13.i.i.i388
  %call97 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25QuantifiersBoundInference13isFiniteBoundENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(72) %call6, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %56 = load ptr, ptr %agg.tmp89, align 8
  %bf.load.i.i399 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i399, 1152920405095219200
  %cmp.not.i.i400 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont96
  %bf.value.i.i402 = add i64 %bf.load.i.i399, 1152920405095219200
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %56, align 8
  %cmp12.i.i406 = icmp eq i64 %bf.shl.i.i403, 0
  br i1 %cmp12.i.i406, label %if.then13.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409

if.then13.i.i407:                                 ; preds = %if.then.i.i401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then13.i.i407
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %invoke.cont96, %if.then.i.i401, %if.then13.i.i407
  %bf.load.i.i410 = load i64, ptr %52, align 8
  %60 = and i64 %bf.load.i.i410, 1152920405095219200
  %cmp.not.i.i411 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %bf.value.i.i413 = add i64 %bf.load.i.i410, 1152920405095219200
  %bf.shl.i.i414 = and i64 %bf.value.i.i413, 1152920405095219200
  %bf.clear7.i.i415 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i416 = or disjoint i64 %bf.shl.i.i414, %bf.clear7.i.i415
  store i64 %bf.set.i.i416, ptr %52, align 8
  %cmp12.i.i417 = icmp eq i64 %bf.shl.i.i414, 0
  br i1 %cmp12.i.i417, label %if.then13.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420

if.then13.i.i418:                                 ; preds = %if.then.i.i412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then13.i.i418
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %if.then.i.i412, %if.then13.i.i418
  %63 = load ptr, ptr %agg.tmp87, align 8
  %bf.load.i.i421 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i421, 1152920405095219200
  %cmp.not.i.i422 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %bf.value.i.i424 = add i64 %bf.load.i.i421, 1152920405095219200
  %bf.shl.i.i425 = and i64 %bf.value.i.i424, 1152920405095219200
  %bf.clear7.i.i426 = and i64 %bf.load.i.i421, -1152920405095219201
  %bf.set.i.i427 = or disjoint i64 %bf.shl.i.i425, %bf.clear7.i.i426
  store i64 %bf.set.i.i427, ptr %63, align 8
  %cmp12.i.i428 = icmp eq i64 %bf.shl.i.i425, 0
  br i1 %cmp12.i.i428, label %if.then13.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431

if.then13.i.i429:                                 ; preds = %if.then.i.i423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %terminate.lpad.i430

terminate.lpad.i430:                              ; preds = %if.then13.i.i429
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %if.then.i.i423, %if.then13.i.i429
  %brmerge = or i1 %call38, %call97
  %takeOwnership.0.mux = select i1 %call97, i8 %takeOwnership.0, i8 1
  %doSplit.0.mux = select i1 %call97, i8 %doSplit.0, i8 1
  br i1 %brmerge, label %if.end115, label %if.else104

lpad91:                                           ; preds = %if.then13.i.i.i360, %invoke.cont88
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad93:                                           ; preds = %if.then13.i.i.i388, %invoke.cont92
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp89) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad93
  %.pn8 = phi { ptr, i32 } [ %69, %lpad95 ], [ %68, %lpad93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #21
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup99 ], [ %67, %lpad91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87) #21
  br label %ehcleanup183

if.else104:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %call106 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call41)
          to label %invoke.cont105 unwind label %lpad30

invoke.cont105:                                   ; preds = %if.else104
  %cmp107 = icmp eq i64 %call106, 1
  br i1 %cmp107, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %invoke.cont105
  %call109 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %call41)
          to label %invoke.cont108 unwind label %lpad30

invoke.cont108:                                   ; preds = %land.lhs.true
  %spec.select = select i1 %call109, i8 %doSplit.0, i8 1
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont108, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %invoke.cont75, %invoke.cont81, %invoke.cont105
  %takeOwnership.1 = phi i8 [ %takeOwnership.0, %invoke.cont105 ], [ %takeOwnership.0.mux, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 ], [ %takeOwnership.0, %invoke.cont81 ], [ %takeOwnership.0, %invoke.cont75 ], [ %takeOwnership.0, %invoke.cont108 ]
  %doSplit.1 = phi i8 [ %doSplit.0, %invoke.cont105 ], [ %doSplit.0.mux, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 ], [ %doSplit.0, %invoke.cont81 ], [ %frombool, %invoke.cont75 ], [ %spec.select, %invoke.cont108 ]
  %70 = and i8 %doSplit.1, 1
  %tobool116.not = icmp eq i8 %70, 0
  br i1 %tobool116.not, label %cleanup, label %if.then117

if.then117:                                       ; preds = %if.end115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i435, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then117
  %72 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %72, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %71, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %73, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i432 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i432, label %if.then.i435, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %74, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i433 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i433, label %if.then.i435, label %cond.true123

if.then.i435:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i, %if.then117
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then117 ]
  store ptr %q, ptr %ref.tmp9.i, align 8
  %call12.i436 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_quant_to_reduce, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %cond.true123 unwind label %lpad30

cond.true123:                                     ; preds = %if.then.i435, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i436, %if.then.i435 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %storemerge, ptr %second.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %_ZN4cvc58internal8TypeNodeD2Ev.exit216, %cond.true123, %invoke.cont31
  %takeOwnership.3 = phi i8 [ %takeOwnership.0, %invoke.cont31 ], [ %takeOwnership.1, %cond.true123 ], [ %takeOwnership.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit216 ], [ %takeOwnership.1, %if.end115 ]
  %doSplit.3 = phi i8 [ %doSplit.0, %invoke.cont31 ], [ %doSplit.1, %cond.true123 ], [ %doSplit.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit216 ], [ %doSplit.1, %if.end115 ]
  %switch = phi i1 [ true, %invoke.cont31 ], [ false, %cond.true123 ], [ true, %_ZN4cvc58internal8TypeNodeD2Ev.exit216 ], [ true, %if.end115 ]
  %75 = load ptr, ptr %tn, align 8
  %bf.load.i.i663 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i663, 1152920405095219200
  %cmp.not.i.i664 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i664, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %cleanup
  %bf.value.i.i666 = add i64 %bf.load.i.i663, 1152920405095219200
  %bf.shl.i.i667 = and i64 %bf.value.i.i666, 1152920405095219200
  %bf.clear7.i.i668 = and i64 %bf.load.i.i663, -1152920405095219201
  %bf.set.i.i669 = or disjoint i64 %bf.shl.i.i667, %bf.clear7.i.i668
  store i64 %bf.set.i.i669, ptr %75, align 8
  %cmp12.i.i670 = icmp eq i64 %bf.shl.i.i667, 0
  br i1 %cmp12.i.i670, label %if.then13.i.i671, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673

if.then13.i.i671:                                 ; preds = %if.then.i.i665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit673 unwind label %terminate.lpad.i672

terminate.lpad.i672:                              ; preds = %if.then13.i.i671
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit673:           ; preds = %cleanup, %if.then.i.i665, %if.then13.i.i671
  %inc = add i32 %storemerge, 1
  br i1 %switch, label %for.cond, label %for.end, !llvm.loop !21

ehcleanup183:                                     ; preds = %ehcleanup100, %lpad44, %lpad36, %lpad30
  %.pn11 = phi { ptr, i32 } [ %42, %lpad30 ], [ %.pn8.pn, %ehcleanup100 ], [ %44, %lpad44 ], [ %43, %lpad36 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %ehcleanup211

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90
  %takeOwnership.4 = phi i8 [ %takeOwnership.3, %_ZN4cvc58internal8TypeNodeD2Ev.exit673 ], [ %takeOwnership.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit90 ]
  %79 = and i8 %takeOwnership.4, 1
  %tobool184.not = icmp eq i8 %79, 0
  br i1 %tobool184.not, label %cleanup208, label %cond.true189

cond.true189:                                     ; preds = %for.end
  %80 = load ptr, ptr %d_qreg, align 8
  %81 = load ptr, ptr %q, align 8
  store ptr %81, ptr %agg.tmp202, align 8
  %bf.load.i.i720 = load i64, ptr %81, align 8
  %bf.lshr.i.i721 = lshr i64 %bf.load.i.i720, 40
  %82 = trunc i64 %bf.lshr.i.i721 to i32
  %bf.cast.i.i722 = and i32 %82, 1048575
  %cmp.i.i723 = icmp ult i32 %bf.cast.i.i722, 1048574
  br i1 %cmp.i.i723, label %if.then.i.i728, label %if.else.i.i724

if.then.i.i728:                                   ; preds = %cond.true189
  %bf.value.i.i729 = add i64 %bf.load.i.i720, 1099511627776
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i720, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %81, align 8
  br label %invoke.cont203

if.else.i.i724:                                   ; preds = %cond.true189
  %cmp12.i.i725 = icmp eq i32 %bf.cast.i.i722, 1048574
  br i1 %cmp12.i.i725, label %if.then13.i.i726, label %invoke.cont203

if.then13.i.i726:                                 ; preds = %if.else.i.i724
  %bf.set23.i.i727 = or i64 %bf.load.i.i720, 1152920405095219200
  store i64 %bf.set23.i.i727, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.else.i.i724, %if.then.i.i728, %if.then13.i.i726
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488) %80, ptr noundef nonnull %agg.tmp202, ptr noundef nonnull %this, i32 noundef 0)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %83 = load ptr, ptr %agg.tmp202, align 8
  %bf.load.i.i735 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i735, 1152920405095219200
  %cmp.not.i.i736 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i736, label %cleanup208, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %invoke.cont205
  %bf.value.i.i738 = add i64 %bf.load.i.i735, 1152920405095219200
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i735, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %83, align 8
  %cmp12.i.i742 = icmp eq i64 %bf.shl.i.i739, 0
  br i1 %cmp12.i.i742, label %if.then13.i.i743, label %cleanup208

if.then13.i.i743:                                 ; preds = %if.then.i.i737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %cleanup208 unwind label %terminate.lpad.i744

terminate.lpad.i744:                              ; preds = %if.then13.i.i743
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

lpad204:                                          ; preds = %invoke.cont203
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp202) #21
  br label %ehcleanup211

cleanup208:                                       ; preds = %if.then13.i.i743, %if.then.i.i737, %invoke.cont205, %for.end, %invoke.cont4
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #21
  ret void

ehcleanup211:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad204, %ehcleanup183, %ehcleanup, %lpad20, %lpad2
  %.pn13 = phi { ptr, i32 } [ %87, %lpad204 ], [ %.pn11, %ehcleanup183 ], [ %.pn, %ehcleanup ], [ %39, %lpad20 ], [ %6, %lpad2 ], [ %lpad.loopexit769, %lpad.loopexit ], [ %lpad.loopexit.split-lp770, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %qa) #21
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %d_hasPool = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 1
  store i8 0, ptr %d_hasPool, align 1
  %d_fundef_f = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 2
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !22

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_fundef_f, align 8
  %d_sygus = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_sygus, align 8
  %d_oracle = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 4
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont, !prof !22

init.check.i.i6:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i9, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i9, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i.i11, %init.check.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_oracle, align 8
  %d_sygusSideCondition = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 5
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont3, !prof !22

init.check.i.i16:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i17, label %invoke.cont3, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i19, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i19, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i20:                                       ; preds = %init.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup11

invoke.cont3:                                     ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_sygusSideCondition, align 8
  %d_qinstLevel = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 6
  store i64 -1, ptr %d_qinstLevel, align 8
  %d_quant_elim = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 7
  store i8 0, ptr %d_quant_elim, align 8
  %d_quant_elim_partial = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 8
  store i8 0, ptr %d_quant_elim_partial, align 1
  %d_isQuantBounded = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 9
  store i8 0, ptr %d_isQuantBounded, align 2
  %d_ipl = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 10
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i26 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i26, label %init.check.i.i27, label %invoke.cont5, !prof !22

init.check.i.i27:                                 ; preds = %invoke.cont3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i28 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i28, label %invoke.cont5, label %init.i.i29

init.i.i29:                                       ; preds = %init.check.i.i27
  %call.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i32 unwind label %lpad.i.i31

invoke.cont.i.i32:                                ; preds = %init.i.i29
  store i64 1152920405095219200, ptr %call.i.i30, align 8
  %d_kind.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i30, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i33, align 8
  %d_nchildren.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i30, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i34, align 4
  store ptr %call.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont5

lpad.i.i31:                                       ; preds = %init.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup10

invoke.cont5:                                     ; preds = %invoke.cont.i.i32, %init.check.i.i27, %invoke.cont3
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_ipl, align 8
  %d_name = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 11
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i37 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i37, label %init.check.i.i38, label %invoke.cont7, !prof !22

init.check.i.i38:                                 ; preds = %invoke.cont5
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i39 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i39, label %invoke.cont7, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i41, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i41, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont7

lpad.i.i42:                                       ; preds = %init.i.i40
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont5
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_name, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i48 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i48, label %init.check.i.i49, label %invoke.cont9, !prof !22

init.check.i.i49:                                 ; preds = %invoke.cont7
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i50 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i50, label %invoke.cont9, label %init.i.i51

init.i.i51:                                       ; preds = %init.check.i.i49
  %call.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i54 unwind label %lpad.i.i53

invoke.cont.i.i54:                                ; preds = %init.i.i51
  store i64 1152920405095219200, ptr %call.i.i52, align 8
  %d_kind.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i52, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i55, align 8
  %d_nchildren.i.i.i56 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i52, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i56, align 4
  store ptr %call.i.i52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont9

lpad.i.i53:                                       ; preds = %init.i.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_name) #21
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i.i54, %init.check.i.i49, %invoke.cont7
  %d_qid_num = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 12
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %23, ptr %d_qid_num, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i42, %lpad.i.i53
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i53 ], [ %18, %lpad.i.i42 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_ipl) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i.i31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad.i.i31 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sygusSideCondition) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i20, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad.i.i20 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_oracle) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i.i10, %ehcleanup11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup11 ], [ %6, %lpad.i.i10 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fundef_f) #21
  br label %common.resume
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes22computeQuantAttributesENS0_12NodeTemplateILb1EEERNS2_11QAttributesE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11QAttributes10isStandardEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry28getQuantifiersBoundInferenceEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !22

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType20isRecursiveSingletonENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25QuantifiersBoundInference13isFiniteBoundENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_qid_num = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_qid_num, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_name = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %d_name, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_ipl = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %d_ipl, align 8
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_sygusSideCondition = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %d_sygusSideCondition, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  %d_oracle = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %d_oracle, align 8
  %bf.load.i.i34 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %16, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %if.then.i.i36, %if.then13.i.i42
  %d_fundef_f = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::QAttributes", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %d_fundef_f, align 8
  %bf.load.i.i45 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %20, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %if.then.i.i47, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11QuantDSplit10needsCheckENS1_6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %e) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp sgt i32 %e, 99
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp ne i64 %0, 0
  %1 = select i1 %cmp, i1 %cmp.i.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11QuantDSplit16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %q) unnamed_addr #3 align 2 {
entry:
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !23
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %q, align 8, !noalias !23
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %for.cond.i.i.i.i.i, !llvm.loop !26

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %q), !noalias !23
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !23
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !23
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !noalias !23
  %8 = load ptr, ptr %q, align 8, !noalias !23
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !noalias !23
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit, !llvm.loop !27

_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_.exit: ; preds = %for.cond.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ null, %if.end15.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers11QuantDSplit5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 %e, i32 noundef %quant_e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i921 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %nb.i922 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i857 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %nb.i858 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i667 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %nb.i668 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i = alloca %"class.std::unordered_map.652", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp2.i = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp.i = alloca i8, align 1
  %lemmas = alloca %"class.std::vector.459", align 8
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %bvs = alloca %"class.std::vector.459", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %disj = alloca %"class.std::vector.459", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %svar = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %cons = alloca %"class.std::vector.459", align 8
  %vars = alloca %"class.std::vector.459", align 8
  %dtjtn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::TypeNode", align 8
  %tns = alloca %"class.cvc5::internal::TypeNode", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvs_cmb = alloca %"class.std::vector.459", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp169 = alloca %"class.cvc5::internal::TypeNode", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.459", align 8
  %ipls = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp202 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp204 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp207 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp219 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp248 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp296 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.not = icmp eq i32 %quant_e, 0
  br i1 %cmp.not, label %cond.end, label %return

cond.end:                                         ; preds = %entry
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_treg, align 8
  %call6 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lemmas, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not1299 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not1299, label %for.end270.thread, label %for.body.lr.ph

for.end270.thread:                                ; preds = %cond.end
  %_M_finish.i10821313 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lemmas, i64 0, i32 1
  br label %cond.true308

for.body.lr.ph:                                   ; preds = %cond.end
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 1
  %d_added_split52 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs, i64 0, i32 2
  %_M_finish.i.i234 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %disj, i64 0, i32 1
  %_M_end_of_storage.i.i235 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %disj, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  %_M_finish.i426 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bvs_cmb, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache.i, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache.i, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache.i, i64 0, i32 4, i32 1
  %_M_finish.i527 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i528 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_finish.i735 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cons, i64 0, i32 1
  %_M_end_of_storage.i736 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %cons, i64 0, i32 2
  %_M_finish.i.i941 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lemmas, i64 0, i32 1
  %_M_end_of_storage.i.i942 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lemmas, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080
  %it.sroa.0.01300 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i1081, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01300, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %2, ptr %q, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %cond.true18

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true18

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true18 unwind label %lpad.loopexit.split-lp

cond.true18:                                      ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %4 = load ptr, ptr %q, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel20isQuantifierAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(656) %call6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %cond.true18
  br i1 %call35, label %land.lhs.true, label %if.end266

land.lhs.true:                                    ; preds = %invoke.cont34
  %5 = load ptr, ptr %q, align 8
  store ptr %5, ptr %agg.tmp36, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(656) %call6, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %land.lhs.true
  br i1 %call40, label %land.rhs, label %if.end266

land.rhs:                                         ; preds = %invoke.cont39
  %6 = load ptr, ptr %d_insertMap.i.i, align 8, !noalias !28
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %q, align 8, !noalias !28
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then51, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end266, label %for.cond.i.i.i.i.i, !llvm.loop !26

if.end15.i.i.i.i.i:                               ; preds = %land.rhs
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1
  %call2.i.i.i.i.i.i125 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad38

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %6, i64 0, i32 1, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !noalias !28
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i125, %10
  %11 = load ptr, ptr %d_hashMap.i.i.i, align 8, !noalias !28
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then51, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.i.i.noexc
  %13 = load ptr, ptr %12, align 8, !noalias !28
  %14 = load ptr, ptr %q, align 8, !noalias !28
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i.i.i125
  %16 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  %17 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.end266, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, %call2.i.i.i.i.i.i125
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %18
  %19 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %if.end266, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %20, %for.cond.i.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i ]
  %20 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8, !noalias !28
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.then51, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %21, %10
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then51, !llvm.loop !27

if.then51:                                        ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  %call.i127128 = invoke noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %d_added_split52, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont53 unwind label %lpad15

invoke.cont53:                                    ; preds = %if.then51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %22 = load ptr, ptr %q, align 8, !noalias !31
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !31
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad56.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %invoke.cont53
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i132, 2
  %idxprom.i.i130 = zext i1 %cmp.i.i129 to i64
  %arrayidx.i.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i130
  %23 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !31
  store ptr %23, ptr %ref.tmp55, align 8, !alias.scope !31
  %bf.load.i.i.i = load i64, ptr %23, align 8, !noalias !31
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %24, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %23, align 8, !noalias !31
  br label %invoke.cont57

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont57

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %23, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont57 unwind label %lpad56.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i135 = load i16, ptr %d_kind.i.i.i.i134, align 8
  %bf.clear.i.i.i.i136 = and i16 %bf.load.i.i.i.i135, 1023
  %bf.cast.i.i.i.i137 = zext nneg i16 %bf.clear.i.i.i.i136 to i32
  %cmp.i.i.i.i.i138 = icmp eq i16 %bf.clear.i.i.i.i136, 1023
  %cond.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i138, i32 -1, i32 %bf.cast.i.i.i.i137
  %call2.i.i.i143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i139)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i143, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 2
  %bf.load.i.i141 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i141, 67108863
  %sub.i.i = sext i1 %cmp.i.i140 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %bf.load.i.i144 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont59
  %bf.value.i.i146 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %23, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i151
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont59, %if.then.i.i145, %if.then13.i.i151
  %cmp631293.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp631293.not, label %for.end, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01300, i64 0, i32 1, i32 0, i64 8
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc
  %i.01294 = phi i32 [ 0, %for.body64.lr.ph ], [ %inc, %for.inc ]
  %28 = load i32, ptr %second, align 8
  %cmp66.not = icmp eq i32 %i.01294, %28
  br i1 %cmp66.not, label %for.inc, label %if.then67

if.then67:                                        ; preds = %for.body64
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %29 = load ptr, ptr %q, align 8, !noalias !34
  %d_kind.i.i.i.i153 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8, !noalias !34
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i177 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158)
          to label %call2.i.i.i.noexc176 unwind label %lpad56.loopexit

call2.i.i.i.noexc176:                             ; preds = %if.then67
  %cmp.i.i159 = icmp eq i32 %call2.i.i.i177, 2
  %idxprom.i.i161 = zext i1 %cmp.i.i159 to i64
  %arrayidx.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3, i64 %idxprom.i.i161
  %30 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !34
  store ptr %30, ptr %ref.tmp69, align 8, !alias.scope !34
  %bf.load.i.i.i163 = load i64, ptr %30, align 8, !noalias !34
  %bf.lshr.i.i.i164 = lshr i64 %bf.load.i.i.i163, 40
  %31 = trunc i64 %bf.lshr.i.i.i164 to i32
  %bf.cast.i.i.i165 = and i32 %31, 1048575
  %cmp.i.i.i166 = icmp ult i32 %bf.cast.i.i.i165, 1048574
  br i1 %cmp.i.i.i166, label %if.then.i.i.i171, label %if.else.i.i.i167

if.then.i.i.i171:                                 ; preds = %call2.i.i.i.noexc176
  %bf.value.i.i.i172 = add i64 %bf.load.i.i.i163, 1099511627776
  %bf.shl.i.i.i173 = and i64 %bf.value.i.i.i172, 1152920405095219200
  %bf.clear7.i.i.i174 = and i64 %bf.load.i.i.i163, -1152920405095219201
  %bf.set.i.i.i175 = or disjoint i64 %bf.shl.i.i.i173, %bf.clear7.i.i.i174
  store i64 %bf.set.i.i.i175, ptr %30, align 8, !noalias !34
  br label %invoke.cont70

if.else.i.i.i167:                                 ; preds = %call2.i.i.i.noexc176
  %cmp12.i.i.i168 = icmp eq i32 %bf.cast.i.i.i165, 1048574
  br i1 %cmp12.i.i.i168, label %if.then13.i.i.i169, label %invoke.cont70

if.then13.i.i.i169:                               ; preds = %if.else.i.i.i167
  %bf.set23.i.i.i170 = or i64 %bf.load.i.i.i163, 1152920405095219200
  store i64 %bf.set23.i.i.i170, ptr %30, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont70 unwind label %lpad56.loopexit

invoke.cont70:                                    ; preds = %if.else.i.i.i167, %if.then.i.i.i171, %if.then13.i.i.i169
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %d_kind.i.i.i.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i181 = load i16, ptr %d_kind.i.i.i.i180, align 8, !noalias !37
  %bf.clear.i.i.i.i182 = and i16 %bf.load.i.i.i.i181, 1023
  %bf.cast.i.i.i.i183 = zext nneg i16 %bf.clear.i.i.i.i182 to i32
  %cmp.i.i.i.i.i184 = icmp eq i16 %bf.clear.i.i.i.i182, 1023
  %cond.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i184, i32 -1, i32 %bf.cast.i.i.i.i183
  %call2.i.i.i204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i185)
          to label %call2.i.i.i.noexc203 unwind label %lpad71

call2.i.i.i.noexc203:                             ; preds = %invoke.cont70
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i204, 2
  %inc.i.i187 = zext i1 %cmp.i.i186 to i32
  %spec.select.i.i = add nuw nsw i32 %i.01294, %inc.i.i187
  %idxprom.i.i188 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3, i64 %idxprom.i.i188
  %32 = load ptr, ptr %arrayidx.i.i189, align 8, !noalias !37
  store ptr %32, ptr %ref.tmp68, align 8, !alias.scope !37
  %bf.load.i.i.i190 = load i64, ptr %32, align 8, !noalias !37
  %bf.lshr.i.i.i191 = lshr i64 %bf.load.i.i.i190, 40
  %33 = trunc i64 %bf.lshr.i.i.i191 to i32
  %bf.cast.i.i.i192 = and i32 %33, 1048575
  %cmp.i.i.i193 = icmp ult i32 %bf.cast.i.i.i192, 1048574
  br i1 %cmp.i.i.i193, label %if.then.i.i.i198, label %if.else.i.i.i194

if.then.i.i.i198:                                 ; preds = %call2.i.i.i.noexc203
  %bf.value.i.i.i199 = add i64 %bf.load.i.i.i190, 1099511627776
  %bf.shl.i.i.i200 = and i64 %bf.value.i.i.i199, 1152920405095219200
  %bf.clear7.i.i.i201 = and i64 %bf.load.i.i.i190, -1152920405095219201
  %bf.set.i.i.i202 = or disjoint i64 %bf.shl.i.i.i200, %bf.clear7.i.i.i201
  store i64 %bf.set.i.i.i202, ptr %32, align 8, !noalias !37
  br label %invoke.cont72

if.else.i.i.i194:                                 ; preds = %call2.i.i.i.noexc203
  %cmp12.i.i.i195 = icmp eq i32 %bf.cast.i.i.i192, 1048574
  br i1 %cmp12.i.i.i195, label %if.then13.i.i.i196, label %invoke.cont72

if.then13.i.i.i196:                               ; preds = %if.else.i.i.i194
  %bf.set23.i.i.i197 = or i64 %bf.load.i.i.i190, 1152920405095219200
  store i64 %bf.set23.i.i.i197, ptr %32, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i.i194, %if.then.i.i.i198, %if.then13.i.i.i196
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i207 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i207, label %if.else.i.i209, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont72
  %36 = load ptr, ptr %ref.tmp68, align 8
  store ptr %36, ptr %34, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %37, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i208
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i208
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad73

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %38, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont74

if.else.i.i209:                                   ; preds = %invoke.cont72
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bvs, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i209
  %39 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i212 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont74
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %39, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222

if.then13.i.i220:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then13.i.i220
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222: ; preds = %invoke.cont74, %if.then.i.i214, %if.then13.i.i220
  %bf.load.i.i223 = load i64, ptr %30, align 8
  %43 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i224, label %for.inc, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %30, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %for.inc

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %for.inc unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i1169
  %lpad.loopexit1283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i
  %lpad.loopexit.split-lp1284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad15:                                           ; preds = %if.then51
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad33:                                           ; preds = %cond.true18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad38:                                           ; preds = %if.end15.i.i.i.i.i, %land.lhs.true
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad56.loopexit:                                  ; preds = %if.then67, %if.then13.i.i.i169
  %lpad.loopexit1288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad56.loopexit.split-lp:                         ; preds = %invoke.cont53, %if.then13.i.i.i
  %lpad.loopexit.split-lp1289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad58:                                           ; preds = %invoke.cont57
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #21
  br label %ehcleanup265

lpad71:                                           ; preds = %if.then13.i.i.i196, %invoke.cont70
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %if.else.i.i209, %if.then13.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad71
  %.pn36 = phi { ptr, i32 } [ %51, %lpad73 ], [ %50, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #21
  br label %ehcleanup265

for.inc:                                          ; preds = %if.then13.i.i231, %if.then.i.i225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, %for.body64
  %inc = add nuw i32 %i.01294, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.end, label %for.body64, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disj, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %for.end
  %52 = load ptr, ptr %_M_finish.i.i234, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i235, align 8
  %cmp.not.i.i236 = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i236, label %if.else.i.i253, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont80
  %54 = load ptr, ptr %ref.tmp78, align 8
  store ptr %54, ptr %52, align 8
  %bf.load.i.i.i.i.i.i238 = load i64, ptr %54, align 8
  %bf.lshr.i.i.i.i.i.i239 = lshr i64 %bf.load.i.i.i.i.i.i238, 40
  %55 = trunc i64 %bf.lshr.i.i.i.i.i.i239 to i32
  %bf.cast.i.i.i.i.i.i240 = and i32 %55, 1048575
  %cmp.i.i.i.i.i.i241 = icmp ult i32 %bf.cast.i.i.i.i.i.i240, 1048574
  br i1 %cmp.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i248, label %if.else.i.i.i.i.i.i242

if.then.i.i.i.i.i.i248:                           ; preds = %if.then.i.i237
  %bf.value.i.i.i.i.i.i249 = add i64 %bf.load.i.i.i.i.i.i238, 1099511627776
  %bf.shl.i.i.i.i.i.i250 = and i64 %bf.value.i.i.i.i.i.i249, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i251 = and i64 %bf.load.i.i.i.i.i.i238, -1152920405095219201
  %bf.set.i.i.i.i.i.i252 = or disjoint i64 %bf.shl.i.i.i.i.i.i250, %bf.clear7.i.i.i.i.i.i251
  store i64 %bf.set.i.i.i.i.i.i252, ptr %54, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244

if.else.i.i.i.i.i.i242:                           ; preds = %if.then.i.i237
  %cmp12.i.i.i.i.i.i243 = icmp eq i32 %bf.cast.i.i.i.i.i.i240, 1048574
  br i1 %cmp12.i.i.i.i.i.i243, label %if.then13.i.i.i.i.i.i246, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244

if.then13.i.i.i.i.i.i246:                         ; preds = %if.else.i.i.i.i.i.i242
  %bf.set23.i.i.i.i.i.i247 = or i64 %bf.load.i.i.i.i.i.i238, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i247, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244 unwind label %lpad81

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244: ; preds = %if.then13.i.i.i.i.i.i246, %if.else.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i248
  %56 = load ptr, ptr %_M_finish.i.i234, align 8
  %incdec.ptr.i.i245 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %56, i64 1
  store ptr %incdec.ptr.i.i245, ptr %_M_finish.i.i234, align 8
  br label %invoke.cont82

if.else.i.i253:                                   ; preds = %invoke.cont80
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244, %if.else.i.i253
  %57 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i257 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont82
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %57, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %invoke.cont82, %if.then.i.i259, %if.then13.i.i265
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %61 = load ptr, ptr %q, align 8, !noalias !41
  %d_kind.i.i.i.i268 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i268, align 8, !noalias !41
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i292 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
          to label %call2.i.i.i.noexc291 unwind label %lpad79

call2.i.i.i.noexc291:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i292, 2
  %idxprom.i.i276 = zext i1 %cmp.i.i274 to i64
  %arrayidx.i.i277 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 3, i64 %idxprom.i.i276
  %62 = load ptr, ptr %arrayidx.i.i277, align 8, !noalias !41
  store ptr %62, ptr %ref.tmp85, align 8, !alias.scope !41
  %bf.load.i.i.i278 = load i64, ptr %62, align 8, !noalias !41
  %bf.lshr.i.i.i279 = lshr i64 %bf.load.i.i.i278, 40
  %63 = trunc i64 %bf.lshr.i.i.i279 to i32
  %bf.cast.i.i.i280 = and i32 %63, 1048575
  %cmp.i.i.i281 = icmp ult i32 %bf.cast.i.i.i280, 1048574
  br i1 %cmp.i.i.i281, label %if.then.i.i.i286, label %if.else.i.i.i282

if.then.i.i.i286:                                 ; preds = %call2.i.i.i.noexc291
  %bf.value.i.i.i287 = add i64 %bf.load.i.i.i278, 1099511627776
  %bf.shl.i.i.i288 = and i64 %bf.value.i.i.i287, 1152920405095219200
  %bf.clear7.i.i.i289 = and i64 %bf.load.i.i.i278, -1152920405095219201
  %bf.set.i.i.i290 = or disjoint i64 %bf.shl.i.i.i288, %bf.clear7.i.i.i289
  store i64 %bf.set.i.i.i290, ptr %62, align 8, !noalias !41
  br label %invoke.cont86

if.else.i.i.i282:                                 ; preds = %call2.i.i.i.noexc291
  %cmp12.i.i.i283 = icmp eq i32 %bf.cast.i.i.i280, 1048574
  br i1 %cmp12.i.i.i283, label %if.then13.i.i.i284, label %invoke.cont86

if.then13.i.i.i284:                               ; preds = %if.else.i.i.i282
  %bf.set23.i.i.i285 = or i64 %bf.load.i.i.i278, 1152920405095219200
  store i64 %bf.set23.i.i.i285, ptr %62, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %if.else.i.i.i282, %if.then.i.i.i286, %if.then13.i.i.i284
  %second88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01300, i64 0, i32 1, i32 0, i64 8
  %64 = load i32, ptr %second88, align 8
  %d_kind.i.i.i.i296 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 1
  %bf.load.i.i.i.i297 = load i16, ptr %d_kind.i.i.i.i296, align 8, !noalias !44
  %bf.clear.i.i.i.i298 = and i16 %bf.load.i.i.i.i297, 1023
  %bf.cast.i.i.i.i299 = zext nneg i16 %bf.clear.i.i.i.i298 to i32
  %cmp.i.i.i.i.i300 = icmp eq i16 %bf.clear.i.i.i.i298, 1023
  %cond.i.i.i.i.i301 = select i1 %cmp.i.i.i.i.i300, i32 -1, i32 %bf.cast.i.i.i.i299
  %call2.i.i.i321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i301)
          to label %call2.i.i.i.noexc320 unwind label %lpad89

call2.i.i.i.noexc320:                             ; preds = %invoke.cont86
  %cmp.i.i302 = icmp eq i32 %call2.i.i.i321, 2
  %inc.i.i303 = zext i1 %cmp.i.i302 to i32
  %spec.select.i.i304 = add nsw i32 %64, %inc.i.i303
  %idxprom.i.i305 = sext i32 %spec.select.i.i304 to i64
  %arrayidx.i.i306 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 3, i64 %idxprom.i.i305
  %65 = load ptr, ptr %arrayidx.i.i306, align 8, !noalias !44
  %bf.load.i.i.i307 = load i64, ptr %65, align 8, !noalias !44
  %bf.lshr.i.i.i308 = lshr i64 %bf.load.i.i.i307, 40
  %66 = trunc i64 %bf.lshr.i.i.i308 to i32
  %bf.cast.i.i.i309 = and i32 %66, 1048575
  %cmp.i.i.i310 = icmp ult i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp.i.i.i310, label %if.then.i.i.i315, label %if.else.i.i.i311

if.then.i.i.i315:                                 ; preds = %call2.i.i.i.noexc320
  %bf.value.i.i.i316 = add i64 %bf.load.i.i.i307, 1099511627776
  %bf.shl.i.i.i317 = and i64 %bf.value.i.i.i316, 1152920405095219200
  %bf.clear7.i.i.i318 = and i64 %bf.load.i.i.i307, -1152920405095219201
  %bf.set.i.i.i319 = or disjoint i64 %bf.shl.i.i.i317, %bf.clear7.i.i.i318
  store i64 %bf.set.i.i.i319, ptr %65, align 8, !noalias !44
  br label %invoke.cont90

if.else.i.i.i311:                                 ; preds = %call2.i.i.i.noexc320
  %cmp12.i.i.i312 = icmp eq i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp12.i.i.i312, label %if.then13.i.i.i313, label %invoke.cont90

if.then13.i.i.i313:                               ; preds = %if.else.i.i.i311
  %bf.set23.i.i.i314 = or i64 %bf.load.i.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i.i314, ptr %65, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else.i.i.i311, %if.then.i.i.i315, %if.then13.i.i.i313
  store ptr %65, ptr %svar, align 8
  %bf.load.i.i324 = load i64, ptr %65, align 8
  %67 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont90
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %65, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334

if.then13.i.i332:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then13.i.i332
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334: ; preds = %invoke.cont90, %if.then.i.i326, %if.then13.i.i332
  %bf.load.i.i335 = load i64, ptr %62, align 8
  %70 = and i64 %bf.load.i.i335, 1152920405095219200
  %cmp.not.i.i336 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334
  %bf.value.i.i338 = add i64 %bf.load.i.i335, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i335, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %62, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345

if.then13.i.i343:                                 ; preds = %if.then.i.i337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345 unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %if.then13.i.i343
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit334, %if.then.i.i337, %if.then13.i.i343
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %svar, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cons, i8 0, i64 24, i1 false)
  %call99 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %73 = and i64 %call101, 4294967295
  %cmp1041297.not = icmp eq i64 %73, 0
  br i1 %cmp1041297.not, label %for.end237, label %for.body105.preheader

for.body105.preheader:                            ; preds = %invoke.cont100
  %wide.trip.count = and i64 %call101, 4294967295
  br label %for.body105

for.body105:                                      ; preds = %for.body105.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840
  %indvars.iv = phi i64 [ 0, %for.body105.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  %call109 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call99, i64 noundef %indvars.iv)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %for.body105
  %74 = load ptr, ptr %tn, align 8
  store ptr %74, ptr %agg.tmp110, align 8
  %bf.load.i.i346 = load i64, ptr %74, align 8
  %bf.lshr.i.i347 = lshr i64 %bf.load.i.i346, 40
  %75 = trunc i64 %bf.lshr.i.i347 to i32
  %bf.cast.i.i348 = and i32 %75, 1048575
  %cmp.i.i349 = icmp ult i32 %bf.cast.i.i348, 1048574
  br i1 %cmp.i.i349, label %if.then.i.i354, label %if.else.i.i350

if.then.i.i354:                                   ; preds = %invoke.cont108
  %bf.value.i.i355 = add i64 %bf.load.i.i346, 1099511627776
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %74, align 8
  br label %invoke.cont111

if.else.i.i350:                                   ; preds = %invoke.cont108
  %cmp12.i.i351 = icmp eq i32 %bf.cast.i.i348, 1048574
  br i1 %cmp12.i.i351, label %if.then13.i.i352, label %invoke.cont111

if.then13.i.i352:                                 ; preds = %if.else.i.i350
  %bf.set23.i.i353 = or i64 %bf.load.i.i346, 1152920405095219200
  store i64 %bf.set23.i.i353, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %if.else.i.i350, %if.then.i.i354, %if.then13.i.i352
  invoke void @_ZNK4cvc58internal16DTypeConstructor30getInstantiatedConstructorTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %dtjtn, ptr noundef nonnull align 8 dereferenceable(264) %call109, ptr noundef nonnull %agg.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %76 = load ptr, ptr %agg.tmp110, align 8
  %bf.load.i.i360 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i361, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %invoke.cont113
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %76, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont113, %if.then.i.i362, %if.then13.i.i368
  %call118 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call99, i64 noundef %indvars.iv)
          to label %invoke.cont117 unwind label %lpad116.loopexit.split-lp

invoke.cont117:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call120 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call118)
          to label %invoke.cont119 unwind label %lpad116.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  %conv121 = trunc i64 %call120 to i32
  %cmp1231295.not = icmp eq i32 %conv121, 0
  br i1 %cmp1231295.not, label %for.end134, label %for.body124

for.body124:                                      ; preds = %invoke.cont119, %_ZN4cvc58internal8TypeNodeD2Ev.exit425
  %k.01296 = phi i32 [ %inc133, %_ZN4cvc58internal8TypeNodeD2Ev.exit425 ], [ 0, %invoke.cont119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %80 = load ptr, ptr %dtjtn, align 8, !noalias !47
  %d_kind.i.i.i.i370 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i.i.i.i371 = load i16, ptr %d_kind.i.i.i.i370, align 8, !noalias !47
  %bf.clear.i.i.i.i372 = and i16 %bf.load.i.i.i.i371, 1023
  %bf.cast.i.i.i.i373 = zext nneg i16 %bf.clear.i.i.i.i372 to i32
  %cmp.i.i.i.i.i374 = icmp eq i16 %bf.clear.i.i.i.i372, 1023
  %cond.i.i.i.i.i375 = select i1 %cmp.i.i.i.i.i374, i32 -1, i32 %bf.cast.i.i.i.i373
  %call2.i.i.i395 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i375)
          to label %call2.i.i.i.noexc394 unwind label %lpad116.loopexit

call2.i.i.i.noexc394:                             ; preds = %for.body124
  %cmp.i.i376 = icmp eq i32 %call2.i.i.i395, 2
  %inc.i.i377 = zext i1 %cmp.i.i376 to i32
  %spec.select.i.i378 = add nuw nsw i32 %k.01296, %inc.i.i377
  %idxprom.i.i379 = sext i32 %spec.select.i.i378 to i64
  %arrayidx.i.i380 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 3, i64 %idxprom.i.i379
  %81 = load ptr, ptr %arrayidx.i.i380, align 8, !noalias !47
  store ptr %81, ptr %tns, align 8, !alias.scope !47
  %bf.load.i.i.i381 = load i64, ptr %81, align 8, !noalias !47
  %bf.lshr.i.i.i382 = lshr i64 %bf.load.i.i.i381, 40
  %82 = trunc i64 %bf.lshr.i.i.i382 to i32
  %bf.cast.i.i.i383 = and i32 %82, 1048575
  %cmp.i.i.i384 = icmp ult i32 %bf.cast.i.i.i383, 1048574
  br i1 %cmp.i.i.i384, label %if.then.i.i.i389, label %if.else.i.i.i385

if.then.i.i.i389:                                 ; preds = %call2.i.i.i.noexc394
  %bf.value.i.i.i390 = add i64 %bf.load.i.i.i381, 1099511627776
  %bf.shl.i.i.i391 = and i64 %bf.value.i.i.i390, 1152920405095219200
  %bf.clear7.i.i.i392 = and i64 %bf.load.i.i.i381, -1152920405095219201
  %bf.set.i.i.i393 = or disjoint i64 %bf.shl.i.i.i391, %bf.clear7.i.i.i392
  store i64 %bf.set.i.i.i393, ptr %81, align 8, !noalias !47
  br label %invoke.cont125

if.else.i.i.i385:                                 ; preds = %call2.i.i.i.noexc394
  %cmp12.i.i.i386 = icmp eq i32 %bf.cast.i.i.i383, 1048574
  br i1 %cmp12.i.i.i386, label %if.then13.i.i.i387, label %invoke.cont125

if.then13.i.i.i387:                               ; preds = %if.else.i.i.i385
  %bf.set23.i.i.i388 = or i64 %bf.load.i.i.i381, 1152920405095219200
  store i64 %bf.set23.i.i.i388, ptr %81, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont125 unwind label %lpad116.loopexit

invoke.cont125:                                   ; preds = %if.else.i.i.i385, %if.then.i.i.i389, %if.then13.i.i.i387
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(8) %tns)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %83 = load ptr, ptr %_M_finish.i, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i397 = icmp eq ptr %83, %84
  br i1 %cmp.not.i397, label %if.else.i, label %if.then.i398

if.then.i398:                                     ; preds = %invoke.cont127
  %85 = load ptr, ptr %v, align 8
  store ptr %85, ptr %83, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %85, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %86 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %86, 1048575
  %cmp.i.i.i.i.i399 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i399, label %if.then.i.i.i.i.i401, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i401:                             ; preds = %if.then.i398
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %85, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i398
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i401
  %87 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %87, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont129

if.else.i:                                        ; preds = %invoke.cont127
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %83, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %88 = load ptr, ptr %v, align 8
  %bf.load.i.i404 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i404, 1152920405095219200
  %cmp.not.i.i405 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %invoke.cont129
  %bf.value.i.i407 = add i64 %bf.load.i.i404, 1152920405095219200
  %bf.shl.i.i408 = and i64 %bf.value.i.i407, 1152920405095219200
  %bf.clear7.i.i409 = and i64 %bf.load.i.i404, -1152920405095219201
  %bf.set.i.i410 = or disjoint i64 %bf.shl.i.i408, %bf.clear7.i.i409
  store i64 %bf.set.i.i410, ptr %88, align 8
  %cmp12.i.i411 = icmp eq i64 %bf.shl.i.i408, 0
  br i1 %cmp12.i.i411, label %if.then13.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414

if.then13.i.i412:                                 ; preds = %if.then.i.i406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %terminate.lpad.i413

terminate.lpad.i413:                              ; preds = %if.then13.i.i412
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %invoke.cont129, %if.then.i.i406, %if.then13.i.i412
  %92 = load ptr, ptr %tns, align 8
  %bf.load.i.i415 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal8TypeNodeD2Ev.exit425, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %92, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i423, label %_ZN4cvc58internal8TypeNodeD2Ev.exit425

if.then13.i.i423:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit425 unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %if.then13.i.i423
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit425:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %if.then.i.i417, %if.then13.i.i423
  %inc133 = add nuw i32 %k.01296, 1
  %exitcond1305.not = icmp eq i32 %inc133, %conv121
  br i1 %exitcond1305.not, label %for.end134, label %for.body124, !llvm.loop !50

lpad79:                                           ; preds = %if.then13.i.i.i284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %for.end
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad81:                                           ; preds = %if.else.i.i253, %if.then13.i.i.i.i.i.i246
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #21
  br label %ehcleanup264

lpad89:                                           ; preds = %if.then13.i.i.i313, %invoke.cont86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #21
  br label %ehcleanup264

lpad95:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit345
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad97:                                           ; preds = %cond.false243, %if.then13.i.i848, %invoke.cont98, %invoke.cont96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad107:                                          ; preds = %if.then13.i.i352, %for.body105
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad112:                                          ; preds = %invoke.cont111
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #21
  br label %ehcleanup234

lpad116.loopexit:                                 ; preds = %for.body124, %if.then13.i.i.i387
  %lpad.loopexit1285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad116.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont117
  %lpad.loopexit.split-lp1286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad126:                                          ; preds = %invoke.cont125
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #21
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad126
  %.pn29 = phi { ptr, i32 } [ %104, %lpad128 ], [ %103, %lpad126 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tns) #21
  br label %ehcleanup233

for.end134:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit425, %invoke.cont119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs_cmb, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %bvs, align 8
  %106 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bvs_cmb, ptr null, ptr %105, ptr %106)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %for.end134
  %107 = load ptr, ptr %bvs_cmb, align 8
  %108 = load ptr, ptr %_M_finish.i426, align 8
  %109 = load ptr, ptr %vars, align 8
  %110 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i432 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i433 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i432, %sub.ptr.rhs.cast.i.i433
  %sub.ptr.div.i.i435 = ashr exact i64 %sub.ptr.sub.i.i434, 3
  %add.ptr.i.i436 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %107, i64 %sub.ptr.div.i.i435
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bvs_cmb, ptr %add.ptr.i.i436, ptr %109, ptr %110)
          to label %invoke.cont165 unwind label %lpad148

invoke.cont165:                                   ; preds = %invoke.cont149
  %111 = load ptr, ptr %tn, align 8
  store ptr %111, ptr %agg.tmp169, align 8
  %bf.load.i.i440 = load i64, ptr %111, align 8
  %bf.lshr.i.i441 = lshr i64 %bf.load.i.i440, 40
  %112 = trunc i64 %bf.lshr.i.i441 to i32
  %bf.cast.i.i442 = and i32 %112, 1048575
  %cmp.i.i443 = icmp ult i32 %bf.cast.i.i442, 1048574
  br i1 %cmp.i.i443, label %if.then.i.i448, label %if.else.i.i444

if.then.i.i448:                                   ; preds = %invoke.cont165
  %bf.value.i.i449 = add i64 %bf.load.i.i440, 1099511627776
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i440, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %111, align 8
  br label %invoke.cont170

if.else.i.i444:                                   ; preds = %invoke.cont165
  %cmp12.i.i445 = icmp eq i32 %bf.cast.i.i442, 1048574
  br i1 %cmp12.i.i445, label %if.then13.i.i446, label %invoke.cont170

if.then13.i.i446:                                 ; preds = %if.else.i.i444
  %bf.set23.i.i447 = or i64 %bf.load.i.i440, 1152920405095219200
  store i64 %bf.set23.i.i447, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont170 unwind label %lpad148

invoke.cont170:                                   ; preds = %if.else.i.i444, %if.then.i.i448, %if.then13.i.i446
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11mkApplyConsENS0_8TypeNodeERKNS0_5DTypeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaISA_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c, ptr noundef nonnull %agg.tmp169, ptr noundef nonnull align 8 dereferenceable(448) %call99, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(24) %vars)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont170
  %113 = load ptr, ptr %agg.tmp169, align 8
  %bf.load.i.i455 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i455, 1152920405095219200
  %cmp.not.i.i456 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i456, label %_ZN4cvc58internal8TypeNodeD2Ev.exit465, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %invoke.cont173
  %bf.value.i.i458 = add i64 %bf.load.i.i455, 1152920405095219200
  %bf.shl.i.i459 = and i64 %bf.value.i.i458, 1152920405095219200
  %bf.clear7.i.i460 = and i64 %bf.load.i.i455, -1152920405095219201
  %bf.set.i.i461 = or disjoint i64 %bf.shl.i.i459, %bf.clear7.i.i460
  store i64 %bf.set.i.i461, ptr %113, align 8
  %cmp12.i.i462 = icmp eq i64 %bf.shl.i.i459, 0
  br i1 %cmp12.i.i462, label %if.then13.i.i463, label %_ZN4cvc58internal8TypeNodeD2Ev.exit465

if.then13.i.i463:                                 ; preds = %if.then.i.i457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit465 unwind label %terminate.lpad.i464

terminate.lpad.i464:                              ; preds = %if.then13.i.i463
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit465:           ; preds = %invoke.cont173, %if.then.i.i457, %if.then13.i.i463
  %117 = load ptr, ptr %c, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %118 = load ptr, ptr %q, align 8, !noalias !51
  %d_kind.i.i.i.i466 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 1
  %bf.load.i.i.i.i467 = load i16, ptr %d_kind.i.i.i.i466, align 8, !noalias !51
  %bf.clear.i.i.i.i468 = and i16 %bf.load.i.i.i.i467, 1023
  %bf.cast.i.i.i.i469 = zext nneg i16 %bf.clear.i.i.i.i468 to i32
  %cmp.i.i.i.i.i470 = icmp eq i16 %bf.clear.i.i.i.i468, 1023
  %cond.i.i.i.i.i471 = select i1 %cmp.i.i.i.i.i470, i32 -1, i32 %bf.cast.i.i.i.i469
  %call2.i.i.i491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i471)
          to label %call2.i.i.i.noexc490 unwind label %lpad178

call2.i.i.i.noexc490:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit465
  %cmp.i.i472 = icmp eq i32 %call2.i.i.i491, 2
  %spec.select.i.i474 = select i1 %cmp.i.i472, i64 2, i64 1
  %arrayidx.i.i476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %118, i64 0, i32 3, i64 %spec.select.i.i474
  %119 = load ptr, ptr %arrayidx.i.i476, align 8, !noalias !51
  store ptr %119, ptr %ref.tmp177, align 8, !alias.scope !51
  %bf.load.i.i.i477 = load i64, ptr %119, align 8, !noalias !51
  %bf.lshr.i.i.i478 = lshr i64 %bf.load.i.i.i477, 40
  %120 = trunc i64 %bf.lshr.i.i.i478 to i32
  %bf.cast.i.i.i479 = and i32 %120, 1048575
  %cmp.i.i.i480 = icmp ult i32 %bf.cast.i.i.i479, 1048574
  br i1 %cmp.i.i.i480, label %if.then.i.i.i485, label %if.else.i.i.i481

if.then.i.i.i485:                                 ; preds = %call2.i.i.i.noexc490
  %bf.value.i.i.i486 = add i64 %bf.load.i.i.i477, 1099511627776
  %bf.shl.i.i.i487 = and i64 %bf.value.i.i.i486, 1152920405095219200
  %bf.clear7.i.i.i488 = and i64 %bf.load.i.i.i477, -1152920405095219201
  %bf.set.i.i.i489 = or disjoint i64 %bf.shl.i.i.i487, %bf.clear7.i.i.i488
  store i64 %bf.set.i.i.i489, ptr %119, align 8, !noalias !51
  br label %invoke.cont179

if.else.i.i.i481:                                 ; preds = %call2.i.i.i.noexc490
  %cmp12.i.i.i482 = icmp eq i32 %bf.cast.i.i.i479, 1048574
  br i1 %cmp12.i.i.i482, label %if.then13.i.i.i483, label %invoke.cont179

if.then13.i.i.i483:                               ; preds = %if.else.i.i.i481
  %bf.set23.i.i.i484 = or i64 %bf.load.i.i.i477, 1152920405095219200
  store i64 %bf.set23.i.i.i484, ptr %119, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i.i481, %if.then.i.i.i485, %if.then13.i.i.i483
  %121 = load ptr, ptr %svar, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %122 = load ptr, ptr %ref.tmp177, align 8, !noalias !54
  %cmp.i.i494 = icmp eq ptr %121, %122
  br i1 %cmp.i.i494, label %if.then.i497, label %if.end.i495

if.then.i497:                                     ; preds = %invoke.cont179
  store ptr %117, ptr %body, align 8, !alias.scope !54
  %bf.load.i.i.i498 = load i64, ptr %117, align 8, !noalias !54
  %bf.lshr.i.i.i499 = lshr i64 %bf.load.i.i.i498, 40
  %123 = trunc i64 %bf.lshr.i.i.i499 to i32
  %bf.cast.i.i.i500 = and i32 %123, 1048575
  %cmp.i.i.i501 = icmp ult i32 %bf.cast.i.i.i500, 1048574
  br i1 %cmp.i.i.i501, label %if.then.i.i.i506, label %if.else.i.i.i502

if.then.i.i.i506:                                 ; preds = %if.then.i497
  %bf.value.i.i.i507 = add i64 %bf.load.i.i.i498, 1099511627776
  %bf.shl.i.i.i508 = and i64 %bf.value.i.i.i507, 1152920405095219200
  %bf.clear7.i.i.i509 = and i64 %bf.load.i.i.i498, -1152920405095219201
  %bf.set.i.i.i510 = or disjoint i64 %bf.shl.i.i.i508, %bf.clear7.i.i.i509
  store i64 %bf.set.i.i.i510, ptr %117, align 8, !noalias !54
  br label %invoke.cont187

if.else.i.i.i502:                                 ; preds = %if.then.i497
  %cmp12.i.i.i503 = icmp eq i32 %bf.cast.i.i.i500, 1048574
  br i1 %cmp12.i.i.i503, label %if.then13.i.i.i504, label %invoke.cont187

if.then13.i.i.i504:                               ; preds = %if.else.i.i.i502
  %bf.set23.i.i.i505 = or i64 %bf.load.i.i.i498, 1152920405095219200
  store i64 %bf.set23.i.i.i505, ptr %117, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont187 unwind label %lpad186

if.end.i495:                                      ; preds = %invoke.cont179
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !54
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !54
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !54
  store ptr %121, ptr %agg.tmp.i, align 8, !noalias !54
  store ptr %117, ptr %agg.tmp2.i, align 8, !noalias !54
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.end.i495
  %124 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !54
  %tobool.not3.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont6.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %125, %while.body.i.i.i.i.i ], [ %124, %invoke.cont6.i ]
  %125 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont6.i
  %126 = load ptr, ptr %cache.i, align 8, !noalias !54
  %127 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !54
  %mul.i.i.i.i = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !54
  %128 = load ptr, ptr %cache.i, align 8, !noalias !54
  %cmp.i.i.i.i.i.i496 = icmp eq ptr %_M_single_bucket.i.i.i, %128
  br i1 %cmp.i.i.i.i.i.i496, label %invoke.cont187, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %128) #20
  br label %invoke.cont187

lpad5.i:                                          ; preds = %if.end.i495
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #21
  br label %lpad186.body

invoke.cont187:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.else.i.i.i502, %if.then.i.i.i506, %if.then13.i.i.i504
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %130 = load ptr, ptr %ref.tmp177, align 8
  %bf.load.i.i512 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i512, 1152920405095219200
  %cmp.not.i.i513 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %invoke.cont187
  %bf.value.i.i515 = add i64 %bf.load.i.i512, 1152920405095219200
  %bf.shl.i.i516 = and i64 %bf.value.i.i515, 1152920405095219200
  %bf.clear7.i.i517 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i518 = or disjoint i64 %bf.shl.i.i516, %bf.clear7.i.i517
  store i64 %bf.set.i.i518, ptr %130, align 8
  %cmp12.i.i519 = icmp eq i64 %bf.shl.i.i516, 0
  br i1 %cmp12.i.i519, label %if.then13.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522

if.then13.i.i520:                                 ; preds = %if.then.i.i514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 unwind label %terminate.lpad.i521

terminate.lpad.i521:                              ; preds = %if.then13.i.i520
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522: ; preds = %invoke.cont187, %if.then.i.i514, %if.then13.i.i520
  %134 = load ptr, ptr %bvs_cmb, align 8
  %135 = load ptr, ptr %_M_finish.i426, align 8
  %cmp.i.i524 = icmp eq ptr %134, %135
  br i1 %cmp.i.i524, label %if.end227, label %if.then192

if.then192:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef 356)
          to label %.noexc525 unwind label %lpad193

.noexc525:                                        ; preds = %if.then192
  %136 = load ptr, ptr %bvs_cmb, align 8, !noalias !58
  %137 = load ptr, ptr %_M_finish.i426, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !58
  %cmp.i.not3.i.i.i = icmp eq ptr %137, %136
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc525, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %136, %.noexc525 ]
  %138 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !58
  store ptr %138, ptr %agg.tmp.i.i.i, align 8, !noalias !58
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !58

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %137
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !61

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %if.else.i547 unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup229

if.else.i547:                                     ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %bvl)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.else.i547
  %.pre = load ptr, ptr %_M_finish.i527, align 8
  %.pre1308 = load ptr, ptr %_M_end_of_storage.i528, align 8
  %cmp.not.i553 = icmp eq ptr %.pre, %.pre1308
  br i1 %cmp.not.i553, label %if.else.i571, label %if.then.i554

if.then.i554:                                     ; preds = %invoke.cont196
  %139 = load ptr, ptr %body, align 8
  store ptr %139, ptr %.pre, align 8
  %bf.load.i.i.i.i.i555 = load i64, ptr %139, align 8
  %bf.lshr.i.i.i.i.i556 = lshr i64 %bf.load.i.i.i.i.i555, 40
  %140 = trunc i64 %bf.lshr.i.i.i.i.i556 to i32
  %bf.cast.i.i.i.i.i557 = and i32 %140, 1048575
  %cmp.i.i.i.i.i558 = icmp ult i32 %bf.cast.i.i.i.i.i557, 1048574
  br i1 %cmp.i.i.i.i.i558, label %if.then.i.i.i.i.i566, label %if.else.i.i.i.i.i559

if.then.i.i.i.i.i566:                             ; preds = %if.then.i554
  %bf.value.i.i.i.i.i567 = add i64 %bf.load.i.i.i.i.i555, 1099511627776
  %bf.shl.i.i.i.i.i568 = and i64 %bf.value.i.i.i.i.i567, 1152920405095219200
  %bf.clear7.i.i.i.i.i569 = and i64 %bf.load.i.i.i.i.i555, -1152920405095219201
  %bf.set.i.i.i.i.i570 = or disjoint i64 %bf.shl.i.i.i.i.i568, %bf.clear7.i.i.i.i.i569
  store i64 %bf.set.i.i.i.i.i570, ptr %139, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561

if.else.i.i.i.i.i559:                             ; preds = %if.then.i554
  %cmp12.i.i.i.i.i560 = icmp eq i32 %bf.cast.i.i.i.i.i557, 1048574
  br i1 %cmp12.i.i.i.i.i560, label %if.then13.i.i.i.i.i564, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561

if.then13.i.i.i.i.i564:                           ; preds = %if.else.i.i.i.i.i559
  %bf.set23.i.i.i.i.i565 = or i64 %bf.load.i.i.i.i.i555, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i565, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561 unwind label %lpad195

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561: ; preds = %if.then13.i.i.i.i.i564, %if.else.i.i.i.i.i559, %if.then.i.i.i.i.i566
  %141 = load ptr, ptr %_M_finish.i527, align 8
  %incdec.ptr.i562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %141, i64 1
  store ptr %incdec.ptr.i562, ptr %_M_finish.i527, align 8
  br label %invoke.cont197

if.else.i571:                                     ; preds = %invoke.cont196
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %.pre1308, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %invoke.cont197 unwind label %lpad195

invoke.cont197:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i561, %if.else.i571
  %142 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i575 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %142, i64 0, i32 1
  %bf.load.i.i.i.i576 = load i16, ptr %d_kind.i.i.i.i575, align 8
  %bf.clear.i.i.i.i577 = and i16 %bf.load.i.i.i.i576, 1023
  %bf.cast.i.i.i.i578 = zext nneg i16 %bf.clear.i.i.i.i577 to i32
  %cmp.i.i.i.i.i579 = icmp eq i16 %bf.clear.i.i.i.i577, 1023
  %cond.i.i.i.i.i580 = select i1 %cmp.i.i.i.i.i579, i32 -1, i32 %bf.cast.i.i.i.i578
  %call2.i.i.i589 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i580)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont197
  %cmp.i.i581 = icmp eq i32 %call2.i.i.i589, 2
  %d_nchildren.i.i582 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %142, i64 0, i32 2
  %bf.load.i.i583 = load i32, ptr %d_nchildren.i.i582, align 4
  %bf.clear.i.i584 = and i32 %bf.load.i.i583, 67108863
  %sub.i.i585 = sext i1 %cmp.i.i581 to i32
  %cond.i.i586 = add nsw i32 %bf.clear.i.i584, %sub.i.i585
  %cmp200 = icmp eq i32 %cond.i.i586, 3
  br i1 %cmp200, label %if.then201, label %if.end218

if.then201:                                       ; preds = %invoke.cont198
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %143 = load ptr, ptr %q, align 8, !noalias !62
  %d_kind.i.i.i.i591 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 1
  %bf.load.i.i.i.i592 = load i16, ptr %d_kind.i.i.i.i591, align 8, !noalias !62
  %bf.clear.i.i.i.i593 = and i16 %bf.load.i.i.i.i592, 1023
  %bf.cast.i.i.i.i594 = zext nneg i16 %bf.clear.i.i.i.i593 to i32
  %cmp.i.i.i.i.i595 = icmp eq i16 %bf.clear.i.i.i.i593, 1023
  %cond.i.i.i.i.i596 = select i1 %cmp.i.i.i.i.i595, i32 -1, i32 %bf.cast.i.i.i.i594
  %call2.i.i.i616 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i596)
          to label %call2.i.i.i.noexc615 unwind label %lpad195

call2.i.i.i.noexc615:                             ; preds = %if.then201
  %cmp.i.i597 = icmp eq i32 %call2.i.i.i616, 2
  %spec.select.i.i599 = select i1 %cmp.i.i597, i64 3, i64 2
  %arrayidx.i.i601 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %143, i64 0, i32 3, i64 %spec.select.i.i599
  %144 = load ptr, ptr %arrayidx.i.i601, align 8, !noalias !62
  store ptr %144, ptr %ref.tmp202, align 8, !alias.scope !62
  %bf.load.i.i.i602 = load i64, ptr %144, align 8, !noalias !62
  %bf.lshr.i.i.i603 = lshr i64 %bf.load.i.i.i602, 40
  %145 = trunc i64 %bf.lshr.i.i.i603 to i32
  %bf.cast.i.i.i604 = and i32 %145, 1048575
  %cmp.i.i.i605 = icmp ult i32 %bf.cast.i.i.i604, 1048574
  br i1 %cmp.i.i.i605, label %if.then.i.i.i610, label %if.else.i.i.i606

if.then.i.i.i610:                                 ; preds = %call2.i.i.i.noexc615
  %bf.value.i.i.i611 = add i64 %bf.load.i.i.i602, 1099511627776
  %bf.shl.i.i.i612 = and i64 %bf.value.i.i.i611, 1152920405095219200
  %bf.clear7.i.i.i613 = and i64 %bf.load.i.i.i602, -1152920405095219201
  %bf.set.i.i.i614 = or disjoint i64 %bf.shl.i.i.i612, %bf.clear7.i.i.i613
  store i64 %bf.set.i.i.i614, ptr %144, align 8, !noalias !62
  br label %invoke.cont203

if.else.i.i.i606:                                 ; preds = %call2.i.i.i.noexc615
  %cmp12.i.i.i607 = icmp eq i32 %bf.cast.i.i.i604, 1048574
  br i1 %cmp12.i.i.i607, label %if.then13.i.i.i608, label %invoke.cont203

if.then13.i.i.i608:                               ; preds = %if.else.i.i.i606
  %bf.set23.i.i.i609 = or i64 %bf.load.i.i.i602, 1152920405095219200
  store i64 %bf.set23.i.i.i609, ptr %144, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont203 unwind label %lpad195

invoke.cont203:                                   ; preds = %if.else.i.i.i606, %if.then.i.i.i610, %if.then13.i.i.i608
  %146 = load ptr, ptr %svar, align 8
  store ptr %146, ptr %agg.tmp204, align 8
  store ptr %117, ptr %agg.tmp207, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ipls, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull %agg.tmp204, ptr noundef nonnull %agg.tmp207)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont203
  %147 = load ptr, ptr %ref.tmp202, align 8
  %bf.load.i.i619 = load i64, ptr %147, align 8
  %148 = and i64 %bf.load.i.i619, 1152920405095219200
  %cmp.not.i.i620 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %invoke.cont211
  %bf.value.i.i622 = add i64 %bf.load.i.i619, 1152920405095219200
  %bf.shl.i.i623 = and i64 %bf.value.i.i622, 1152920405095219200
  %bf.clear7.i.i624 = and i64 %bf.load.i.i619, -1152920405095219201
  %bf.set.i.i625 = or disjoint i64 %bf.shl.i.i623, %bf.clear7.i.i624
  store i64 %bf.set.i.i625, ptr %147, align 8
  %cmp12.i.i626 = icmp eq i64 %bf.shl.i.i623, 0
  br i1 %cmp12.i.i626, label %if.then13.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630

if.then13.i.i628:                                 ; preds = %if.then.i.i621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %terminate.lpad.i629

terminate.lpad.i629:                              ; preds = %if.then13.i.i628
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %invoke.cont211, %if.then.i.i621, %if.then13.i.i628
  %151 = load ptr, ptr %_M_finish.i527, align 8
  %152 = load ptr, ptr %_M_end_of_storage.i528, align 8
  %cmp.not.i633 = icmp eq ptr %151, %152
  br i1 %cmp.not.i633, label %if.else.i651, label %if.then.i634

if.then.i634:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630
  %153 = load ptr, ptr %ipls, align 8
  store ptr %153, ptr %151, align 8
  %bf.load.i.i.i.i.i635 = load i64, ptr %153, align 8
  %bf.lshr.i.i.i.i.i636 = lshr i64 %bf.load.i.i.i.i.i635, 40
  %154 = trunc i64 %bf.lshr.i.i.i.i.i636 to i32
  %bf.cast.i.i.i.i.i637 = and i32 %154, 1048575
  %cmp.i.i.i.i.i638 = icmp ult i32 %bf.cast.i.i.i.i.i637, 1048574
  br i1 %cmp.i.i.i.i.i638, label %if.then.i.i.i.i.i646, label %if.else.i.i.i.i.i639

if.then.i.i.i.i.i646:                             ; preds = %if.then.i634
  %bf.value.i.i.i.i.i647 = add i64 %bf.load.i.i.i.i.i635, 1099511627776
  %bf.shl.i.i.i.i.i648 = and i64 %bf.value.i.i.i.i.i647, 1152920405095219200
  %bf.clear7.i.i.i.i.i649 = and i64 %bf.load.i.i.i.i.i635, -1152920405095219201
  %bf.set.i.i.i.i.i650 = or disjoint i64 %bf.shl.i.i.i.i.i648, %bf.clear7.i.i.i.i.i649
  store i64 %bf.set.i.i.i.i.i650, ptr %153, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641

if.else.i.i.i.i.i639:                             ; preds = %if.then.i634
  %cmp12.i.i.i.i.i640 = icmp eq i32 %bf.cast.i.i.i.i.i637, 1048574
  br i1 %cmp12.i.i.i.i.i640, label %if.then13.i.i.i.i.i644, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641

if.then13.i.i.i.i.i644:                           ; preds = %if.else.i.i.i.i.i639
  %bf.set23.i.i.i.i.i645 = or i64 %bf.load.i.i.i.i.i635, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i645, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641 unwind label %lpad215

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641: ; preds = %if.then13.i.i.i.i.i644, %if.else.i.i.i.i.i639, %if.then.i.i.i.i.i646
  %155 = load ptr, ptr %_M_finish.i527, align 8
  %incdec.ptr.i642 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %155, i64 1
  store ptr %incdec.ptr.i642, ptr %_M_finish.i527, align 8
  br label %invoke.cont216

if.else.i651:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %151, ptr noundef nonnull align 8 dereferenceable(8) %ipls)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i641, %if.else.i651
  %156 = load ptr, ptr %ipls, align 8
  %bf.load.i.i655 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i655, 1152920405095219200
  %cmp.not.i.i656 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i656, label %if.end218, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %invoke.cont216
  %bf.value.i.i658 = add i64 %bf.load.i.i655, 1152920405095219200
  %bf.shl.i.i659 = and i64 %bf.value.i.i658, 1152920405095219200
  %bf.clear7.i.i660 = and i64 %bf.load.i.i655, -1152920405095219201
  %bf.set.i.i661 = or disjoint i64 %bf.shl.i.i659, %bf.clear7.i.i660
  store i64 %bf.set.i.i661, ptr %156, align 8
  %cmp12.i.i662 = icmp eq i64 %bf.shl.i.i659, 0
  br i1 %cmp12.i.i662, label %if.then13.i.i664, label %if.end218

if.then13.i.i664:                                 ; preds = %if.then.i.i657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %if.end218 unwind label %terminate.lpad.i665

terminate.lpad.i665:                              ; preds = %if.then13.i.i664
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

lpad148:                                          ; preds = %if.then13.i.i446, %invoke.cont149, %for.end134
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad172:                                          ; preds = %invoke.cont170
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp169) #21
  br label %ehcleanup232

lpad178:                                          ; preds = %if.then13.i.i.i483, %_ZN4cvc58internal8TypeNodeD2Ev.exit465
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad186:                                          ; preds = %if.then13.i.i.i504
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad186.body

lpad186.body:                                     ; preds = %lpad5.i, %lpad186
  %eh.lpad-body = phi { ptr, i32 } [ %163, %lpad186 ], [ %129, %lpad5.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #21
  br label %ehcleanup230

lpad193:                                          ; preds = %if.else.i755, %if.then13.i.i.i.i.i748, %if.then192
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad195:                                          ; preds = %if.end218, %if.then13.i.i.i608, %if.then201, %invoke.cont197, %if.else.i571, %if.then13.i.i.i.i.i564, %if.else.i547
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad210:                                          ; preds = %invoke.cont203
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #21
  br label %ehcleanup225

lpad215:                                          ; preds = %if.else.i651, %if.then13.i.i.i.i.i644
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ipls) #21
  br label %ehcleanup225

if.end218:                                        ; preds = %if.then13.i.i664, %if.then.i.i657, %invoke.cont216, %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i668)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i668, ptr noundef nonnull %call5, i32 noundef 352)
          to label %.noexc684 unwind label %lpad195

.noexc684:                                        ; preds = %if.end218
  %168 = load ptr, ptr %children, align 8, !noalias !65
  %169 = load ptr, ptr %_M_finish.i527, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i667), !noalias !65
  %cmp.i.not3.i.i.i670 = icmp eq ptr %169, %168
  br i1 %cmp.i.not3.i.i.i670, label %invoke.cont.i681, label %for.body.i.i.i671

for.body.i.i.i671:                                ; preds = %.noexc684, %call3.i.i.noexc.i678
  %i.sroa.0.04.i.i.i672 = phi ptr [ %incdec.ptr.i.i.i.i679, %call3.i.i.noexc.i678 ], [ %168, %.noexc684 ]
  %170 = load ptr, ptr %i.sroa.0.04.i.i.i672, align 8, !noalias !65
  store ptr %170, ptr %agg.tmp.i.i.i667, align 8, !noalias !65
  %call3.i.i1.i673 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i668, ptr noundef nonnull %agg.tmp.i.i.i667)
          to label %call3.i.i.noexc.i678 unwind label %lpad.loopexit.i674, !noalias !65

call3.i.i.noexc.i678:                             ; preds = %for.body.i.i.i671
  %incdec.ptr.i.i.i.i679 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i672, i64 1
  %cmp.i.not.i.i.i680 = icmp eq ptr %incdec.ptr.i.i.i.i679, %169
  br i1 %cmp.i.not.i.i.i680, label %invoke.cont.i681, label %for.body.i.i.i671, !llvm.loop !61

invoke.cont.i681:                                 ; preds = %call3.i.i.noexc.i678, %.noexc684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i667), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(116) %nb.i668)
          to label %invoke.cont220 unwind label %lpad.loopexit.split-lp.i682

lpad.loopexit.i674:                               ; preds = %for.body.i.i.i671
  %lpad.loopexit2.i675 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i676

lpad.loopexit.split-lp.i682:                      ; preds = %invoke.cont.i681
  %lpad.loopexit.split-lp3.i683 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i676

lpad.i676:                                        ; preds = %lpad.loopexit.split-lp.i682, %lpad.loopexit.i674
  %lpad.phi.i677 = phi { ptr, i32 } [ %lpad.loopexit2.i675, %lpad.loopexit.i674 ], [ %lpad.loopexit.split-lp3.i683, %lpad.loopexit.split-lp.i682 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i668) #21
  br label %ehcleanup225

invoke.cont220:                                   ; preds = %invoke.cont.i681
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i668) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i668)
  %171 = load ptr, ptr %body, align 8
  %172 = load ptr, ptr %ref.tmp219, align 8
  %cmp.not.i687 = icmp eq ptr %171, %172
  br i1 %cmp.not.i687, label %invoke.cont222, label %if.then.i688

if.then.i688:                                     ; preds = %invoke.cont220
  %bf.load.i.i689 = load i64, ptr %171, align 8
  %173 = and i64 %bf.load.i.i689, 1152920405095219200
  %cmp.not.i.i690 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i690, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %if.then.i688
  %bf.value.i.i692 = add i64 %bf.load.i.i689, 1152920405095219200
  %bf.shl.i.i693 = and i64 %bf.value.i.i692, 1152920405095219200
  %bf.clear7.i.i694 = and i64 %bf.load.i.i689, -1152920405095219201
  %bf.set.i.i695 = or disjoint i64 %bf.shl.i.i693, %bf.clear7.i.i694
  store i64 %bf.set.i.i695, ptr %171, align 8
  %cmp12.i.i696 = icmp eq i64 %bf.shl.i.i693, 0
  br i1 %cmp12.i.i696, label %if.then13.i.i703, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i703:                                 ; preds = %if.then.i.i691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i703, %if.then.i.i691, %if.then.i688
  %174 = load ptr, ptr %ref.tmp219, align 8
  store ptr %174, ptr %body, align 8
  %bf.load.i2.i = load i64, ptr %174, align 8
  %bf.lshr.i.i697 = lshr i64 %bf.load.i2.i, 40
  %175 = trunc i64 %bf.lshr.i.i697 to i32
  %bf.cast.i.i698 = and i32 %175, 1048575
  %cmp.i.i699 = icmp ult i32 %bf.cast.i.i698, 1048574
  br i1 %cmp.i.i699, label %if.then.i5.i, label %if.else.i.i700

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %174, align 8
  br label %invoke.cont222

if.else.i.i700:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i698, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont222

if.then13.i4.i:                                   ; preds = %if.else.i.i700
  %bf.set23.i.i702 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i702, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i700, %if.then.i5.i, %invoke.cont220, %if.then13.i4.i
  %176 = load ptr, ptr %ref.tmp219, align 8
  %bf.load.i.i706 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i706, 1152920405095219200
  %cmp.not.i.i707 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %invoke.cont222
  %bf.value.i.i709 = add i64 %bf.load.i.i706, 1152920405095219200
  %bf.shl.i.i710 = and i64 %bf.value.i.i709, 1152920405095219200
  %bf.clear7.i.i711 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i712 = or disjoint i64 %bf.shl.i.i710, %bf.clear7.i.i711
  store i64 %bf.set.i.i712, ptr %176, align 8
  %cmp12.i.i713 = icmp eq i64 %bf.shl.i.i710, 0
  br i1 %cmp12.i.i713, label %if.then13.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717

if.then13.i.i715:                                 ; preds = %if.then.i.i708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then13.i.i715
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717: ; preds = %invoke.cont222, %if.then.i.i708, %if.then13.i.i715
  %180 = load ptr, ptr %children, align 8
  %181 = load ptr, ptr %_M_finish.i527, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i721, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i720, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 ]
  %182 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i719 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %182, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i720 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i720, %181
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i721

invoke.cont.i721:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717
  %186 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 ]
  %tobool.not.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i722

if.then.i.i.i722:                                 ; preds = %invoke.cont.i721
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i721, %if.then.i.i.i722
  %187 = load ptr, ptr %bvl, align 8
  %bf.load.i.i723 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i723, 1152920405095219200
  %cmp.not.i.i724 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i724, label %if.end227, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i726 = add i64 %bf.load.i.i723, 1152920405095219200
  %bf.shl.i.i727 = and i64 %bf.value.i.i726, 1152920405095219200
  %bf.clear7.i.i728 = and i64 %bf.load.i.i723, -1152920405095219201
  %bf.set.i.i729 = or disjoint i64 %bf.shl.i.i727, %bf.clear7.i.i728
  store i64 %bf.set.i.i729, ptr %187, align 8
  %cmp12.i.i730 = icmp eq i64 %bf.shl.i.i727, 0
  br i1 %cmp12.i.i730, label %if.then13.i.i732, label %if.end227

if.then13.i.i732:                                 ; preds = %if.then.i.i725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %if.end227 unwind label %terminate.lpad.i733

terminate.lpad.i733:                              ; preds = %if.then13.i.i732
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

lpad221:                                          ; preds = %if.then13.i4.i, %if.then13.i.i703
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #21
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad195, %lpad.i676, %lpad221, %lpad215, %lpad210
  %.pn23 = phi { ptr, i32 } [ %191, %lpad221 ], [ %167, %lpad215 ], [ %166, %lpad210 ], [ %165, %lpad195 ], [ %lpad.phi.i677, %lpad.i676 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #21
  br label %ehcleanup229

if.end227:                                        ; preds = %if.then13.i.i732, %if.then.i.i725, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522
  %192 = load ptr, ptr %_M_finish.i735, align 8
  %193 = load ptr, ptr %_M_end_of_storage.i736, align 8
  %cmp.not.i737 = icmp eq ptr %192, %193
  br i1 %cmp.not.i737, label %if.else.i755, label %if.then.i738

if.then.i738:                                     ; preds = %if.end227
  %194 = load ptr, ptr %body, align 8
  store ptr %194, ptr %192, align 8
  %bf.load.i.i.i.i.i739 = load i64, ptr %194, align 8
  %bf.lshr.i.i.i.i.i740 = lshr i64 %bf.load.i.i.i.i.i739, 40
  %195 = trunc i64 %bf.lshr.i.i.i.i.i740 to i32
  %bf.cast.i.i.i.i.i741 = and i32 %195, 1048575
  %cmp.i.i.i.i.i742 = icmp ult i32 %bf.cast.i.i.i.i.i741, 1048574
  br i1 %cmp.i.i.i.i.i742, label %if.then.i.i.i.i.i750, label %if.else.i.i.i.i.i743

if.then.i.i.i.i.i750:                             ; preds = %if.then.i738
  %bf.value.i.i.i.i.i751 = add i64 %bf.load.i.i.i.i.i739, 1099511627776
  %bf.shl.i.i.i.i.i752 = and i64 %bf.value.i.i.i.i.i751, 1152920405095219200
  %bf.clear7.i.i.i.i.i753 = and i64 %bf.load.i.i.i.i.i739, -1152920405095219201
  %bf.set.i.i.i.i.i754 = or disjoint i64 %bf.shl.i.i.i.i.i752, %bf.clear7.i.i.i.i.i753
  store i64 %bf.set.i.i.i.i.i754, ptr %194, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i745

if.else.i.i.i.i.i743:                             ; preds = %if.then.i738
  %cmp12.i.i.i.i.i744 = icmp eq i32 %bf.cast.i.i.i.i.i741, 1048574
  br i1 %cmp12.i.i.i.i.i744, label %if.then13.i.i.i.i.i748, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i745

if.then13.i.i.i.i.i748:                           ; preds = %if.else.i.i.i.i.i743
  %bf.set23.i.i.i.i.i749 = or i64 %bf.load.i.i.i.i.i739, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i749, ptr %194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i745 unwind label %lpad193

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i745: ; preds = %if.then13.i.i.i.i.i748, %if.else.i.i.i.i.i743, %if.then.i.i.i.i.i750
  %196 = load ptr, ptr %_M_finish.i735, align 8
  %incdec.ptr.i746 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %196, i64 1
  store ptr %incdec.ptr.i746, ptr %_M_finish.i735, align 8
  br label %invoke.cont228

if.else.i755:                                     ; preds = %if.end227
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cons, ptr %192, ptr noundef nonnull align 8 dereferenceable(8) %body)
          to label %invoke.cont228 unwind label %lpad193

invoke.cont228:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i745, %if.else.i755
  %197 = load ptr, ptr %body, align 8
  %bf.load.i.i759 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i759, 1152920405095219200
  %cmp.not.i.i760 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %invoke.cont228
  %bf.value.i.i762 = add i64 %bf.load.i.i759, 1152920405095219200
  %bf.shl.i.i763 = and i64 %bf.value.i.i762, 1152920405095219200
  %bf.clear7.i.i764 = and i64 %bf.load.i.i759, -1152920405095219201
  %bf.set.i.i765 = or disjoint i64 %bf.shl.i.i763, %bf.clear7.i.i764
  store i64 %bf.set.i.i765, ptr %197, align 8
  %cmp12.i.i766 = icmp eq i64 %bf.shl.i.i763, 0
  br i1 %cmp12.i.i766, label %if.then13.i.i768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770

if.then13.i.i768:                                 ; preds = %if.then.i.i761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %terminate.lpad.i769

terminate.lpad.i769:                              ; preds = %if.then13.i.i768
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %invoke.cont228, %if.then.i.i761, %if.then13.i.i768
  %201 = load ptr, ptr %c, align 8
  %bf.load.i.i771 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i771, 1152920405095219200
  %cmp.not.i.i772 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %bf.value.i.i774 = add i64 %bf.load.i.i771, 1152920405095219200
  %bf.shl.i.i775 = and i64 %bf.value.i.i774, 1152920405095219200
  %bf.clear7.i.i776 = and i64 %bf.load.i.i771, -1152920405095219201
  %bf.set.i.i777 = or disjoint i64 %bf.shl.i.i775, %bf.clear7.i.i776
  store i64 %bf.set.i.i777, ptr %201, align 8
  %cmp12.i.i778 = icmp eq i64 %bf.shl.i.i775, 0
  br i1 %cmp12.i.i778, label %if.then13.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782

if.then13.i.i780:                                 ; preds = %if.then.i.i773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 unwind label %terminate.lpad.i781

terminate.lpad.i781:                              ; preds = %if.then13.i.i780
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %if.then.i.i773, %if.then13.i.i780
  %205 = load ptr, ptr %bvs_cmb, align 8
  %206 = load ptr, ptr %_M_finish.i426, align 8
  %cmp.not3.i.i.i.i784 = icmp eq ptr %205, %206
  br i1 %cmp.not3.i.i.i.i784, label %invoke.cont.i800, label %for.body.i.i.i.i785

for.body.i.i.i.i785:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795
  %__first.addr.04.i.i.i.i786 = phi ptr [ %incdec.ptr.i.i.i.i796, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795 ], [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 ]
  %207 = load ptr, ptr %__first.addr.04.i.i.i.i786, align 8
  %bf.load.i.i.i.i.i.i.i787 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i.i.i.i.i.i787, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i788 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i788, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795, label %if.then.i.i.i.i.i.i.i789

if.then.i.i.i.i.i.i.i789:                         ; preds = %for.body.i.i.i.i785
  %bf.value.i.i.i.i.i.i.i790 = add i64 %bf.load.i.i.i.i.i.i.i787, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i791 = and i64 %bf.value.i.i.i.i.i.i.i790, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i792 = and i64 %bf.load.i.i.i.i.i.i.i787, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i793 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i791, %bf.clear7.i.i.i.i.i.i.i792
  store i64 %bf.set.i.i.i.i.i.i.i793, ptr %207, align 8
  %cmp12.i.i.i.i.i.i.i794 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i791, 0
  br i1 %cmp12.i.i.i.i.i.i.i794, label %if.then13.i.i.i.i.i.i.i803, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795

if.then13.i.i.i.i.i.i.i803:                       ; preds = %if.then.i.i.i.i.i.i.i789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795 unwind label %terminate.lpad.i.i.i.i.i.i804

terminate.lpad.i.i.i.i.i.i804:                    ; preds = %if.then13.i.i.i.i.i.i.i803
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795: ; preds = %if.then13.i.i.i.i.i.i.i803, %if.then.i.i.i.i.i.i.i789, %for.body.i.i.i.i785
  %incdec.ptr.i.i.i.i796 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i786, i64 1
  %cmp.not.i.i.i.i797 = icmp eq ptr %incdec.ptr.i.i.i.i796, %206
  br i1 %cmp.not.i.i.i.i797, label %invoke.contthread-pre-split.i798, label %for.body.i.i.i.i785, !llvm.loop !68

invoke.contthread-pre-split.i798:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i795
  %.pr.i799 = load ptr, ptr %bvs_cmb, align 8
  br label %invoke.cont.i800

invoke.cont.i800:                                 ; preds = %invoke.contthread-pre-split.i798, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782
  %211 = phi ptr [ %.pr.i799, %invoke.contthread-pre-split.i798 ], [ %205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 ]
  %tobool.not.i.i.i801 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i801, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit805, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %invoke.cont.i800
  call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit805

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit805: ; preds = %invoke.cont.i800, %if.then.i.i.i802
  %212 = load ptr, ptr %dtjtn, align 8
  %bf.load.i.i806 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i806, 1152920405095219200
  %cmp.not.i.i807 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i807, label %_ZN4cvc58internal8TypeNodeD2Ev.exit817, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit805
  %bf.value.i.i809 = add i64 %bf.load.i.i806, 1152920405095219200
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i806, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %212, align 8
  %cmp12.i.i813 = icmp eq i64 %bf.shl.i.i810, 0
  br i1 %cmp12.i.i813, label %if.then13.i.i815, label %_ZN4cvc58internal8TypeNodeD2Ev.exit817

if.then13.i.i815:                                 ; preds = %if.then.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit817 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then13.i.i815
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit817:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit805, %if.then.i.i808, %if.then13.i.i815
  %216 = load ptr, ptr %vars, align 8
  %217 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i819 = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i819, label %invoke.cont.i835, label %for.body.i.i.i.i820

for.body.i.i.i.i820:                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit817, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830
  %__first.addr.04.i.i.i.i821 = phi ptr [ %incdec.ptr.i.i.i.i831, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830 ], [ %216, %_ZN4cvc58internal8TypeNodeD2Ev.exit817 ]
  %218 = load ptr, ptr %__first.addr.04.i.i.i.i821, align 8
  %bf.load.i.i.i.i.i.i.i822 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i.i.i.i.i.i822, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i823 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i823, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830, label %if.then.i.i.i.i.i.i.i824

if.then.i.i.i.i.i.i.i824:                         ; preds = %for.body.i.i.i.i820
  %bf.value.i.i.i.i.i.i.i825 = add i64 %bf.load.i.i.i.i.i.i.i822, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i826 = and i64 %bf.value.i.i.i.i.i.i.i825, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i827 = and i64 %bf.load.i.i.i.i.i.i.i822, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i828 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i826, %bf.clear7.i.i.i.i.i.i.i827
  store i64 %bf.set.i.i.i.i.i.i.i828, ptr %218, align 8
  %cmp12.i.i.i.i.i.i.i829 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i826, 0
  br i1 %cmp12.i.i.i.i.i.i.i829, label %if.then13.i.i.i.i.i.i.i838, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830

if.then13.i.i.i.i.i.i.i838:                       ; preds = %if.then.i.i.i.i.i.i.i824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830 unwind label %terminate.lpad.i.i.i.i.i.i839

terminate.lpad.i.i.i.i.i.i839:                    ; preds = %if.then13.i.i.i.i.i.i.i838
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830: ; preds = %if.then13.i.i.i.i.i.i.i838, %if.then.i.i.i.i.i.i.i824, %for.body.i.i.i.i820
  %incdec.ptr.i.i.i.i831 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i821, i64 1
  %cmp.not.i.i.i.i832 = icmp eq ptr %incdec.ptr.i.i.i.i831, %217
  br i1 %cmp.not.i.i.i.i832, label %invoke.contthread-pre-split.i833, label %for.body.i.i.i.i820, !llvm.loop !68

invoke.contthread-pre-split.i833:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i830
  %.pr.i834 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i835

invoke.cont.i835:                                 ; preds = %invoke.contthread-pre-split.i833, %_ZN4cvc58internal8TypeNodeD2Ev.exit817
  %222 = phi ptr [ %.pr.i834, %invoke.contthread-pre-split.i833 ], [ %216, %_ZN4cvc58internal8TypeNodeD2Ev.exit817 ]
  %tobool.not.i.i.i836 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i836, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840, label %if.then.i.i.i837

if.then.i.i.i837:                                 ; preds = %invoke.cont.i835
  call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840: ; preds = %invoke.cont.i835, %if.then.i.i.i837
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1307.not, label %for.end237, label %for.body105, !llvm.loop !69

ehcleanup229:                                     ; preds = %lpad193, %lpad.i, %ehcleanup225
  %.pn25 = phi { ptr, i32 } [ %.pn23, %ehcleanup225 ], [ %164, %lpad193 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #21
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad186.body, %lpad178
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup229 ], [ %eh.lpad-body, %lpad186.body ], [ %162, %lpad178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #21
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad172, %lpad148
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup230 ], [ %161, %lpad172 ], [ %160, %lpad148 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs_cmb) #21
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad116.loopexit, %lpad116.loopexit.split-lp, %ehcleanup232, %ehcleanup131
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup131 ], [ %.pn25.pn.pn, %ehcleanup232 ], [ %lpad.loopexit1285, %lpad116.loopexit ], [ %lpad.loopexit.split-lp1286, %lpad116.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtjtn) #21
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad112, %lpad107
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup233 ], [ %102, %lpad112 ], [ %101, %lpad107 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #21
  br label %ehcleanup261

for.end237:                                       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit840, %invoke.cont100
  %223 = load ptr, ptr %_M_finish.i735, align 8
  %224 = load ptr, ptr %cons, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp239 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp239, label %cond.true240, label %cond.false243

cond.true240:                                     ; preds = %for.end237
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %conc, align 8
  %bf.load.i.i842 = load i64, ptr %225, align 8
  %bf.lshr.i.i843 = lshr i64 %bf.load.i.i842, 40
  %226 = trunc i64 %bf.lshr.i.i843 to i32
  %bf.cast.i.i844 = and i32 %226, 1048575
  %cmp.i.i845 = icmp ult i32 %bf.cast.i.i844, 1048574
  br i1 %cmp.i.i845, label %if.then.i.i850, label %if.else.i.i846

if.then.i.i850:                                   ; preds = %cond.true240
  %bf.value.i.i851 = add i64 %bf.load.i.i842, 1099511627776
  %bf.shl.i.i852 = and i64 %bf.value.i.i851, 1152920405095219200
  %bf.clear7.i.i853 = and i64 %bf.load.i.i842, -1152920405095219201
  %bf.set.i.i854 = or disjoint i64 %bf.shl.i.i852, %bf.clear7.i.i853
  store i64 %bf.set.i.i854, ptr %225, align 8
  br label %cond.end245

if.else.i.i846:                                   ; preds = %cond.true240
  %cmp12.i.i847 = icmp eq i32 %bf.cast.i.i844, 1048574
  br i1 %cmp12.i.i847, label %if.then13.i.i848, label %cond.end245

if.then13.i.i848:                                 ; preds = %if.else.i.i846
  %bf.set23.i.i849 = or i64 %bf.load.i.i842, 1152920405095219200
  store i64 %bf.set23.i.i849, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %cond.end245 unwind label %lpad97

cond.false243:                                    ; preds = %for.end237
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i858)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i858, ptr noundef nonnull %call5, i32 noundef 19)
          to label %.noexc874 unwind label %lpad97

.noexc874:                                        ; preds = %cond.false243
  %227 = load ptr, ptr %cons, align 8, !noalias !70
  %228 = load ptr, ptr %_M_finish.i735, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i857), !noalias !70
  %cmp.i.not3.i.i.i860 = icmp eq ptr %228, %227
  br i1 %cmp.i.not3.i.i.i860, label %invoke.cont.i871, label %for.body.i.i.i861

for.body.i.i.i861:                                ; preds = %.noexc874, %call3.i.i.noexc.i868
  %i.sroa.0.04.i.i.i862 = phi ptr [ %incdec.ptr.i.i.i.i869, %call3.i.i.noexc.i868 ], [ %227, %.noexc874 ]
  %229 = load ptr, ptr %i.sroa.0.04.i.i.i862, align 8, !noalias !70
  store ptr %229, ptr %agg.tmp.i.i.i857, align 8, !noalias !70
  %call3.i.i1.i863 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i858, ptr noundef nonnull %agg.tmp.i.i.i857)
          to label %call3.i.i.noexc.i868 unwind label %lpad.loopexit.i864, !noalias !70

call3.i.i.noexc.i868:                             ; preds = %for.body.i.i.i861
  %incdec.ptr.i.i.i.i869 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i862, i64 1
  %cmp.i.not.i.i.i870 = icmp eq ptr %incdec.ptr.i.i.i.i869, %228
  br i1 %cmp.i.not.i.i.i870, label %invoke.cont.i871, label %for.body.i.i.i861, !llvm.loop !61

invoke.cont.i871:                                 ; preds = %call3.i.i.noexc.i868, %.noexc874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i857), !noalias !70
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conc, ptr noundef nonnull align 8 dereferenceable(116) %nb.i858)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit876 unwind label %lpad.loopexit.split-lp.i872

lpad.loopexit.i864:                               ; preds = %for.body.i.i.i861
  %lpad.loopexit2.i865 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i866

lpad.loopexit.split-lp.i872:                      ; preds = %invoke.cont.i871
  %lpad.loopexit.split-lp3.i873 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i866

lpad.i866:                                        ; preds = %lpad.loopexit.split-lp.i872, %lpad.loopexit.i864
  %lpad.phi.i867 = phi { ptr, i32 } [ %lpad.loopexit2.i865, %lpad.loopexit.i864 ], [ %lpad.loopexit.split-lp3.i873, %lpad.loopexit.split-lp.i872 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i858) #21
  br label %ehcleanup261

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit876: ; preds = %invoke.cont.i871
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i858) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i858)
  br label %cond.end245

cond.end245:                                      ; preds = %if.else.i.i846, %if.then.i.i850, %if.then13.i.i848, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit876
  %230 = load ptr, ptr %_M_finish.i.i234, align 8
  %231 = load ptr, ptr %_M_end_of_storage.i.i235, align 8
  %cmp.not.i879 = icmp eq ptr %230, %231
  br i1 %cmp.not.i879, label %if.else.i897, label %if.then.i880

if.then.i880:                                     ; preds = %cond.end245
  %232 = load ptr, ptr %conc, align 8
  store ptr %232, ptr %230, align 8
  %bf.load.i.i.i.i.i881 = load i64, ptr %232, align 8
  %bf.lshr.i.i.i.i.i882 = lshr i64 %bf.load.i.i.i.i.i881, 40
  %233 = trunc i64 %bf.lshr.i.i.i.i.i882 to i32
  %bf.cast.i.i.i.i.i883 = and i32 %233, 1048575
  %cmp.i.i.i.i.i884 = icmp ult i32 %bf.cast.i.i.i.i.i883, 1048574
  br i1 %cmp.i.i.i.i.i884, label %if.then.i.i.i.i.i892, label %if.else.i.i.i.i.i885

if.then.i.i.i.i.i892:                             ; preds = %if.then.i880
  %bf.value.i.i.i.i.i893 = add i64 %bf.load.i.i.i.i.i881, 1099511627776
  %bf.shl.i.i.i.i.i894 = and i64 %bf.value.i.i.i.i.i893, 1152920405095219200
  %bf.clear7.i.i.i.i.i895 = and i64 %bf.load.i.i.i.i.i881, -1152920405095219201
  %bf.set.i.i.i.i.i896 = or disjoint i64 %bf.shl.i.i.i.i.i894, %bf.clear7.i.i.i.i.i895
  store i64 %bf.set.i.i.i.i.i896, ptr %232, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887

if.else.i.i.i.i.i885:                             ; preds = %if.then.i880
  %cmp12.i.i.i.i.i886 = icmp eq i32 %bf.cast.i.i.i.i.i883, 1048574
  br i1 %cmp12.i.i.i.i.i886, label %if.then13.i.i.i.i.i890, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887

if.then13.i.i.i.i.i890:                           ; preds = %if.else.i.i.i.i.i885
  %bf.set23.i.i.i.i.i891 = or i64 %bf.load.i.i.i.i.i881, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i891, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887 unwind label %lpad246

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887: ; preds = %if.then13.i.i.i.i.i890, %if.else.i.i.i.i.i885, %if.then.i.i.i.i.i892
  %234 = load ptr, ptr %_M_finish.i.i234, align 8
  %incdec.ptr.i888 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %234, i64 1
  store ptr %incdec.ptr.i888, ptr %_M_finish.i.i234, align 8
  br label %invoke.cont247

if.else.i897:                                     ; preds = %cond.end245
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %230, ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %if.else.i897.invoke.cont247_crit_edge unwind label %lpad246

if.else.i897.invoke.cont247_crit_edge:            ; preds = %if.else.i897
  %.pre1309 = load ptr, ptr %_M_finish.i.i234, align 8
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %if.else.i897.invoke.cont247_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887
  %235 = phi ptr [ %.pre1309, %if.else.i897.invoke.cont247_crit_edge ], [ %incdec.ptr.i888, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i887 ]
  %236 = load ptr, ptr %disj, align 8
  %sub.ptr.lhs.cast.i902 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i903 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i904 = sub i64 %sub.ptr.lhs.cast.i902, %sub.ptr.rhs.cast.i903
  %cmp250 = icmp eq i64 %sub.ptr.sub.i904, 8
  br i1 %cmp250, label %cond.true251, label %cond.false254

cond.true251:                                     ; preds = %invoke.cont247
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %ref.tmp248, align 8
  %bf.load.i.i906 = load i64, ptr %237, align 8
  %bf.lshr.i.i907 = lshr i64 %bf.load.i.i906, 40
  %238 = trunc i64 %bf.lshr.i.i907 to i32
  %bf.cast.i.i908 = and i32 %238, 1048575
  %cmp.i.i909 = icmp ult i32 %bf.cast.i.i908, 1048574
  br i1 %cmp.i.i909, label %if.then.i.i914, label %if.else.i.i910

if.then.i.i914:                                   ; preds = %cond.true251
  %bf.value.i.i915 = add i64 %bf.load.i.i906, 1099511627776
  %bf.shl.i.i916 = and i64 %bf.value.i.i915, 1152920405095219200
  %bf.clear7.i.i917 = and i64 %bf.load.i.i906, -1152920405095219201
  %bf.set.i.i918 = or disjoint i64 %bf.shl.i.i916, %bf.clear7.i.i917
  store i64 %bf.set.i.i918, ptr %237, align 8
  br label %cond.end256

if.else.i.i910:                                   ; preds = %cond.true251
  %cmp12.i.i911 = icmp eq i32 %bf.cast.i.i908, 1048574
  br i1 %cmp12.i.i911, label %if.then13.i.i912, label %cond.end256

if.then13.i.i912:                                 ; preds = %if.else.i.i910
  %bf.set23.i.i913 = or i64 %bf.load.i.i906, 1152920405095219200
  store i64 %bf.set23.i.i913, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %cond.end256 unwind label %lpad246

cond.false254:                                    ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i922)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i922, ptr noundef nonnull %call5, i32 noundef 21)
          to label %.noexc938 unwind label %lpad246

.noexc938:                                        ; preds = %cond.false254
  %239 = load ptr, ptr %disj, align 8, !noalias !73
  %240 = load ptr, ptr %_M_finish.i.i234, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i921), !noalias !73
  %cmp.i.not3.i.i.i924 = icmp eq ptr %240, %239
  br i1 %cmp.i.not3.i.i.i924, label %invoke.cont.i935, label %for.body.i.i.i925

for.body.i.i.i925:                                ; preds = %.noexc938, %call3.i.i.noexc.i932
  %i.sroa.0.04.i.i.i926 = phi ptr [ %incdec.ptr.i.i.i.i933, %call3.i.i.noexc.i932 ], [ %239, %.noexc938 ]
  %241 = load ptr, ptr %i.sroa.0.04.i.i.i926, align 8, !noalias !73
  store ptr %241, ptr %agg.tmp.i.i.i921, align 8, !noalias !73
  %call3.i.i1.i927 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i922, ptr noundef nonnull %agg.tmp.i.i.i921)
          to label %call3.i.i.noexc.i932 unwind label %lpad.loopexit.i928, !noalias !73

call3.i.i.noexc.i932:                             ; preds = %for.body.i.i.i925
  %incdec.ptr.i.i.i.i933 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i926, i64 1
  %cmp.i.not.i.i.i934 = icmp eq ptr %incdec.ptr.i.i.i.i933, %240
  br i1 %cmp.i.not.i.i.i934, label %invoke.cont.i935, label %for.body.i.i.i925, !llvm.loop !61

invoke.cont.i935:                                 ; preds = %call3.i.i.noexc.i932, %.noexc938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i921), !noalias !73
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(116) %nb.i922)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit940 unwind label %lpad.loopexit.split-lp.i936

lpad.loopexit.i928:                               ; preds = %for.body.i.i.i925
  %lpad.loopexit2.i929 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i930

lpad.loopexit.split-lp.i936:                      ; preds = %invoke.cont.i935
  %lpad.loopexit.split-lp3.i937 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i930

lpad.i930:                                        ; preds = %lpad.loopexit.split-lp.i936, %lpad.loopexit.i928
  %lpad.phi.i931 = phi { ptr, i32 } [ %lpad.loopexit2.i929, %lpad.loopexit.i928 ], [ %lpad.loopexit.split-lp3.i937, %lpad.loopexit.split-lp.i936 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i922) #21
  br label %ehcleanup260

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit940: ; preds = %invoke.cont.i935
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i922) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i922)
  br label %cond.end256

cond.end256:                                      ; preds = %if.else.i.i910, %if.then.i.i914, %if.then13.i.i912, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit940
  %242 = load ptr, ptr %_M_finish.i.i941, align 8
  %243 = load ptr, ptr %_M_end_of_storage.i.i942, align 8
  %cmp.not.i.i943 = icmp eq ptr %242, %243
  br i1 %cmp.not.i.i943, label %if.else.i.i960, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %cond.end256
  %244 = load ptr, ptr %ref.tmp248, align 8
  store ptr %244, ptr %242, align 8
  %bf.load.i.i.i.i.i.i945 = load i64, ptr %244, align 8
  %bf.lshr.i.i.i.i.i.i946 = lshr i64 %bf.load.i.i.i.i.i.i945, 40
  %245 = trunc i64 %bf.lshr.i.i.i.i.i.i946 to i32
  %bf.cast.i.i.i.i.i.i947 = and i32 %245, 1048575
  %cmp.i.i.i.i.i.i948 = icmp ult i32 %bf.cast.i.i.i.i.i.i947, 1048574
  br i1 %cmp.i.i.i.i.i.i948, label %if.then.i.i.i.i.i.i955, label %if.else.i.i.i.i.i.i949

if.then.i.i.i.i.i.i955:                           ; preds = %if.then.i.i944
  %bf.value.i.i.i.i.i.i956 = add i64 %bf.load.i.i.i.i.i.i945, 1099511627776
  %bf.shl.i.i.i.i.i.i957 = and i64 %bf.value.i.i.i.i.i.i956, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i958 = and i64 %bf.load.i.i.i.i.i.i945, -1152920405095219201
  %bf.set.i.i.i.i.i.i959 = or disjoint i64 %bf.shl.i.i.i.i.i.i957, %bf.clear7.i.i.i.i.i.i958
  store i64 %bf.set.i.i.i.i.i.i959, ptr %244, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i951

if.else.i.i.i.i.i.i949:                           ; preds = %if.then.i.i944
  %cmp12.i.i.i.i.i.i950 = icmp eq i32 %bf.cast.i.i.i.i.i.i947, 1048574
  br i1 %cmp12.i.i.i.i.i.i950, label %if.then13.i.i.i.i.i.i953, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i951

if.then13.i.i.i.i.i.i953:                         ; preds = %if.else.i.i.i.i.i.i949
  %bf.set23.i.i.i.i.i.i954 = or i64 %bf.load.i.i.i.i.i.i945, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i954, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i951 unwind label %lpad257

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i951: ; preds = %if.then13.i.i.i.i.i.i953, %if.else.i.i.i.i.i.i949, %if.then.i.i.i.i.i.i955
  %246 = load ptr, ptr %_M_finish.i.i941, align 8
  %incdec.ptr.i.i952 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %246, i64 1
  store ptr %incdec.ptr.i.i952, ptr %_M_finish.i.i941, align 8
  br label %invoke.cont258

if.else.i.i960:                                   ; preds = %cond.end256
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lemmas, ptr %242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i951, %if.else.i.i960
  %247 = load ptr, ptr %ref.tmp248, align 8
  %bf.load.i.i964 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i964, 1152920405095219200
  %cmp.not.i.i965 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, label %if.then.i.i966

if.then.i.i966:                                   ; preds = %invoke.cont258
  %bf.value.i.i967 = add i64 %bf.load.i.i964, 1152920405095219200
  %bf.shl.i.i968 = and i64 %bf.value.i.i967, 1152920405095219200
  %bf.clear7.i.i969 = and i64 %bf.load.i.i964, -1152920405095219201
  %bf.set.i.i970 = or disjoint i64 %bf.shl.i.i968, %bf.clear7.i.i969
  store i64 %bf.set.i.i970, ptr %247, align 8
  %cmp12.i.i971 = icmp eq i64 %bf.shl.i.i968, 0
  br i1 %cmp12.i.i971, label %if.then13.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975

if.then13.i.i973:                                 ; preds = %if.then.i.i966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975 unwind label %terminate.lpad.i974

terminate.lpad.i974:                              ; preds = %if.then13.i.i973
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975: ; preds = %invoke.cont258, %if.then.i.i966, %if.then13.i.i973
  %251 = load ptr, ptr %conc, align 8
  %bf.load.i.i976 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i976, 1152920405095219200
  %cmp.not.i.i977 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987, label %if.then.i.i978

if.then.i.i978:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975
  %bf.value.i.i979 = add i64 %bf.load.i.i976, 1152920405095219200
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i976, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %251, align 8
  %cmp12.i.i983 = icmp eq i64 %bf.shl.i.i980, 0
  br i1 %cmp12.i.i983, label %if.then13.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987

if.then13.i.i985:                                 ; preds = %if.then.i.i978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 unwind label %terminate.lpad.i986

terminate.lpad.i986:                              ; preds = %if.then13.i.i985
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, %if.then.i.i978, %if.then13.i.i985
  %255 = load ptr, ptr %cons, align 8
  %256 = load ptr, ptr %_M_finish.i735, align 8
  %cmp.not3.i.i.i.i989 = icmp eq ptr %255, %256
  br i1 %cmp.not3.i.i.i.i989, label %invoke.cont.i1005, label %for.body.i.i.i.i990

for.body.i.i.i.i990:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000
  %__first.addr.04.i.i.i.i991 = phi ptr [ %incdec.ptr.i.i.i.i1001, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000 ], [ %255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 ]
  %257 = load ptr, ptr %__first.addr.04.i.i.i.i991, align 8
  %bf.load.i.i.i.i.i.i.i992 = load i64, ptr %257, align 8
  %258 = and i64 %bf.load.i.i.i.i.i.i.i992, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i993 = icmp eq i64 %258, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i993, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000, label %if.then.i.i.i.i.i.i.i994

if.then.i.i.i.i.i.i.i994:                         ; preds = %for.body.i.i.i.i990
  %bf.value.i.i.i.i.i.i.i995 = add i64 %bf.load.i.i.i.i.i.i.i992, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i996 = and i64 %bf.value.i.i.i.i.i.i.i995, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i997 = and i64 %bf.load.i.i.i.i.i.i.i992, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i998 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i996, %bf.clear7.i.i.i.i.i.i.i997
  store i64 %bf.set.i.i.i.i.i.i.i998, ptr %257, align 8
  %cmp12.i.i.i.i.i.i.i999 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i996, 0
  br i1 %cmp12.i.i.i.i.i.i.i999, label %if.then13.i.i.i.i.i.i.i1008, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000

if.then13.i.i.i.i.i.i.i1008:                      ; preds = %if.then.i.i.i.i.i.i.i994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000 unwind label %terminate.lpad.i.i.i.i.i.i1009

terminate.lpad.i.i.i.i.i.i1009:                   ; preds = %if.then13.i.i.i.i.i.i.i1008
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000: ; preds = %if.then13.i.i.i.i.i.i.i1008, %if.then.i.i.i.i.i.i.i994, %for.body.i.i.i.i990
  %incdec.ptr.i.i.i.i1001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i991, i64 1
  %cmp.not.i.i.i.i1002 = icmp eq ptr %incdec.ptr.i.i.i.i1001, %256
  br i1 %cmp.not.i.i.i.i1002, label %invoke.contthread-pre-split.i1003, label %for.body.i.i.i.i990, !llvm.loop !68

invoke.contthread-pre-split.i1003:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1000
  %.pr.i1004 = load ptr, ptr %cons, align 8
  br label %invoke.cont.i1005

invoke.cont.i1005:                                ; preds = %invoke.contthread-pre-split.i1003, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987
  %261 = phi ptr [ %.pr.i1004, %invoke.contthread-pre-split.i1003 ], [ %255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 ]
  %tobool.not.i.i.i1006 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i1006, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1010, label %if.then.i.i.i1007

if.then.i.i.i1007:                                ; preds = %invoke.cont.i1005
  call void @_ZdlPv(ptr noundef nonnull %261) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1010

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1010: ; preds = %invoke.cont.i1005, %if.then.i.i.i1007
  %262 = load ptr, ptr %tn, align 8
  %bf.load.i.i1011 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i1011, 1152920405095219200
  %cmp.not.i.i1012 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1012, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1022, label %if.then.i.i1013

if.then.i.i1013:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1010
  %bf.value.i.i1014 = add i64 %bf.load.i.i1011, 1152920405095219200
  %bf.shl.i.i1015 = and i64 %bf.value.i.i1014, 1152920405095219200
  %bf.clear7.i.i1016 = and i64 %bf.load.i.i1011, -1152920405095219201
  %bf.set.i.i1017 = or disjoint i64 %bf.shl.i.i1015, %bf.clear7.i.i1016
  store i64 %bf.set.i.i1017, ptr %262, align 8
  %cmp12.i.i1018 = icmp eq i64 %bf.shl.i.i1015, 0
  br i1 %cmp12.i.i1018, label %if.then13.i.i1020, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1022

if.then13.i.i1020:                                ; preds = %if.then.i.i1013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1022 unwind label %terminate.lpad.i1021

terminate.lpad.i1021:                             ; preds = %if.then13.i.i1020
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1022:          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1010, %if.then.i.i1013, %if.then13.i.i1020
  %266 = load ptr, ptr %disj, align 8
  %267 = load ptr, ptr %_M_finish.i.i234, align 8
  %cmp.not3.i.i.i.i1024 = icmp eq ptr %266, %267
  br i1 %cmp.not3.i.i.i.i1024, label %invoke.cont.i1040, label %for.body.i.i.i.i1025

for.body.i.i.i.i1025:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1022, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035
  %__first.addr.04.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i1036, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035 ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1022 ]
  %268 = load ptr, ptr %__first.addr.04.i.i.i.i1026, align 8
  %bf.load.i.i.i.i.i.i.i1027 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i.i.i.i.i.i1027, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1028 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1028, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035, label %if.then.i.i.i.i.i.i.i1029

if.then.i.i.i.i.i.i.i1029:                        ; preds = %for.body.i.i.i.i1025
  %bf.value.i.i.i.i.i.i.i1030 = add i64 %bf.load.i.i.i.i.i.i.i1027, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1031 = and i64 %bf.value.i.i.i.i.i.i.i1030, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1032 = and i64 %bf.load.i.i.i.i.i.i.i1027, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1033 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1031, %bf.clear7.i.i.i.i.i.i.i1032
  store i64 %bf.set.i.i.i.i.i.i.i1033, ptr %268, align 8
  %cmp12.i.i.i.i.i.i.i1034 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1031, 0
  br i1 %cmp12.i.i.i.i.i.i.i1034, label %if.then13.i.i.i.i.i.i.i1043, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035

if.then13.i.i.i.i.i.i.i1043:                      ; preds = %if.then.i.i.i.i.i.i.i1029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035 unwind label %terminate.lpad.i.i.i.i.i.i1044

terminate.lpad.i.i.i.i.i.i1044:                   ; preds = %if.then13.i.i.i.i.i.i.i1043
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035: ; preds = %if.then13.i.i.i.i.i.i.i1043, %if.then.i.i.i.i.i.i.i1029, %for.body.i.i.i.i1025
  %incdec.ptr.i.i.i.i1036 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1026, i64 1
  %cmp.not.i.i.i.i1037 = icmp eq ptr %incdec.ptr.i.i.i.i1036, %267
  br i1 %cmp.not.i.i.i.i1037, label %invoke.contthread-pre-split.i1038, label %for.body.i.i.i.i1025, !llvm.loop !68

invoke.contthread-pre-split.i1038:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1035
  %.pr.i1039 = load ptr, ptr %disj, align 8
  br label %invoke.cont.i1040

invoke.cont.i1040:                                ; preds = %invoke.contthread-pre-split.i1038, %_ZN4cvc58internal8TypeNodeD2Ev.exit1022
  %272 = phi ptr [ %.pr.i1039, %invoke.contthread-pre-split.i1038 ], [ %266, %_ZN4cvc58internal8TypeNodeD2Ev.exit1022 ]
  %tobool.not.i.i.i1041 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i1041, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045, label %if.then.i.i.i1042

if.then.i.i.i1042:                                ; preds = %invoke.cont.i1040
  call void @_ZdlPv(ptr noundef nonnull %272) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045: ; preds = %invoke.cont.i1040, %if.then.i.i.i1042
  %273 = load ptr, ptr %bvs, align 8
  %274 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1047 = icmp eq ptr %273, %274
  br i1 %cmp.not3.i.i.i.i1047, label %invoke.cont.i1063, label %for.body.i.i.i.i1048

for.body.i.i.i.i1048:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058
  %__first.addr.04.i.i.i.i1049 = phi ptr [ %incdec.ptr.i.i.i.i1059, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058 ], [ %273, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045 ]
  %275 = load ptr, ptr %__first.addr.04.i.i.i.i1049, align 8
  %bf.load.i.i.i.i.i.i.i1050 = load i64, ptr %275, align 8
  %276 = and i64 %bf.load.i.i.i.i.i.i.i1050, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1051 = icmp eq i64 %276, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1051, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058, label %if.then.i.i.i.i.i.i.i1052

if.then.i.i.i.i.i.i.i1052:                        ; preds = %for.body.i.i.i.i1048
  %bf.value.i.i.i.i.i.i.i1053 = add i64 %bf.load.i.i.i.i.i.i.i1050, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1054 = and i64 %bf.value.i.i.i.i.i.i.i1053, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1055 = and i64 %bf.load.i.i.i.i.i.i.i1050, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1056 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1054, %bf.clear7.i.i.i.i.i.i.i1055
  store i64 %bf.set.i.i.i.i.i.i.i1056, ptr %275, align 8
  %cmp12.i.i.i.i.i.i.i1057 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1054, 0
  br i1 %cmp12.i.i.i.i.i.i.i1057, label %if.then13.i.i.i.i.i.i.i1066, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058

if.then13.i.i.i.i.i.i.i1066:                      ; preds = %if.then.i.i.i.i.i.i.i1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058 unwind label %terminate.lpad.i.i.i.i.i.i1067

terminate.lpad.i.i.i.i.i.i1067:                   ; preds = %if.then13.i.i.i.i.i.i.i1066
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058: ; preds = %if.then13.i.i.i.i.i.i.i1066, %if.then.i.i.i.i.i.i.i1052, %for.body.i.i.i.i1048
  %incdec.ptr.i.i.i.i1059 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1049, i64 1
  %cmp.not.i.i.i.i1060 = icmp eq ptr %incdec.ptr.i.i.i.i1059, %274
  br i1 %cmp.not.i.i.i.i1060, label %invoke.contthread-pre-split.i1061, label %for.body.i.i.i.i1048, !llvm.loop !68

invoke.contthread-pre-split.i1061:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1058
  %.pr.i1062 = load ptr, ptr %bvs, align 8
  br label %invoke.cont.i1063

invoke.cont.i1063:                                ; preds = %invoke.contthread-pre-split.i1061, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045
  %279 = phi ptr [ %.pr.i1062, %invoke.contthread-pre-split.i1061 ], [ %273, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1045 ]
  %tobool.not.i.i.i1064 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i1064, label %if.end266, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %invoke.cont.i1063
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %if.end266

lpad246:                                          ; preds = %cond.false254, %if.then13.i.i912, %if.else.i897, %if.then13.i.i.i.i.i890
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad257:                                          ; preds = %if.else.i.i960, %if.then13.i.i.i.i.i.i953
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #21
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad246, %lpad.i930, %lpad257
  %.pn21 = phi { ptr, i32 } [ %281, %lpad257 ], [ %280, %lpad246 ], [ %lpad.phi.i931, %lpad.i930 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conc) #21
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad97, %lpad.i866, %ehcleanup260, %ehcleanup234
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup234 ], [ %.pn21, %ehcleanup260 ], [ %100, %lpad97 ], [ %lpad.phi.i867, %lpad.i866 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cons) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad95, %ehcleanup261, %lpad89, %lpad81, %lpad79
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad89 ], [ %96, %lpad79 ], [ %97, %lpad81 ], [ %.pn29.pn.pn.pn, %ehcleanup261 ], [ %99, %lpad95 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %disj) #21
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad56.loopexit, %lpad56.loopexit.split-lp, %ehcleanup264, %ehcleanup76, %lpad58
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup76 ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup264 ], [ %49, %lpad58 ], [ %lpad.loopexit1288, %lpad56.loopexit ], [ %lpad.loopexit.split-lp1289, %lpad56.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #21
  br label %ehcleanup267

if.end266:                                        ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %invoke.cont39, %invoke.cont34, %if.then.i.i.i1065, %invoke.cont.i1063
  %282 = load ptr, ptr %q, align 8
  %bf.load.i.i1069 = load i64, ptr %282, align 8
  %283 = and i64 %bf.load.i.i1069, 1152920405095219200
  %cmp.not.i.i1070 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %if.end266
  %bf.value.i.i1072 = add i64 %bf.load.i.i1069, 1152920405095219200
  %bf.shl.i.i1073 = and i64 %bf.value.i.i1072, 1152920405095219200
  %bf.clear7.i.i1074 = and i64 %bf.load.i.i1069, -1152920405095219201
  %bf.set.i.i1075 = or disjoint i64 %bf.shl.i.i1073, %bf.clear7.i.i1074
  store i64 %bf.set.i.i1075, ptr %282, align 8
  %cmp12.i.i1076 = icmp eq i64 %bf.shl.i.i1073, 0
  br i1 %cmp12.i.i1076, label %if.then13.i.i1078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080

if.then13.i.i1078:                                ; preds = %if.then.i.i1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080 unwind label %terminate.lpad.i1079

terminate.lpad.i1079:                             ; preds = %if.then13.i.i1078
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080: ; preds = %if.end266, %if.then.i.i1071, %if.then13.i.i1078
  %call.i1081 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.01300) #24
  %cmp.i.not = icmp eq ptr %call.i1081, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end270, label %for.body, !llvm.loop !76

ehcleanup267:                                     ; preds = %lpad33, %lpad38, %ehcleanup265, %lpad15
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup265 ], [ %46, %lpad15 ], [ %48, %lpad38 ], [ %47, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %q) #21
  br label %ehcleanup320

for.end270:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1080
  %.pre1310 = load ptr, ptr %lemmas, align 8
  %.pre1311 = load ptr, ptr %_M_finish.i.i941, align 8
  %_M_finish.i1082 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lemmas, i64 0, i32 1
  %cmp.i1083.not1301 = icmp eq ptr %.pre1310, %.pre1311
  br i1 %cmp.i1083.not1301, label %cond.true308, label %cond.true282.lr.ph

cond.true282.lr.ph:                               ; preds = %for.end270
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 2
  br label %cond.true282

cond.true282:                                     ; preds = %cond.true282.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189
  %__begin3.sroa.0.01302 = phi ptr [ %.pre1310, %cond.true282.lr.ph ], [ %incdec.ptr.i1190, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189 ]
  %286 = load ptr, ptr %d_qim, align 8
  %287 = load ptr, ptr %__begin3.sroa.0.01302, align 8
  store ptr %287, ptr %agg.tmp296, align 8
  %bf.load.i.i1163 = load i64, ptr %287, align 8
  %bf.lshr.i.i1164 = lshr i64 %bf.load.i.i1163, 40
  %288 = trunc i64 %bf.lshr.i.i1164 to i32
  %bf.cast.i.i1165 = and i32 %288, 1048575
  %cmp.i.i1166 = icmp ult i32 %bf.cast.i.i1165, 1048574
  br i1 %cmp.i.i1166, label %if.then.i.i1171, label %if.else.i.i1167

if.then.i.i1171:                                  ; preds = %cond.true282
  %bf.value.i.i1172 = add i64 %bf.load.i.i1163, 1099511627776
  %bf.shl.i.i1173 = and i64 %bf.value.i.i1172, 1152920405095219200
  %bf.clear7.i.i1174 = and i64 %bf.load.i.i1163, -1152920405095219201
  %bf.set.i.i1175 = or disjoint i64 %bf.shl.i.i1173, %bf.clear7.i.i1174
  store i64 %bf.set.i.i1175, ptr %287, align 8
  br label %invoke.cont297

if.else.i.i1167:                                  ; preds = %cond.true282
  %cmp12.i.i1168 = icmp eq i32 %bf.cast.i.i1165, 1048574
  br i1 %cmp12.i.i1168, label %if.then13.i.i1169, label %invoke.cont297

if.then13.i.i1169:                                ; preds = %if.else.i.i1167
  %bf.set23.i.i1170 = or i64 %bf.load.i.i1163, 1152920405095219200
  store i64 %bf.set23.i.i1170, ptr %287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %invoke.cont297 unwind label %lpad.loopexit

invoke.cont297:                                   ; preds = %if.else.i.i1167, %if.then.i.i1171, %if.then13.i.i1169
  %call300 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %286, ptr noundef nonnull %agg.tmp296, i32 noundef 199, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %289 = load ptr, ptr %agg.tmp296, align 8
  %bf.load.i.i1178 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i1178, 1152920405095219200
  %cmp.not.i.i1179 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i1179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189, label %if.then.i.i1180

if.then.i.i1180:                                  ; preds = %invoke.cont299
  %bf.value.i.i1181 = add i64 %bf.load.i.i1178, 1152920405095219200
  %bf.shl.i.i1182 = and i64 %bf.value.i.i1181, 1152920405095219200
  %bf.clear7.i.i1183 = and i64 %bf.load.i.i1178, -1152920405095219201
  %bf.set.i.i1184 = or disjoint i64 %bf.shl.i.i1182, %bf.clear7.i.i1183
  store i64 %bf.set.i.i1184, ptr %289, align 8
  %cmp12.i.i1185 = icmp eq i64 %bf.shl.i.i1182, 0
  br i1 %cmp12.i.i1185, label %if.then13.i.i1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189

if.then13.i.i1187:                                ; preds = %if.then.i.i1180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189 unwind label %terminate.lpad.i1188

terminate.lpad.i1188:                             ; preds = %if.then13.i.i1187
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189: ; preds = %invoke.cont299, %if.then.i.i1180, %if.then13.i.i1187
  %incdec.ptr.i1190 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.01302, i64 1
  %cmp.i1083.not = icmp eq ptr %incdec.ptr.i1190, %.pre1311
  br i1 %cmp.i1083.not, label %cond.true308.loopexit, label %cond.true282

lpad298:                                          ; preds = %invoke.cont297
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp296) #21
  br label %ehcleanup320

cond.true308.loopexit:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189
  %.pre1312 = load ptr, ptr %lemmas, align 8
  br label %cond.true308

cond.true308:                                     ; preds = %for.end270.thread, %cond.true308.loopexit, %for.end270
  %_M_finish.i10821315 = phi ptr [ %_M_finish.i1082, %cond.true308.loopexit ], [ %_M_finish.i1082, %for.end270 ], [ %_M_finish.i10821313, %for.end270.thread ]
  %294 = phi ptr [ %.pre1312, %cond.true308.loopexit ], [ %.pre1311, %for.end270 ], [ null, %for.end270.thread ]
  %295 = load ptr, ptr %_M_finish.i10821315, align 8
  %cmp.not3.i.i.i.i1238 = icmp eq ptr %294, %295
  br i1 %cmp.not3.i.i.i.i1238, label %invoke.cont.i1254, label %for.body.i.i.i.i1239

for.body.i.i.i.i1239:                             ; preds = %cond.true308, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249
  %__first.addr.04.i.i.i.i1240 = phi ptr [ %incdec.ptr.i.i.i.i1250, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249 ], [ %294, %cond.true308 ]
  %296 = load ptr, ptr %__first.addr.04.i.i.i.i1240, align 8
  %bf.load.i.i.i.i.i.i.i1241 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i.i.i.i.i.i1241, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1242 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1242, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249, label %if.then.i.i.i.i.i.i.i1243

if.then.i.i.i.i.i.i.i1243:                        ; preds = %for.body.i.i.i.i1239
  %bf.value.i.i.i.i.i.i.i1244 = add i64 %bf.load.i.i.i.i.i.i.i1241, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1245 = and i64 %bf.value.i.i.i.i.i.i.i1244, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1246 = and i64 %bf.load.i.i.i.i.i.i.i1241, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1247 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1245, %bf.clear7.i.i.i.i.i.i.i1246
  store i64 %bf.set.i.i.i.i.i.i.i1247, ptr %296, align 8
  %cmp12.i.i.i.i.i.i.i1248 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1245, 0
  br i1 %cmp12.i.i.i.i.i.i.i1248, label %if.then13.i.i.i.i.i.i.i1257, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249

if.then13.i.i.i.i.i.i.i1257:                      ; preds = %if.then.i.i.i.i.i.i.i1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249 unwind label %terminate.lpad.i.i.i.i.i.i1258

terminate.lpad.i.i.i.i.i.i1258:                   ; preds = %if.then13.i.i.i.i.i.i.i1257
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249: ; preds = %if.then13.i.i.i.i.i.i.i1257, %if.then.i.i.i.i.i.i.i1243, %for.body.i.i.i.i1239
  %incdec.ptr.i.i.i.i1250 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1240, i64 1
  %cmp.not.i.i.i.i1251 = icmp eq ptr %incdec.ptr.i.i.i.i1250, %295
  br i1 %cmp.not.i.i.i.i1251, label %invoke.contthread-pre-split.i1252, label %for.body.i.i.i.i1239, !llvm.loop !68

invoke.contthread-pre-split.i1252:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1249
  %.pr.i1253 = load ptr, ptr %lemmas, align 8
  br label %invoke.cont.i1254

invoke.cont.i1254:                                ; preds = %invoke.contthread-pre-split.i1252, %cond.true308
  %300 = phi ptr [ %.pr.i1253, %invoke.contthread-pre-split.i1252 ], [ %294, %cond.true308 ]
  %tobool.not.i.i.i1255 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i1255, label %return, label %if.then.i.i.i1256

if.then.i.i.i1256:                                ; preds = %invoke.cont.i1254
  call void @_ZdlPv(ptr noundef nonnull %300) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i1256, %invoke.cont.i1254, %entry
  ret void

ehcleanup320:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad298, %ehcleanup267
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup267 ], [ %293, %lpad298 ], [ %lpad.loopexit1283, %lpad.loopexit ], [ %lpad.loopexit.split-lp1284, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lemmas) #21
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel20isQuantifierAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !77
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !77

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !22

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor30getInstantiatedConstructorTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils11mkApplyConsENS0_8TypeNodeERKNS0_5DTypeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaISA_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map.652", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replacement, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %replacement, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont6 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont6
  %7 = load ptr, ptr %cache, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #20
  br label %return

lpad5:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #21
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

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

declare noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers11QuantDSplitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_added_split = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_added_split, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_added_split)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_quant_to_reduce = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_quant_to_reduce, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11QuantDSplitD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers11QuantDSplitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_added_split.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_added_split.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_added_split.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %d_insertMap.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit.i: ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i.i
  %d_quant_to_reduce.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::QuantDSplit", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_quant_to_reduce.i, ptr noundef %3)
          to label %_ZN4cvc58internal6theory11quantifiers11QuantDSplitD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal6theory11quantifiers11QuantDSplitD2Ev.exit: ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule8presolveEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers11QuantDSplit8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.21, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !22

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !81

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
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
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
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br label %while.cond.i, !llvm.loop !82

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
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #21
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
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !83
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !83
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !86
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !86
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
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !89

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
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !90

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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !68

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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !68

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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !68

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !68

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !68

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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !91

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !91

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
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
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !27

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
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !27

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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.16, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  tail call void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef nonnull %this) #21
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
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !92

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !89

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEdlEPv, ptr noundef nonnull @.str.23, i32 noundef 52)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !93

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #24
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !93

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #24
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11insert_safeERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %k, align 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.cond.i.i.i.i.i, !llvm.loop !26

if.end15.i.i.i.i.i:                               ; preds = %entry
  %d_hashMap.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_hashMap.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %k, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %9, %call2.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %call2.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.else, !llvm.loop !27

if.else:                                          ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %d_pScope.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 -1
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i2, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit: ; preds = %if.else, %if.then.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %20 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %21 = load ptr, ptr %d_insertMap.i, align 8
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit
  %cmp.i.i.i7 = phi i1 [ true, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE6insertERKS4_RKb.exit ], [ false, %if.end.i.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ], [ false, %for.cond.i.i.i.i.i.i.i ]
  ret i1 %cmp.i.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE9push_backERKS4_RKb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 1 dereferenceable(1) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.647", align 8
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %0 = load ptr, ptr %k, align 8, !noalias !94
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !94
  %bf.load.i.i.i.i = load i64, ptr %0, align 8, !noalias !94
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !94
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !94
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !94
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.647", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %d, align 1, !noalias !94
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i, align 8, !alias.scope !94
  %call.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_bEEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i, %if.then13.i.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %9 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  %10 = load ptr, ptr %k, align 8
  store ptr %10, ptr %8, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #21
  resume { ptr, i32 } %13
}

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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !97

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #21
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
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
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !27

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !27

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
  tail call void @__clang_call_terminate(ptr %20) #22
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #22
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
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.647", ptr %__args, i64 0, i32 1
  %2 = load i8, ptr %second3.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 5
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.590", ptr %this, i64 0, i32 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
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
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !68

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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !99

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !68

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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !100

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i81, i64 1
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i80, i64 1
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !101

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !102

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %replacement, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !104

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %cache, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1316, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i1316
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i1316
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !105

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !105

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then11
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %20, align 8
  br label %return

if.else.i.i22:                                    ; preds = %if.then11
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %22 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end51

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %24 = load ptr, ptr %ref.tmp20, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp.i35 = icmp eq ptr %24, %25
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont21
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %24, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end51 unwind label %lpad27

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad27:                                           ; preds = %if.then25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont33 unwind label %lpad15.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp34, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp37, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont33
  %33 = load ptr, ptr %ref.tmp31, align 8
  store ptr %33, ptr %agg.tmp30, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %34 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont45
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %34, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont45, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end51, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end51

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end51 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

lpad40:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #21
  br label %ehcleanup110

if.end51:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then25, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end51
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i73, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3
  %d_nchildren.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 2
  %bf.load.i.i77 = load i32, ptr %d_nchildren.i.i76, align 4
  %bf.clear.i.i78 = and i32 %bf.load.i.i77, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i78 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %d_children.i.i75, i64 %idx.ext.i.i
  %cmp.i80.not142 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i79
  br i1 %cmp.i80.not142, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont55, %for.inc
  %it.sroa.0.0143 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont55 ]
  %46 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !106
  %bf.load.i.i.i = load i64, ptr %46, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !106
  br label %invoke.cont61

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont61

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !106
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont61_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont61_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i82.pre = load i64, ptr %46, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then13.i.i.i.invoke.cont61_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i82 = phi i64 [ %bf.load.i.i82.pre, %if.then13.i.i.i.invoke.cont61_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i81 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont61
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %46, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %invoke.cont61, %if.then.i.i84, %if.then13.i.i90
  br i1 %cmp.i81, label %if.then66, label %if.else73

if.then66:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp67, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp67)
          to label %for.inc unwind label %lpad69

lpad69:                                           ; preds = %if.then66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else73:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %54 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !109
  store ptr %54, ptr %ref.tmp76, align 8, !alias.scope !109
  %bf.load.i.i.i93 = load i64, ptr %54, align 8, !noalias !109
  %bf.lshr.i.i.i94 = lshr i64 %bf.load.i.i.i93, 40
  %55 = trunc i64 %bf.lshr.i.i.i94 to i32
  %bf.cast.i.i.i95 = and i32 %55, 1048575
  %cmp.i.i.i96 = icmp ult i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i101, label %if.else.i.i.i97

if.then.i.i.i101:                                 ; preds = %if.else73
  %bf.value.i.i.i102 = add i64 %bf.load.i.i.i93, 1099511627776
  %bf.shl.i.i.i103 = and i64 %bf.value.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i104 = and i64 %bf.load.i.i.i93, -1152920405095219201
  %bf.set.i.i.i105 = or disjoint i64 %bf.shl.i.i.i103, %bf.clear7.i.i.i104
  store i64 %bf.set.i.i.i105, ptr %54, align 8, !noalias !109
  br label %invoke.cont77

if.else.i.i.i97:                                  ; preds = %if.else73
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont77

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %54, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont77 unwind label %lpad15.loopexit

invoke.cont77:                                    ; preds = %if.else.i.i.i97, %if.then.i.i.i101, %if.then13.i.i.i99
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp78, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp81, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont77
  %58 = load ptr, ptr %ref.tmp75, align 8
  store ptr %58, ptr %agg.tmp74, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %59 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i108 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont89
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %59, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont89, %if.then.i.i110, %if.then13.i.i116
  %63 = load ptr, ptr %ref.tmp76, align 8
  %bf.load.i.i119 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i120, label %for.inc, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %63, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %for.inc

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

lpad84:                                           ; preds = %invoke.cont77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad88:                                           ; preds = %invoke.cont85
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad88, %lpad84
  %.pn6 = phi { ptr, i32 } [ %68, %lpad88 ], [ %67, %lpad84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #21
  br label %ehcleanup110

for.inc:                                          ; preds = %if.then13.i.i127, %if.then.i.i121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %if.then66
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0143, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i79
  br i1 %cmp.i80.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.inc, %invoke.cont55
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont99 unwind label %lpad15.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp100, align 8
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont99
  %70 = load ptr, ptr %call.i130, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont104
  store ptr %71, ptr %call.i130, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont104, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
  br label %return

lpad103:                                          ; preds = %invoke.cont99
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad103, %ehcleanup93, %lpad69, %ehcleanup47, %lpad27
  %.pn8 = phi { ptr, i32 } [ %53, %lpad69 ], [ %.pn6, %ehcleanup93 ], [ %72, %lpad103 ], [ %30, %lpad27 ], [ %.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.484", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.484") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.484") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.679", align 8
  %ref.tmp6 = alloca %"class.std::tuple.634", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !105

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !105

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !113
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !22

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.653", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quant_split.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = distinct !{!40, !20}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal8TypeNodeixEi"}
!50 = distinct !{!50, !20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_"}
!57 = distinct !{!57, !20}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!61 = distinct !{!61, !20}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!96 = distinct !{!96, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!115 = distinct !{!115, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!116 = distinct !{!116, !20}
