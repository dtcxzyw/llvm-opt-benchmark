; ModuleID = 'bench/cvc5/original/inst_match_generator_simple.cpp.ll'
source_filename = "bench/cvc5/original/inst_match_generator_simple.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.444" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple" = type { %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::NodeTemplate", %"class.std::vector", %"class.cvc5::internal::NodeTemplate", %"class.std::map" }
%"class.cvc5::internal::theory::quantifiers::inst::IMGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, int>, std::_Select1st<std::pair<const unsigned long, int>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, int>, std::_Select1st<std::pair<const unsigned long, int>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.52", %"class.std::unique_ptr.60", %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", %"class.std::unique_ptr.84", %"class.std::unique_ptr.92", %"class.std::unique_ptr.100", %"class.std::unique_ptr.108", %"class.std::unique_ptr.116", %"class.std::unique_ptr.124", %"class.std::unique_ptr.132", %"class.std::unique_ptr.140", %"class.std::unique_ptr.148", %"class.std::unique_ptr.156", %"class.std::unique_ptr.164", %"class.std::unique_ptr.172", %"class.std::unique_ptr.180", %"class.std::unique_ptr.188", %"class.std::unique_ptr.196", %"class.std::unique_ptr.204", %"class.std::unique_ptr.212", %"class.std::unique_ptr.220", %"class.std::unique_ptr.228", %"class.std::unique_ptr.236", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.244" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::unique_ptr.212" = type { %"struct.std::__uniq_ptr_data.213" }
%"struct.std::__uniq_ptr_data.213" = type { %"class.std::__uniq_ptr_impl.214" }
%"class.std::__uniq_ptr_impl.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.459", %"class.std::unique_ptr.467", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.490", %"class.std::vector.501", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.506", %"class.std::vector.514", %"class.std::vector.519", %"class.std::map.524", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.459" = type { %"struct.std::__uniq_ptr_data.460" }
%"struct.std::__uniq_ptr_data.460" = type { %"class.std::__uniq_ptr_impl.461" }
%"class.std::__uniq_ptr_impl.461" = type { %"class.std::tuple.462" }
%"class.std::tuple.462" = type { %"struct.std::_Tuple_impl.463" }
%"struct.std::_Tuple_impl.463" = type { %"struct.std::_Head_base.466" }
%"struct.std::_Head_base.466" = type { ptr }
%"class.std::unique_ptr.467" = type { %"struct.std::__uniq_ptr_data.468" }
%"struct.std::__uniq_ptr_data.468" = type { %"class.std::__uniq_ptr_impl.469" }
%"class.std::__uniq_ptr_impl.469" = type { %"class.std::tuple.470" }
%"class.std::tuple.470" = type { %"struct.std::_Tuple_impl.471" }
%"struct.std::_Tuple_impl.471" = type { %"struct.std::_Head_base.474" }
%"struct.std::_Head_base.474" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.475" }
%"class.std::_Hashtable.475" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.490" = type { %"class.std::_Hashtable.491" }
%"class.std::_Hashtable.491" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.501" = type { %"struct.std::_Vector_base.502" }
%"struct.std::_Vector_base.502" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.506" = type { %"class.std::_Rb_tree.507" }
%"class.std::_Rb_tree.507" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.511", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.511" = type { %"struct.std::less.512" }
%"struct.std::less.512" = type { i8 }
%"class.std::vector.514" = type { %"struct.std::_Vector_base.515" }
%"struct.std::_Vector_base.515" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.519" = type { %"struct.std::_Vector_base.520" }
%"struct.std::_Vector_base.520" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.524" = type { %"class.std::_Rb_tree.525" }
%"class.std::_Rb_tree.525" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.529", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.529" = type { %"struct.std::less.530" }
%"struct.std::less.530" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.532", %"class.cvc5::internal::TypeNode" }
%"class.std::map.532" = type { %"class.std::_Rb_tree.533" }
%"class.std::_Rb_tree.533" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.442", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.442" = type { %"struct.std::less.443" }
%"struct.std::less.443" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.537", %"class.cvc5::internal::TypeNode" }
%"class.std::map.537" = type { %"class.std::_Rb_tree.538" }
%"class.std::_Rb_tree.538" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.442", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.567", %"class.cvc5::internal::expr::attr::AttrHash.586", %"class.cvc5::internal::expr::attr::AttrHash.601", %"class.cvc5::internal::expr::attr::AttrHash.616", %"class.cvc5::internal::expr::attr::AttrHash.631" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.549" }
%"class.std::unordered_map.549" = type { %"class.std::_Hashtable.550" }
%"class.std::_Hashtable.550" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.567" = type { %"class.std::unordered_map.568" }
%"class.std::unordered_map.568" = type { %"class.std::_Hashtable.569" }
%"class.std::_Hashtable.569" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.586" = type { %"class.std::unordered_map.587" }
%"class.std::unordered_map.587" = type { %"class.std::_Hashtable.588" }
%"class.std::_Hashtable.588" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.601" = type { %"class.std::unordered_map.602" }
%"class.std::unordered_map.602" = type { %"class.std::_Hashtable.603" }
%"class.std::_Hashtable.603" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.616" = type { %"class.std::unordered_map.617" }
%"class.std::unordered_map.617" = type { %"class.std::_Hashtable.618" }
%"class.std::_Hashtable.618" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.631" = type { %"class.std::unordered_map.632" }
%"class.std::unordered_map.632" = type { %"class.std::_Hashtable.633" }
%"class.std::_Hashtable.633" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
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
%"struct.std::_Rb_tree_node.650" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.651" }
%"struct.__gnu_cxx::__aligned_membuf.651" = type { [56 x i8] }
%"class.std::vector.343" = type { %"struct.std::_Vector_base.344" }
%"struct.std::_Vector_base.344" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEEixERS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE, ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple14getActiveScoreEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE = hidden constant [68 x i8] c"N4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_match_generator_simple.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %pat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca i64, align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp106 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %d_quant, align 8
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
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %pat, align 8
  store ptr %2, ptr %d_match_pattern, align 8
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i.i9, 40
  %3 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %3, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i17, label %if.else.i.i13

if.then.i.i17:                                    ; preds = %invoke.cont
  %bf.value.i.i18 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  br label %invoke.cont3

if.else.i.i13:                                    ; preds = %invoke.cont
  %cmp12.i.i14 = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %invoke.cont3

if.then13.i.i15:                                  ; preds = %if.else.i.i13
  %bf.set23.i.i16 = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i16, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i13, %if.then.i.i17, %if.then13.i.i15
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 4
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont5, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont3
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont5

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup121

invoke.cont5:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont3
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_eqc, align 8
  %d_match_pattern_arg_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_match_pattern_arg_types, i8 0, i64 24, i1 false)
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 6
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i24 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i24, label %init.check.i.i25, label %invoke.cont7, !prof !4

init.check.i.i25:                                 ; preds = %invoke.cont5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i26 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i26, label %invoke.cont7, label %init.i.i27

init.i.i27:                                       ; preds = %init.check.i.i25
  %call.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i30 unwind label %lpad.i.i29

invoke.cont.i.i30:                                ; preds = %init.i.i27
  store i64 1152920405095219200, ptr %call.i.i28, align 8
  %d_kind.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i28, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i31, align 8
  %d_nchildren.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i28, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i32, align 4
  store ptr %call.i.i28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont7

lpad.i.i29:                                       ; preds = %init.i.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup119

invoke.cont7:                                     ; preds = %invoke.cont.i.i30, %init.check.i.i25, %invoke.cont5
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_op, align 8
  %d_var_num = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7
  %12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %13 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call2.i.i.i36 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad9.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i36, 2
  %idxprom.i.i = zext i1 %cmp.i.i35 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %14, ptr %ref.tmp, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %14, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !5
  br label %invoke.cont12

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont12

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !5
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %16 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i = icmp eq ptr %16, %14
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i38 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then.i
  %bf.value.i.i40 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %16, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i50:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad14

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i50, %if.then.i.i39, %if.then.i
  store ptr %14, ptr %d_match_pattern, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %18, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i5.i, label %if.else.i.i48

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont15

if.else.i.i48:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont15

if.then13.i4.i:                                   ; preds = %if.else.i.i48
  %bf.set23.i.i49 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i48, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %bf.load.i.i53 = load i64, ptr %14, align 8
  %19 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont15
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %14, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i61
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i55, %if.then13.i.i61
  %d_pol = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_pol, align 8
  %.pre = load ptr, ptr %d_match_pattern, align 8
  br label %if.end

lpad2:                                            ; preds = %if.then13.i.i15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad9.loopexit:                                   ; preds = %if.then49, %if.else85, %for.body, %if.then13.i.i.i225, %lor.rhs, %if.then13.i.i.i268, %if.then71, %if.then13.i.i.i318, %if.end90, %if.then13.i.i.i358
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad9.loopexit.split-lp:                          ; preds = %for.end, %if.then, %if.then13.i.i.i, %if.then22, %if.then13.i.i.i82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %if.then13.i.i.i148, %if.end37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad14:                                           ; preds = %if.then13.i4.i, %if.then13.i.i50
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup117

if.else:                                          ; preds = %invoke.cont7
  %d_pol17 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_pol17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %24 = phi ptr [ %13, %if.else ], [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %d_kind.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i63 = load i16, ptr %d_kind.i62, align 8
  %bf.clear.i64 = and i16 %bf.load.i63, 1023
  %cmp21 = icmp eq i16 %bf.clear.i64, 5
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call2.i.i.i90 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc89 unwind label %lpad9.loopexit.split-lp

call2.i.i.i.noexc89:                              ; preds = %if.then22
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i90, 2
  %spec.select.i.i = select i1 %cmp.i.i72, i64 2, i64 1
  %arrayidx.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %spec.select.i.i
  %25 = load ptr, ptr %arrayidx.i.i75, align 8, !noalias !8
  store ptr %25, ptr %ref.tmp23, align 8, !alias.scope !8
  %bf.load.i.i.i76 = load i64, ptr %25, align 8, !noalias !8
  %bf.lshr.i.i.i77 = lshr i64 %bf.load.i.i.i76, 40
  %26 = trunc i64 %bf.lshr.i.i.i77 to i32
  %bf.cast.i.i.i78 = and i32 %26, 1048575
  %cmp.i.i.i79 = icmp ult i32 %bf.cast.i.i.i78, 1048574
  br i1 %cmp.i.i.i79, label %if.then.i.i.i84, label %if.else.i.i.i80

if.then.i.i.i84:                                  ; preds = %call2.i.i.i.noexc89
  %bf.value.i.i.i85 = add i64 %bf.load.i.i.i76, 1099511627776
  %bf.shl.i.i.i86 = and i64 %bf.value.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i87 = and i64 %bf.load.i.i.i76, -1152920405095219201
  %bf.set.i.i.i88 = or disjoint i64 %bf.shl.i.i.i86, %bf.clear7.i.i.i87
  store i64 %bf.set.i.i.i88, ptr %25, align 8, !noalias !8
  br label %invoke.cont25

if.else.i.i.i80:                                  ; preds = %call2.i.i.i.noexc89
  %cmp12.i.i.i81 = icmp eq i32 %bf.cast.i.i.i78, 1048574
  br i1 %cmp12.i.i.i81, label %if.then13.i.i.i82, label %invoke.cont25

if.then13.i.i.i82:                                ; preds = %if.else.i.i.i80
  %bf.set23.i.i.i83 = or i64 %bf.load.i.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i.i83, ptr %25, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont25 unwind label %lpad9.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.else.i.i.i80, %if.then.i.i.i84, %if.then13.i.i.i82
  %27 = load ptr, ptr %d_eqc, align 8
  %cmp.not.i93 = icmp eq ptr %27, %25
  br i1 %cmp.not.i93, label %invoke.cont28, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont25
  %bf.load.i.i95 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i96, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then.i94
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %27, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103

if.then13.i.i117:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103: ; preds = %if.then13.i.i117, %if.then.i.i97, %if.then.i94
  store ptr %25, ptr %d_eqc, align 8
  %bf.load.i2.i104 = load i64, ptr %25, align 8
  %bf.lshr.i.i105 = lshr i64 %bf.load.i2.i104, 40
  %29 = trunc i64 %bf.lshr.i.i105 to i32
  %bf.cast.i.i106 = and i32 %29, 1048575
  %cmp.i.i107 = icmp ult i32 %bf.cast.i.i106, 1048574
  br i1 %cmp.i.i107, label %if.then.i5.i112, label %if.else.i.i108

if.then.i5.i112:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103
  %bf.value.i6.i113 = add i64 %bf.load.i2.i104, 1099511627776
  %bf.shl.i7.i114 = and i64 %bf.value.i6.i113, 1152920405095219200
  %bf.clear7.i8.i115 = and i64 %bf.load.i2.i104, -1152920405095219201
  %bf.set.i9.i116 = or disjoint i64 %bf.shl.i7.i114, %bf.clear7.i8.i115
  store i64 %bf.set.i9.i116, ptr %25, align 8
  br label %invoke.cont28

if.else.i.i108:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i103
  %cmp12.i3.i109 = icmp eq i32 %bf.cast.i.i106, 1048574
  br i1 %cmp12.i3.i109, label %if.then13.i4.i110, label %invoke.cont28

if.then13.i4.i110:                                ; preds = %if.else.i.i108
  %bf.set23.i.i111 = or i64 %bf.load.i2.i104, 1152920405095219200
  store i64 %bf.set23.i.i111, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i108, %if.then.i5.i112, %invoke.cont25, %if.then13.i4.i110
  %bf.load.i.i121 = load i64, ptr %25, align 8
  %30 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont28
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %25, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %invoke.cont28, %if.then.i.i123, %if.then13.i.i129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = load ptr, ptr %d_match_pattern, align 8, !noalias !11
  %d_kind.i.i.i.i132 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i133 = load i16, ptr %d_kind.i.i.i.i132, align 8, !noalias !11
  %bf.clear.i.i.i.i134 = and i16 %bf.load.i.i.i.i133, 1023
  %bf.cast.i.i.i.i135 = zext nneg i16 %bf.clear.i.i.i.i134 to i32
  %cmp.i.i.i.i.i136 = icmp eq i16 %bf.clear.i.i.i.i134, 1023
  %cond.i.i.i.i.i137 = select i1 %cmp.i.i.i.i.i136, i32 -1, i32 %bf.cast.i.i.i.i135
  %call2.i.i.i156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i137)
          to label %call2.i.i.i.noexc155 unwind label %lpad9.loopexit.split-lp

call2.i.i.i.noexc155:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %cmp.i.i138 = icmp eq i32 %call2.i.i.i156, 2
  %idxprom.i.i140 = zext i1 %cmp.i.i138 to i64
  %arrayidx.i.i141 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 3, i64 %idxprom.i.i140
  %34 = load ptr, ptr %arrayidx.i.i141, align 8, !noalias !11
  store ptr %34, ptr %ref.tmp30, align 8, !alias.scope !11
  %bf.load.i.i.i142 = load i64, ptr %34, align 8, !noalias !11
  %bf.lshr.i.i.i143 = lshr i64 %bf.load.i.i.i142, 40
  %35 = trunc i64 %bf.lshr.i.i.i143 to i32
  %bf.cast.i.i.i144 = and i32 %35, 1048575
  %cmp.i.i.i145 = icmp ult i32 %bf.cast.i.i.i144, 1048574
  br i1 %cmp.i.i.i145, label %if.then.i.i.i150, label %if.else.i.i.i146

if.then.i.i.i150:                                 ; preds = %call2.i.i.i.noexc155
  %bf.value.i.i.i151 = add i64 %bf.load.i.i.i142, 1099511627776
  %bf.shl.i.i.i152 = and i64 %bf.value.i.i.i151, 1152920405095219200
  %bf.clear7.i.i.i153 = and i64 %bf.load.i.i.i142, -1152920405095219201
  %bf.set.i.i.i154 = or disjoint i64 %bf.shl.i.i.i152, %bf.clear7.i.i.i153
  store i64 %bf.set.i.i.i154, ptr %34, align 8, !noalias !11
  br label %invoke.cont32

if.else.i.i.i146:                                 ; preds = %call2.i.i.i.noexc155
  %cmp12.i.i.i147 = icmp eq i32 %bf.cast.i.i.i144, 1048574
  br i1 %cmp12.i.i.i147, label %if.then13.i.i.i148, label %invoke.cont32

if.then13.i.i.i148:                               ; preds = %if.else.i.i.i146
  %bf.set23.i.i.i149 = or i64 %bf.load.i.i.i142, 1152920405095219200
  store i64 %bf.set23.i.i.i149, ptr %34, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont32 unwind label %lpad9.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.else.i.i.i146, %if.then.i.i.i150, %if.then13.i.i.i148
  %36 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i159 = icmp eq ptr %36, %34
  br i1 %cmp.not.i159, label %invoke.cont35, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont32
  %bf.load.i.i161 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then.i160
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %36, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i183, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169

if.then13.i.i183:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169 unwind label %lpad34

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169: ; preds = %if.then13.i.i183, %if.then.i.i163, %if.then.i160
  store ptr %34, ptr %d_match_pattern, align 8
  %bf.load.i2.i170 = load i64, ptr %34, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i2.i170, 40
  %38 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %38, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i5.i178, label %if.else.i.i174

if.then.i5.i178:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169
  %bf.value.i6.i179 = add i64 %bf.load.i2.i170, 1099511627776
  %bf.shl.i7.i180 = and i64 %bf.value.i6.i179, 1152920405095219200
  %bf.clear7.i8.i181 = and i64 %bf.load.i2.i170, -1152920405095219201
  %bf.set.i9.i182 = or disjoint i64 %bf.shl.i7.i180, %bf.clear7.i8.i181
  store i64 %bf.set.i9.i182, ptr %34, align 8
  br label %invoke.cont35

if.else.i.i174:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i169
  %cmp12.i3.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i3.i175, label %if.then13.i4.i176, label %invoke.cont35

if.then13.i4.i176:                                ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i2.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i174, %if.then.i5.i178, %invoke.cont32, %if.then13.i4.i176
  %bf.load.i.i187 = load i64, ptr %34, align 8
  %39 = and i64 %bf.load.i.i187, 1152920405095219200
  %cmp.not.i.i188 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i188, label %if.end37, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %invoke.cont35
  %bf.value.i.i190 = add i64 %bf.load.i.i187, 1152920405095219200
  %bf.shl.i.i191 = and i64 %bf.value.i.i190, 1152920405095219200
  %bf.clear7.i.i192 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i193 = or disjoint i64 %bf.shl.i.i191, %bf.clear7.i.i192
  store i64 %bf.set.i.i193, ptr %34, align 8
  %cmp12.i.i194 = icmp eq i64 %bf.shl.i.i191, 0
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %if.end37

if.then13.i.i195:                                 ; preds = %if.then.i.i189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.end37 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then13.i.i195
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

lpad27:                                           ; preds = %if.then13.i4.i110, %if.then13.i.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #17
  br label %ehcleanup117

lpad34:                                           ; preds = %if.then13.i4.i176, %if.then13.i.i183
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #17
  br label %ehcleanup117

if.end37:                                         ; preds = %if.then13.i.i195, %if.then.i.i189, %invoke.cont35, %if.end
  store i64 0, ptr %i, align 8
  %44 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i.i.i.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i199 = load i16, ptr %d_kind.i.i.i.i198, align 8
  %bf.clear.i.i.i.i200 = and i16 %bf.load.i.i.i.i199, 1023
  %bf.cast.i.i.i.i201 = zext nneg i16 %bf.clear.i.i.i.i200 to i32
  %cmp.i.i.i.i.i202 = icmp eq i16 %bf.clear.i.i.i.i200, 1023
  %cond.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i202, i32 -1, i32 %bf.cast.i.i.i.i201
  %call2.i.i.i207 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i203)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad9.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %if.end37
  %cmp.i.i204 = icmp eq i32 %call2.i.i.i207, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 2
  %bf.load.i.i205 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i205, 67108863
  %sub.i.i = sext i1 %cmp.i.i204 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %45 = load i64, ptr %i, align 8
  %cmp41442 = icmp ult i64 %45, %conv.i
  br i1 %cmp41442, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %46 = phi i64 [ %45, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 ]
  %47 = load ptr, ptr %d_match_pattern, align 8, !noalias !14
  %d_kind.i.i.i.i208 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i209 = load i16, ptr %d_kind.i.i.i.i208, align 8, !noalias !14
  %bf.clear.i.i.i.i210 = and i16 %bf.load.i.i.i.i209, 1023
  %bf.cast.i.i.i.i211 = zext nneg i16 %bf.clear.i.i.i.i210 to i32
  %cmp.i.i.i.i.i212 = icmp eq i16 %bf.clear.i.i.i.i210, 1023
  %cond.i.i.i.i.i213 = select i1 %cmp.i.i.i.i.i212, i32 -1, i32 %bf.cast.i.i.i.i211
  %call2.i.i.i233 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i213)
          to label %call2.i.i.i.noexc232 unwind label %lpad9.loopexit

call2.i.i.i.noexc232:                             ; preds = %for.body
  %cmp.i.i214 = icmp eq i32 %call2.i.i.i233, 2
  %inc.i.i215 = zext i1 %cmp.i.i214 to i64
  %spec.select.i.i216 = add nuw i64 %46, %inc.i.i215
  %sext = shl i64 %spec.select.i.i216, 32
  %idxprom.i.i217 = ashr exact i64 %sext, 32
  %arrayidx.i.i218 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %idxprom.i.i217
  %48 = load ptr, ptr %arrayidx.i.i218, align 8, !noalias !14
  %bf.load.i.i.i219 = load i64, ptr %48, align 8
  %bf.lshr.i.i.i220 = lshr i64 %bf.load.i.i.i219, 40
  %49 = trunc i64 %bf.lshr.i.i.i220 to i32
  %bf.cast.i.i.i221 = and i32 %49, 1048575
  %cmp.i.i.i222 = icmp ult i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp.i.i.i222, label %if.then.i.i.i227, label %if.else.i.i.i223

if.then.i.i.i227:                                 ; preds = %call2.i.i.i.noexc232
  %bf.value.i.i.i228 = add i64 %bf.load.i.i.i219, 1099511627776
  %bf.shl.i.i.i229 = and i64 %bf.value.i.i.i228, 1152920405095219200
  %bf.clear7.i.i.i230 = and i64 %bf.load.i.i.i219, -1152920405095219201
  %bf.set.i.i.i231 = or disjoint i64 %bf.shl.i.i.i229, %bf.clear7.i.i.i230
  store i64 %bf.set.i.i.i231, ptr %48, align 8, !noalias !14
  br label %invoke.cont44

if.else.i.i.i223:                                 ; preds = %call2.i.i.i.noexc232
  %cmp12.i.i.i224 = icmp eq i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp12.i.i.i224, label %if.then13.i.i.i225, label %invoke.cont44

if.then13.i.i.i225:                               ; preds = %if.else.i.i.i223
  %bf.set23.i.i.i226 = or i64 %bf.load.i.i.i219, 1152920405095219200
  store i64 %bf.set23.i.i.i226, ptr %48, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.then13.i.i.i225.invoke.cont44_crit_edge unwind label %lpad9.loopexit

if.then13.i.i.i225.invoke.cont44_crit_edge:       ; preds = %if.then13.i.i.i225
  %bf.load.i.i240.pre = load i64, ptr %48, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then13.i.i.i225.invoke.cont44_crit_edge, %if.else.i.i.i223, %if.then.i.i.i227
  %bf.load.i.i240 = phi i64 [ %bf.load.i.i240.pre, %if.then13.i.i.i225.invoke.cont44_crit_edge ], [ %bf.load.i.i.i219, %if.else.i.i.i223 ], [ %bf.set.i.i.i231, %if.then.i.i.i227 ]
  %d_kind.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i237 = load i16, ptr %d_kind.i236, align 8
  %bf.clear.i238 = and i16 %bf.load.i237, 1023
  %cmp48 = icmp eq i16 %bf.clear.i238, 354
  %50 = and i64 %bf.load.i.i240, 1152920405095219200
  %cmp.not.i.i241 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont44
  %bf.value.i.i243 = add i64 %bf.load.i.i240, 1152920405095219200
  %bf.shl.i.i244 = and i64 %bf.value.i.i243, 1152920405095219200
  %bf.clear7.i.i245 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i246 = or disjoint i64 %bf.shl.i.i244, %bf.clear7.i.i245
  store i64 %bf.set.i.i246, ptr %48, align 8
  %cmp12.i.i247 = icmp eq i64 %bf.shl.i.i244, 0
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %invoke.cont44, %if.then.i.i242, %if.then13.i.i248
  br i1 %cmp48, label %if.then49, label %if.end90

if.then49:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %call51 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont50 unwind label %lpad9.loopexit

invoke.cont50:                                    ; preds = %if.then49
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call51, i64 0, i32 41
  %53 = load ptr, ptr %quantifiers, align 8
  %cegqi = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %53, i64 0, i32 19
  %54 = load i8, ptr %cegqi, align 1
  %55 = and i8 %54, 1
  %tobool.not.not = icmp eq i8 %55, 0
  br i1 %tobool.not.not, label %if.then71, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont50
  %56 = load i64, ptr %i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %57 = load ptr, ptr %d_match_pattern, align 8, !noalias !17
  %d_kind.i.i.i.i251 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 1
  %bf.load.i.i.i.i252 = load i16, ptr %d_kind.i.i.i.i251, align 8, !noalias !17
  %bf.clear.i.i.i.i253 = and i16 %bf.load.i.i.i.i252, 1023
  %bf.cast.i.i.i.i254 = zext nneg i16 %bf.clear.i.i.i.i253 to i32
  %cmp.i.i.i.i.i255 = icmp eq i16 %bf.clear.i.i.i.i253, 1023
  %cond.i.i.i.i.i256 = select i1 %cmp.i.i.i.i.i255, i32 -1, i32 %bf.cast.i.i.i.i254
  %call2.i.i.i276 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i256)
          to label %call2.i.i.i.noexc275 unwind label %lpad9.loopexit

call2.i.i.i.noexc275:                             ; preds = %lor.rhs
  %cmp.i.i257 = icmp eq i32 %call2.i.i.i276, 2
  %inc.i.i258 = zext i1 %cmp.i.i257 to i64
  %spec.select.i.i259 = add i64 %56, %inc.i.i258
  %sext435 = shl i64 %spec.select.i.i259, 32
  %idxprom.i.i260 = ashr exact i64 %sext435, 32
  %arrayidx.i.i261 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 3, i64 %idxprom.i.i260
  %58 = load ptr, ptr %arrayidx.i.i261, align 8, !noalias !17
  store ptr %58, ptr %agg.tmp, align 8, !alias.scope !17
  %bf.load.i.i.i262 = load i64, ptr %58, align 8, !noalias !17
  %bf.lshr.i.i.i263 = lshr i64 %bf.load.i.i.i262, 40
  %59 = trunc i64 %bf.lshr.i.i.i263 to i32
  %bf.cast.i.i.i264 = and i32 %59, 1048575
  %cmp.i.i.i265 = icmp ult i32 %bf.cast.i.i.i264, 1048574
  br i1 %cmp.i.i.i265, label %if.then.i.i.i270, label %if.else.i.i.i266

if.then.i.i.i270:                                 ; preds = %call2.i.i.i.noexc275
  %bf.value.i.i.i271 = add i64 %bf.load.i.i.i262, 1099511627776
  %bf.shl.i.i.i272 = and i64 %bf.value.i.i.i271, 1152920405095219200
  %bf.clear7.i.i.i273 = and i64 %bf.load.i.i.i262, -1152920405095219201
  %bf.set.i.i.i274 = or disjoint i64 %bf.shl.i.i.i272, %bf.clear7.i.i.i273
  store i64 %bf.set.i.i.i274, ptr %58, align 8, !noalias !17
  br label %invoke.cont55

if.else.i.i.i266:                                 ; preds = %call2.i.i.i.noexc275
  %cmp12.i.i.i267 = icmp eq i32 %bf.cast.i.i.i264, 1048574
  br i1 %cmp12.i.i.i267, label %if.then13.i.i.i268, label %invoke.cont55

if.then13.i.i.i268:                               ; preds = %if.else.i.i.i266
  %bf.set23.i.i.i269 = or i64 %bf.load.i.i.i262, 1152920405095219200
  store i64 %bf.set23.i.i.i269, ptr %58, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont55 unwind label %lpad9.loopexit

invoke.cont55:                                    ; preds = %if.else.i.i.i266, %if.then.i.i.i270, %if.then13.i.i.i268
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp52, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad56

cleanup.action:                                   ; preds = %invoke.cont55
  %60 = load ptr, ptr %ref.tmp52, align 8
  %61 = load ptr, ptr %q, align 8
  %cmp.i = icmp eq ptr %60, %61
  %bf.load.i.i279 = load i64, ptr %60, align 8
  %62 = and i64 %bf.load.i.i279, 1152920405095219200
  %cmp.not.i.i280 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %cleanup.action
  %bf.value.i.i282 = add i64 %bf.load.i.i279, 1152920405095219200
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %60, align 8
  %cmp12.i.i286 = icmp eq i64 %bf.shl.i.i283, 0
  br i1 %cmp12.i.i286, label %if.then13.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289

if.then13.i.i287:                                 ; preds = %if.then.i.i281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then13.i.i287
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %cleanup.action, %if.then.i.i281, %if.then13.i.i287
  %65 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i290 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i290, 1152920405095219200
  %cmp.not.i.i291 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i291, label %cleanup.done67, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %bf.value.i.i293 = add i64 %bf.load.i.i290, 1152920405095219200
  %bf.shl.i.i294 = and i64 %bf.value.i.i293, 1152920405095219200
  %bf.clear7.i.i295 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i296 = or disjoint i64 %bf.shl.i.i294, %bf.clear7.i.i295
  store i64 %bf.set.i.i296, ptr %65, align 8
  %cmp12.i.i297 = icmp eq i64 %bf.shl.i.i294, 0
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %cleanup.done67

if.then13.i.i298:                                 ; preds = %if.then.i.i292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cleanup.done67 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then13.i.i298
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

cleanup.done67:                                   ; preds = %if.then13.i.i298, %if.then.i.i292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  br i1 %cmp.i, label %if.then71, label %if.else85

if.then71:                                        ; preds = %invoke.cont50, %cleanup.done67
  %69 = load i64, ptr %i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %70 = load ptr, ptr %d_match_pattern, align 8, !noalias !20
  %d_kind.i.i.i.i301 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 1
  %bf.load.i.i.i.i302 = load i16, ptr %d_kind.i.i.i.i301, align 8, !noalias !20
  %bf.clear.i.i.i.i303 = and i16 %bf.load.i.i.i.i302, 1023
  %bf.cast.i.i.i.i304 = zext nneg i16 %bf.clear.i.i.i.i303 to i32
  %cmp.i.i.i.i.i305 = icmp eq i16 %bf.clear.i.i.i.i303, 1023
  %cond.i.i.i.i.i306 = select i1 %cmp.i.i.i.i.i305, i32 -1, i32 %bf.cast.i.i.i.i304
  %call2.i.i.i326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i306)
          to label %call2.i.i.i.noexc325 unwind label %lpad9.loopexit

call2.i.i.i.noexc325:                             ; preds = %if.then71
  %cmp.i.i307 = icmp eq i32 %call2.i.i.i326, 2
  %inc.i.i308 = zext i1 %cmp.i.i307 to i64
  %spec.select.i.i309 = add i64 %69, %inc.i.i308
  %sext436 = shl i64 %spec.select.i.i309, 32
  %idxprom.i.i310 = ashr exact i64 %sext436, 32
  %arrayidx.i.i311 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 3, i64 %idxprom.i.i310
  %71 = load ptr, ptr %arrayidx.i.i311, align 8, !noalias !20
  store ptr %71, ptr %ref.tmp72, align 8, !alias.scope !20
  %bf.load.i.i.i312 = load i64, ptr %71, align 8, !noalias !20
  %bf.lshr.i.i.i313 = lshr i64 %bf.load.i.i.i312, 40
  %72 = trunc i64 %bf.lshr.i.i.i313 to i32
  %bf.cast.i.i.i314 = and i32 %72, 1048575
  %cmp.i.i.i315 = icmp ult i32 %bf.cast.i.i.i314, 1048574
  br i1 %cmp.i.i.i315, label %if.then.i.i.i320, label %if.else.i.i.i316

if.then.i.i.i320:                                 ; preds = %call2.i.i.i.noexc325
  %bf.value.i.i.i321 = add i64 %bf.load.i.i.i312, 1099511627776
  %bf.shl.i.i.i322 = and i64 %bf.value.i.i.i321, 1152920405095219200
  %bf.clear7.i.i.i323 = and i64 %bf.load.i.i.i312, -1152920405095219201
  %bf.set.i.i.i324 = or disjoint i64 %bf.shl.i.i.i322, %bf.clear7.i.i.i323
  store i64 %bf.set.i.i.i324, ptr %71, align 8, !noalias !20
  br label %invoke.cont75

if.else.i.i.i316:                                 ; preds = %call2.i.i.i.noexc325
  %cmp12.i.i.i317 = icmp eq i32 %bf.cast.i.i.i314, 1048574
  br i1 %cmp12.i.i.i317, label %if.then13.i.i.i318, label %invoke.cont75

if.then13.i.i.i318:                               ; preds = %if.else.i.i.i316
  %bf.set23.i.i.i319 = or i64 %bf.load.i.i.i312, 1152920405095219200
  store i64 %bf.set23.i.i.i319, ptr %71, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont75 unwind label %lpad9.loopexit

invoke.cont75:                                    ; preds = %if.else.i.i.i316, %if.then.i.i.i320, %if.then13.i.i.i318
  %call.i329 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad77

call.i.noexc:                                     ; preds = %invoke.cont75
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i329, i64 0, i32 4
  %73 = load ptr, ptr %d_attrManager.i.i, align 8
  %74 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %73, i64 0, i32 2, i32 0, i32 0, i32 3
  %75 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %73, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont78, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %76 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %74, %76
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %77, %71
  %78 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %78, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !23

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %73, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %74, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %71, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %73, i64 0, i32 2, i32 0, i32 0, i32 1
  %79 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %79
  %80 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %80, i64 %rem.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont78, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %82 = load ptr, ptr %81, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %83 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %89, %lor.lhs.false.i.i.i.i.i.i.i ]
  %84 = phi ptr [ %82, %if.end.i.i.i.i.i.i.i ], [ %88, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, %85
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %71
  %87 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %87, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %88 = load ptr, ptr %84, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont78, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 32
  %89 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %89, %79
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont78, !llvm.loop !25

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %84, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %90 = load i64, ptr %second.i.i.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i64 [ %90, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  %call83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_num, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont78
  %conv80 = trunc i64 %retval.0.i.i.i to i32
  store i32 %conv80, ptr %call83, align 4
  %bf.load.i.i330 = load i64, ptr %71, align 8
  %91 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i331, label %if.end90, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont82
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %71, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i338, label %if.end90

if.then13.i.i338:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %if.end90 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.then13.i.i338
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

lpad56:                                           ; preds = %invoke.cont55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup117

lpad77:                                           ; preds = %invoke.cont75, %invoke.cont78
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  br label %ehcleanup117

if.else85:                                        ; preds = %cleanup.done67
  %call88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_num, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont87 unwind label %lpad9.loopexit

invoke.cont87:                                    ; preds = %if.else85
  store i32 -1, ptr %call88, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then13.i.i338, %if.then.i.i332, %invoke.cont82, %invoke.cont87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %96 = load i64, ptr %i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %97 = load ptr, ptr %d_match_pattern, align 8, !noalias !26
  %d_kind.i.i.i.i341 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %97, i64 0, i32 1
  %bf.load.i.i.i.i342 = load i16, ptr %d_kind.i.i.i.i341, align 8, !noalias !26
  %bf.clear.i.i.i.i343 = and i16 %bf.load.i.i.i.i342, 1023
  %bf.cast.i.i.i.i344 = zext nneg i16 %bf.clear.i.i.i.i343 to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i343, 1023
  %cond.i.i.i.i.i346 = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i344
  %call2.i.i.i366 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i346)
          to label %call2.i.i.i.noexc365 unwind label %lpad9.loopexit

call2.i.i.i.noexc365:                             ; preds = %if.end90
  %cmp.i.i347 = icmp eq i32 %call2.i.i.i366, 2
  %inc.i.i348 = zext i1 %cmp.i.i347 to i64
  %spec.select.i.i349 = add i64 %96, %inc.i.i348
  %sext437 = shl i64 %spec.select.i.i349, 32
  %idxprom.i.i350 = ashr exact i64 %sext437, 32
  %arrayidx.i.i351 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %97, i64 0, i32 3, i64 %idxprom.i.i350
  %98 = load ptr, ptr %arrayidx.i.i351, align 8, !noalias !26
  store ptr %98, ptr %ref.tmp93, align 8, !alias.scope !26
  %bf.load.i.i.i352 = load i64, ptr %98, align 8, !noalias !26
  %bf.lshr.i.i.i353 = lshr i64 %bf.load.i.i.i352, 40
  %99 = trunc i64 %bf.lshr.i.i.i353 to i32
  %bf.cast.i.i.i354 = and i32 %99, 1048575
  %cmp.i.i.i355 = icmp ult i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp.i.i.i355, label %if.then.i.i.i360, label %if.else.i.i.i356

if.then.i.i.i360:                                 ; preds = %call2.i.i.i.noexc365
  %bf.value.i.i.i361 = add i64 %bf.load.i.i.i352, 1099511627776
  %bf.shl.i.i.i362 = and i64 %bf.value.i.i.i361, 1152920405095219200
  %bf.clear7.i.i.i363 = and i64 %bf.load.i.i.i352, -1152920405095219201
  %bf.set.i.i.i364 = or disjoint i64 %bf.shl.i.i.i362, %bf.clear7.i.i.i363
  store i64 %bf.set.i.i.i364, ptr %98, align 8, !noalias !26
  br label %invoke.cont96

if.else.i.i.i356:                                 ; preds = %call2.i.i.i.noexc365
  %cmp12.i.i.i357 = icmp eq i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp12.i.i.i357, label %if.then13.i.i.i358, label %invoke.cont96

if.then13.i.i.i358:                               ; preds = %if.else.i.i.i356
  %bf.set23.i.i.i359 = or i64 %bf.load.i.i.i352, 1152920405095219200
  store i64 %bf.set23.i.i.i359, ptr %98, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont96 unwind label %lpad9.loopexit

invoke.cont96:                                    ; preds = %if.else.i.i.i356, %if.then.i.i.i360, %if.then13.i.i.i358
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i1 noundef zeroext false)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %100 = load ptr, ptr %_M_finish.i.i, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i369 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i369, label %if.else.i.i371, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont98
  %102 = load ptr, ptr %ref.tmp92, align 8
  store ptr %102, ptr %100, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %102, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %103 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %103, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i370
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %102, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i370
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad99

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %104, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont100

if.else.i.i371:                                   ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_match_pattern_arg_types, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i371
  %105 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i374 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i375, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %invoke.cont100
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %105, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i382:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then13.i.i382
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont100, %if.then.i.i376, %if.then13.i.i382
  %109 = load ptr, ptr %ref.tmp93, align 8
  %bf.load.i.i384 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %109, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394

if.then13.i.i392:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i386, %if.then13.i.i392
  %113 = load i64, ptr %i, align 8
  %inc = add i64 %113, 1
  store i64 %inc, ptr %i, align 8
  %cmp41 = icmp ult i64 %inc, %conv.i
  br i1 %cmp41, label %for.body, label %for.end, !llvm.loop !29

lpad97:                                           ; preds = %invoke.cont96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %if.else.i.i371, %if.then13.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #17
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad97
  %.pn2 = phi { ptr, i32 } [ %115, %lpad99 ], [ %114, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #17
  br label %ehcleanup117

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 3
  %116 = load ptr, ptr %d_treg, align 8
  %call104 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
          to label %invoke.cont103 unwind label %lpad9.loopexit.split-lp

invoke.cont103:                                   ; preds = %for.end
  %117 = load ptr, ptr %d_match_pattern, align 8
  store ptr %117, ptr %agg.tmp106, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(1072) %call104, ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont103
  %118 = load ptr, ptr %d_op, align 8
  %119 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i395 = icmp eq ptr %118, %119
  br i1 %cmp.not.i395, label %invoke.cont113, label %if.then.i396

if.then.i396:                                     ; preds = %invoke.cont110
  %bf.load.i.i397 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i397, 1152920405095219200
  %cmp.not.i.i398 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i398, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %if.then.i396
  %bf.value.i.i400 = add i64 %bf.load.i.i397, 1152920405095219200
  %bf.shl.i.i401 = and i64 %bf.value.i.i400, 1152920405095219200
  %bf.clear7.i.i402 = and i64 %bf.load.i.i397, -1152920405095219201
  %bf.set.i.i403 = or disjoint i64 %bf.shl.i.i401, %bf.clear7.i.i402
  store i64 %bf.set.i.i403, ptr %118, align 8
  %cmp12.i.i404 = icmp eq i64 %bf.shl.i.i401, 0
  br i1 %cmp12.i.i404, label %if.then13.i.i419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405

if.then13.i.i419:                                 ; preds = %if.then.i.i399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405 unwind label %lpad112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405: ; preds = %if.then13.i.i419, %if.then.i.i399, %if.then.i396
  %121 = load ptr, ptr %ref.tmp105, align 8
  store ptr %121, ptr %d_op, align 8
  %bf.load.i2.i406 = load i64, ptr %121, align 8
  %bf.lshr.i.i407 = lshr i64 %bf.load.i2.i406, 40
  %122 = trunc i64 %bf.lshr.i.i407 to i32
  %bf.cast.i.i408 = and i32 %122, 1048575
  %cmp.i.i409 = icmp ult i32 %bf.cast.i.i408, 1048574
  br i1 %cmp.i.i409, label %if.then.i5.i414, label %if.else.i.i410

if.then.i5.i414:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405
  %bf.value.i6.i415 = add i64 %bf.load.i2.i406, 1099511627776
  %bf.shl.i7.i416 = and i64 %bf.value.i6.i415, 1152920405095219200
  %bf.clear7.i8.i417 = and i64 %bf.load.i2.i406, -1152920405095219201
  %bf.set.i9.i418 = or disjoint i64 %bf.shl.i7.i416, %bf.clear7.i8.i417
  store i64 %bf.set.i9.i418, ptr %121, align 8
  br label %invoke.cont113

if.else.i.i410:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405
  %cmp12.i3.i411 = icmp eq i32 %bf.cast.i.i408, 1048574
  br i1 %cmp12.i3.i411, label %if.then13.i4.i412, label %invoke.cont113

if.then13.i4.i412:                                ; preds = %if.else.i.i410
  %bf.set23.i.i413 = or i64 %bf.load.i2.i406, 1152920405095219200
  store i64 %bf.set23.i.i413, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i410, %if.then.i5.i414, %invoke.cont110, %if.then13.i4.i412
  %123 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i423 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i423, 1152920405095219200
  %cmp.not.i.i424 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %invoke.cont113
  %bf.value.i.i426 = add i64 %bf.load.i.i423, 1152920405095219200
  %bf.shl.i.i427 = and i64 %bf.value.i.i426, 1152920405095219200
  %bf.clear7.i.i428 = and i64 %bf.load.i.i423, -1152920405095219201
  %bf.set.i.i429 = or disjoint i64 %bf.shl.i.i427, %bf.clear7.i.i428
  store i64 %bf.set.i.i429, ptr %123, align 8
  %cmp12.i.i430 = icmp eq i64 %bf.shl.i.i427, 0
  br i1 %cmp12.i.i430, label %if.then13.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433

if.then13.i.i431:                                 ; preds = %if.then.i.i425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %terminate.lpad.i432

terminate.lpad.i432:                              ; preds = %if.then13.i.i431
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %invoke.cont113, %if.then.i.i425, %if.then13.i.i431
  ret void

lpad109:                                          ; preds = %invoke.cont103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad112:                                          ; preds = %if.then13.i4.i412, %if.then13.i.i419
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad109, %lpad112, %lpad56, %ehcleanup102, %lpad77, %lpad34, %lpad27, %lpad14
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup102 ], [ %95, %lpad77 ], [ %94, %lpad56 ], [ %43, %lpad34 ], [ %42, %lpad27 ], [ %23, %lpad14 ], [ %128, %lpad112 ], [ %127, %lpad109 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_var_num) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_op) #17
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad.i.i29, %ehcleanup117
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup117 ], [ %10, %lpad.i.i29 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_match_pattern_arg_types) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eqc) #17
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.i.i, %ehcleanup119
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn, %ehcleanup119 ], [ %6, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern) #17
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad2
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup121 ], [ %22, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_quant) #17
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !30

_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple23resetInstantiationRoundEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addedLemmas = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  store i64 0, ptr %addedLemmas, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_eqc, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %ehcleanup24, %lpad44, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %12, %lpad ], [ %.pn11, %ehcleanup ], [ %55, %lpad44 ], [ %.pn, %ehcleanup24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %d_op, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call3 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont
  %bf.value.i.i17 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %8, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %cond.end

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cond.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i22
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %common.resume

if.else:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_pol = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %d_pol, align 8
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.else14, label %if.then4

if.then4:                                         ; preds = %if.else
  %15 = load ptr, ptr %d_eqc, align 8
  store ptr %15, ptr %agg.tmp5, align 8
  %bf.load.i.i23 = load i64, ptr %15, align 8
  %bf.lshr.i.i24 = lshr i64 %bf.load.i.i23, 40
  %16 = trunc i64 %bf.lshr.i.i24 to i32
  %bf.cast.i.i25 = and i32 %16, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i25, 1048574
  br i1 %cmp.i.i26, label %if.then.i.i31, label %if.else.i.i27

if.then.i.i31:                                    ; preds = %if.then4
  %bf.value.i.i32 = add i64 %bf.load.i.i23, 1099511627776
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

if.else.i.i27:                                    ; preds = %if.then4
  %cmp12.i.i28 = icmp eq i32 %bf.cast.i.i25, 1048574
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

if.then13.i.i29:                                  ; preds = %if.else.i.i27
  %bf.set23.i.i30 = or i64 %bf.load.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36: ; preds = %if.then.i.i31, %if.else.i.i27, %if.then13.i.i29
  %d_op8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %d_op8, align 8
  store ptr %17, ptr %agg.tmp7, align 8
  %bf.load.i.i37 = load i64, ptr %17, align 8
  %bf.lshr.i.i38 = lshr i64 %bf.load.i.i37, 40
  %18 = trunc i64 %bf.lshr.i.i38 to i32
  %bf.cast.i.i39 = and i32 %18, 1048575
  %cmp.i.i40 = icmp ult i32 %bf.cast.i.i39, 1048574
  br i1 %cmp.i.i40, label %if.then.i.i45, label %if.else.i.i41

if.then.i.i45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %bf.value.i.i46 = add i64 %bf.load.i.i37, 1099511627776
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %17, align 8
  br label %invoke.cont10

if.else.i.i41:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %cmp12.i.i42 = icmp eq i32 %bf.cast.i.i39, 1048574
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %invoke.cont10

if.then13.i.i43:                                  ; preds = %if.else.i.i41
  %bf.set23.i.i44 = or i64 %bf.load.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i44, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i41, %if.then.i.i45, %if.then13.i.i43
  %call13 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %19 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i51 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont12
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %19, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %invoke.cont12, %if.then.i.i53, %if.then13.i.i59
  %23 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i62 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i63, label %cond.end, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %23, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %cond.end

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %cond.end unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

lpad9:                                            ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn11 = phi { ptr, i32 } [ %28, %lpad11 ], [ %27, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  br label %common.resume

if.else14:                                        ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !32
  store ptr %29, ptr %agg.tmp15, align 8, !alias.scope !32
  %bf.load.i.i.i = load i64, ptr %29, align 8, !noalias !32
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %30 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %30, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else14
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %29, align 8, !noalias !32
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.else14
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %29, align 8, !noalias !32
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29), !noalias !32
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_op17 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %d_op17, align 8
  store ptr %31, ptr %agg.tmp16, align 8
  %bf.load.i.i73 = load i64, ptr %31, align 8
  %bf.lshr.i.i74 = lshr i64 %bf.load.i.i73, 40
  %32 = trunc i64 %bf.lshr.i.i74 to i32
  %bf.cast.i.i75 = and i32 %32, 1048575
  %cmp.i.i76 = icmp ult i32 %bf.cast.i.i75, 1048574
  br i1 %cmp.i.i76, label %if.then.i.i81, label %if.else.i.i77

if.then.i.i81:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.value.i.i82 = add i64 %bf.load.i.i73, 1099511627776
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %31, align 8
  br label %invoke.cont19

if.else.i.i77:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %cmp12.i.i78 = icmp eq i32 %bf.cast.i.i75, 1048574
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %invoke.cont19

if.then13.i.i79:                                  ; preds = %if.else.i.i77
  %bf.set23.i.i80 = or i64 %bf.load.i.i73, 1152920405095219200
  store i64 %bf.set23.i.i80, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i77, %if.then.i.i81, %if.then13.i.i79
  %call22 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %33 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i88 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont21
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %33, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %invoke.cont21, %if.then.i.i90, %if.then13.i.i96
  %37 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i99 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %37, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %if.then.i.i101, %if.then13.i.i107
  %tobool25.not = icmp eq ptr %call22, null
  br i1 %tobool25.not, label %if.end81, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %41 = load ptr, ptr %d_qstate, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %42 = load ptr, ptr %vfn, align 8
  %call26 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(80) %41)
  br i1 %call26, label %if.end81, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %d_qstate, align 8
  %44 = load ptr, ptr %d_eqc, align 8
  store ptr %44, ptr %agg.tmp29, align 8
  %vtable31 = load ptr, ptr %43, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %45 = load ptr, ptr %vfn32, align 8
  call void %45(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.444") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %agg.tmp29)
  %46 = load ptr, ptr %ref.tmp, align 8
  store ptr %46, ptr %r, align 8
  %bf.load.i.i110 = load i64, ptr %46, align 8
  %bf.lshr.i.i111 = lshr i64 %bf.load.i.i110, 40
  %47 = trunc i64 %bf.lshr.i.i111 to i32
  %bf.cast.i.i112 = and i32 %47, 1048575
  %cmp.i.i113 = icmp ult i32 %bf.cast.i.i112, 1048574
  br i1 %cmp.i.i113, label %if.then.i.i118, label %if.else.i.i114

if.then.i.i118:                                   ; preds = %if.then27
  %bf.value.i.i119 = add i64 %bf.load.i.i110, 1099511627776
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %46, align 8
  br label %invoke.cont36

if.else.i.i114:                                   ; preds = %if.then27
  %cmp12.i.i115 = icmp eq i32 %bf.cast.i.i112, 1048574
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %invoke.cont36

if.then13.i.i116:                                 ; preds = %if.else.i.i114
  %bf.set23.i.i117 = or i64 %bf.load.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i117, ptr %46, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then13.i.i116, %if.else.i.i114, %if.then.i.i118
  %_M_left.i.i = getelementptr inbounds i8, ptr %call22, i64 24
  %48 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call22, i64 8
  %cmp.i124.not313 = icmp eq ptr %48, %add.ptr.i.i
  br i1 %cmp.i124.not313, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont36, %for.inc
  %__begin6.sroa.0.0314 = phi ptr [ %call.i, %for.inc ], [ %48, %invoke.cont36 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__begin6.sroa.0.0314, i64 0, i32 1
  %49 = load ptr, ptr %_M_storage.i.i, align 8
  %50 = load ptr, ptr %r, align 8
  %cmp.i125.not = icmp eq ptr %49, %50
  br i1 %cmp.i125.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %if.then47
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__begin6.sroa.0.0314, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchERmmPNS0_16NodeTemplateTrieILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, i64 noundef 0, ptr noundef nonnull %second)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont48
  %51 = load ptr, ptr %d_qstate, align 8
  %vtable51 = load ptr, ptr %51, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 9
  %52 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %invoke.cont49
  br i1 %call54, label %for.end.loopexit, label %for.inc

lpad18:                                           ; preds = %if.then13.i.i79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %54, %lpad20 ], [ %53, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #17
  br label %common.resume

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont48, %if.then47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont53
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin6.sroa.0.0314) #22
  %cmp.i124.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i124.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %invoke.cont53, %for.inc
  %.pre = load ptr, ptr %r, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont36
  %56 = phi ptr [ %.pre, %for.end.loopexit ], [ %46, %invoke.cont36 ]
  %bf.load.i.i126 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i127, label %if.end81, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %for.end
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %56, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %if.end81

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.end81 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

cond.end:                                         ; preds = %if.then13.i.i70, %if.then.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %if.then13.i.i22, %if.then.i.i16, %invoke.cont
  %tat.0 = phi ptr [ %call3, %invoke.cont ], [ %call3, %if.then.i.i16 ], [ %call3, %if.then13.i.i22 ], [ %call13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ], [ %call13, %if.then.i.i64 ], [ %call13, %if.then13.i.i70 ]
  %tobool74.not = icmp eq ptr %tat.0, null
  br i1 %tobool74.not, label %if.end81, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %cond.end
  %d_qstate76 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %d_qstate76, align 8
  %vtable77 = load ptr, ptr %60, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 9
  %61 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(80) %60)
  br i1 %call79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true75
  call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  call void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchERmmPNS0_16NodeTemplateTrieILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, i64 noundef 0, ptr noundef nonnull %tat.0)
  br label %if.end81

if.end81:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %land.lhs.true, %for.end, %if.then.i.i128, %if.then13.i.i134, %if.then80, %land.lhs.true75, %cond.end
  %62 = load i64, ptr %addedLemmas, align 8
  ret i64 %62
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchERmmPNS0_16NodeTemplateTrieILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, i64 noundef %argIndex, ptr noundef %tat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %argIndex.addr = alloca i64, align 8
  %terms = alloca %"class.std::vector.343", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp166 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %agg.tmp168 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i64 %argIndex, ptr %argIndex.addr, align 8
  %d_match_pattern8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_match_pattern8, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i123 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp = icmp eq i64 %conv.i, %argIndex
  br i1 %cmp, label %cond.true12, label %if.end101

cond.true12:                                      ; preds = %cond.end
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %tat, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !35
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terms, i8 0, i64 24, i1 false)
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load ptr, ptr %d_quant, align 8, !noalias !38
  %d_kind.i.i.i.i201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i201, align 8, !noalias !38
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i207211 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206)
          to label %call2.i.i.i207.noexc unwind label %lpad27.loopexit.split-lp

call2.i.i.i207.noexc:                             ; preds = %cond.true12
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i207211, 2
  %idxprom.i.i209 = zext i1 %cmp.i.i208 to i64
  %arrayidx.i.i210 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i209
  %4 = load ptr, ptr %arrayidx.i.i210, align 8, !noalias !38
  store ptr %4, ptr %ref.tmp26, align 8, !alias.scope !38
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !38
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i207.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !38
  br label %invoke.cont28

if.else.i.i.i:                                    ; preds = %call2.i.i.i207.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont28

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i213 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i214 = load i16, ptr %d_kind.i.i.i.i213, align 8
  %bf.clear.i.i.i.i215 = and i16 %bf.load.i.i.i.i214, 1023
  %bf.cast.i.i.i.i216 = zext nneg i16 %bf.clear.i.i.i.i215 to i32
  %cmp.i.i.i.i.i217 = icmp eq i16 %bf.clear.i.i.i.i215, 1023
  %cond.i.i.i.i.i218 = select i1 %cmp.i.i.i.i.i217, i32 -1, i32 %bf.cast.i.i.i.i216
  %call2.i.i.i219227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i218)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp.i.i220 = icmp eq i32 %call2.i.i.i219227, 2
  %d_nchildren.i.i221 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i222 = load i32, ptr %d_nchildren.i.i221, align 4
  %bf.clear.i.i223 = and i32 %bf.load.i.i222, 67108863
  %sub.i.i224 = sext i1 %cmp.i.i220 to i32
  %cond.i.i225 = add nsw i32 %bf.clear.i.i223, %sub.i.i224
  %conv.i226 = zext i32 %cond.i.i225 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %terms, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i226
  br i1 %cmp.i, label %if.then.i231, label %if.else.i

if.then.i231:                                     ; preds = %invoke.cont30
  %sub.i = sub nsw i64 %conv.i226, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %terms, i64 noundef %sub.i)
          to label %invoke.cont32 unwind label %lpad29

if.else.i:                                        ; preds = %invoke.cont30
  %cmp4.i228 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i226
  br i1 %cmp4.i228, label %if.then5.i229, label %invoke.cont32

if.then5.i229:                                    ; preds = %if.else.i
  %add.ptr.i230 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 %conv.i226
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i230
  br i1 %tobool.not.i.i, label %invoke.cont32, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i229, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i230, %if.then5.i229 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i230, ptr %_M_finish.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont.i.i, %if.then5.i229, %if.else.i, %if.then.i231
  %bf.load.i.i233 = load i64, ptr %4, align 8
  %12 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  %bf.value.i.i = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i, %if.then13.i.i
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.i234.not658 = icmp eq ptr %15, %add.ptr.i.i
  br i1 %cmp.i234.not658, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i.i.i.i393 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin4.sroa.0.0659 = phi ptr [ %15, %for.body.lr.ph ], [ %call.i423, %for.inc ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0659, i64 0, i32 1, i32 0, i64 8
  %16 = load i32, ptr %second, align 8
  %cmp38 = icmp sgt i32 %16, -1
  br i1 %cmp38, label %cond.true43, label %for.inc

cond.true43:                                      ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0659, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i.i394 = load i16, ptr %d_kind.i.i.i.i393, align 8, !noalias !42
  %bf.clear.i.i.i.i395 = and i16 %bf.load.i.i.i.i394, 1023
  %bf.cast.i.i.i.i396 = zext nneg i16 %bf.clear.i.i.i.i395 to i32
  %cmp.i.i.i.i.i397 = icmp eq i16 %bf.clear.i.i.i.i395, 1023
  %cond.i.i.i.i.i398 = select i1 %cmp.i.i.i.i.i397, i32 -1, i32 %bf.cast.i.i.i.i396
  %call2.i.i.i399405 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i398)
          to label %invoke.cont71 unwind label %lpad27.loopexit

invoke.cont71:                                    ; preds = %cond.true43
  %cmp.i.i400 = icmp eq i32 %call2.i.i.i399405, 2
  %inc.i.i401 = zext i1 %cmp.i.i400 to i64
  %spec.select.i.i402 = add i64 %17, %inc.i.i401
  %sext655 = shl i64 %spec.select.i.i402, 32
  %idxprom.i.i403 = ashr exact i64 %sext655, 32
  %arrayidx.i.i404 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i403
  %18 = load ptr, ptr %arrayidx.i.i404, align 8, !noalias !42
  %19 = load i32, ptr %second, align 8
  %conv73 = sext i32 %19 to i64
  %20 = load ptr, ptr %terms, align 8
  %add.ptr.i407 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %conv73
  %21 = load ptr, ptr %add.ptr.i407, align 8
  %cmp.not.i408 = icmp eq ptr %21, %18
  br i1 %cmp.not.i408, label %for.inc, label %if.then.i409

if.then.i409:                                     ; preds = %invoke.cont71
  %bf.load.i.i410 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i410, 1152920405095219200
  %cmp.not.i.i411 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i411, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %if.then.i409
  %bf.value.i.i413 = add i64 %bf.load.i.i410, 1152920405095219200
  %bf.shl.i.i414 = and i64 %bf.value.i.i413, 1152920405095219200
  %bf.clear7.i.i415 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i416 = or disjoint i64 %bf.shl.i.i414, %bf.clear7.i.i415
  store i64 %bf.set.i.i416, ptr %21, align 8
  %cmp12.i.i417 = icmp eq i64 %bf.shl.i.i414, 0
  br i1 %cmp12.i.i417, label %if.then13.i.i420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i420:                                 ; preds = %if.then.i.i412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i420, %if.then.i.i412, %if.then.i409
  store ptr %18, ptr %add.ptr.i407, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %23, 1048575
  %cmp.i.i418 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i418, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %for.inc

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %for.inc unwind label %lpad75

lpad27.loopexit:                                  ; preds = %cond.true43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp:                         ; preds = %for.end, %cond.true12, %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.then.i231, %invoke.cont28
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #17
  br label %ehcleanup

lpad75:                                           ; preds = %if.then13.i4.i, %if.then13.i.i420
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %if.then13.i4.i, %invoke.cont71, %if.then.i5.i, %if.else.i.i, %for.body
  %call.i423 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0659) #22
  %cmp.i234.not = icmp eq ptr %call.i423, %add.ptr.i.i
  br i1 %cmp.i234.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call80 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %terms, i32 noundef 141)
          to label %invoke.cont79 unwind label %lpad27.loopexit.split-lp

invoke.cont79:                                    ; preds = %for.end
  br i1 %call80, label %cond.true85, label %if.end99

cond.true85:                                      ; preds = %invoke.cont79
  %26 = load i64, ptr %addedLemmas, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %addedLemmas, align 8
  br label %if.end99

if.end99:                                         ; preds = %cond.true85, %invoke.cont79
  %27 = load ptr, ptr %terms, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %27, %if.end99 ]
  %29 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %29, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %terms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end99
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %if.end99 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %return

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %lpad75, %lpad29
  %.pn25 = phi { ptr, i32 } [ %25, %lpad75 ], [ %24, %lpad29 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #17
  br label %eh.resume

if.end101:                                        ; preds = %cond.end
  %34 = load ptr, ptr %d_match_pattern8, align 8, !noalias !45
  %d_kind.i.i.i.i471 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i472 = load i16, ptr %d_kind.i.i.i.i471, align 8, !noalias !45
  %bf.clear.i.i.i.i473 = and i16 %bf.load.i.i.i.i472, 1023
  %bf.cast.i.i.i.i474 = zext nneg i16 %bf.clear.i.i.i.i473 to i32
  %cmp.i.i.i.i.i475 = icmp eq i16 %bf.clear.i.i.i.i473, 1023
  %cond.i.i.i.i.i476 = select i1 %cmp.i.i.i.i.i475, i32 -1, i32 %bf.cast.i.i.i.i474
  %call2.i.i.i477 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i476), !noalias !45
  %cmp.i.i478 = icmp eq i32 %call2.i.i.i477, 2
  %inc.i.i479 = zext i1 %cmp.i.i478 to i64
  %spec.select.i.i480 = add i64 %inc.i.i479, %argIndex
  %sext = shl i64 %spec.select.i.i480, 32
  %idxprom.i.i481 = ashr exact i64 %sext, 32
  %arrayidx.i.i482 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %idxprom.i.i481
  %35 = load ptr, ptr %arrayidx.i.i482, align 8, !noalias !45
  %bf.load.i.i.i483 = load i64, ptr %35, align 8
  %bf.lshr.i.i.i484 = lshr i64 %bf.load.i.i.i483, 40
  %36 = trunc i64 %bf.lshr.i.i.i484 to i32
  %bf.cast.i.i.i485 = and i32 %36, 1048575
  %cmp.i.i.i486 = icmp ult i32 %bf.cast.i.i.i485, 1048574
  br i1 %cmp.i.i.i486, label %if.then.i.i.i491, label %if.else.i.i.i487

if.then.i.i.i491:                                 ; preds = %if.end101
  %bf.value.i.i.i492 = add i64 %bf.load.i.i.i483, 1099511627776
  %bf.shl.i.i.i493 = and i64 %bf.value.i.i.i492, 1152920405095219200
  %bf.clear7.i.i.i494 = and i64 %bf.load.i.i.i483, -1152920405095219201
  %bf.set.i.i.i495 = or disjoint i64 %bf.shl.i.i.i493, %bf.clear7.i.i.i494
  store i64 %bf.set.i.i.i495, ptr %35, align 8, !noalias !45
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496

if.else.i.i.i487:                                 ; preds = %if.end101
  %cmp12.i.i.i488 = icmp eq i32 %bf.cast.i.i.i485, 1048574
  br i1 %cmp12.i.i.i488, label %if.then13.i.i.i489, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496

if.then13.i.i.i489:                               ; preds = %if.else.i.i.i487
  %bf.set23.i.i.i490 = or i64 %bf.load.i.i.i483, 1152920405095219200
  store i64 %bf.set23.i.i.i490, ptr %35, align 8, !noalias !45
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35), !noalias !45
  %bf.load.i.i497.pre = load i64, ptr %35, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496: ; preds = %if.then.i.i.i491, %if.else.i.i.i487, %if.then13.i.i.i489
  %bf.load.i.i497 = phi i64 [ %bf.set.i.i.i495, %if.then.i.i.i491 ], [ %bf.load.i.i.i483, %if.else.i.i.i487 ], [ %bf.load.i.i497.pre, %if.then13.i.i.i489 ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp108 = icmp eq i16 %bf.clear.i, 354
  %37 = and i64 %bf.load.i.i497, 1152920405095219200
  %cmp.not.i.i498 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508, label %if.then.i.i499

if.then.i.i499:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496
  %bf.value.i.i500 = add i64 %bf.load.i.i497, 1152920405095219200
  %bf.shl.i.i501 = and i64 %bf.value.i.i500, 1152920405095219200
  %bf.clear7.i.i502 = and i64 %bf.load.i.i497, -1152920405095219201
  %bf.set.i.i503 = or disjoint i64 %bf.shl.i.i501, %bf.clear7.i.i502
  store i64 %bf.set.i.i503, ptr %35, align 8
  %cmp12.i.i504 = icmp eq i64 %bf.shl.i.i501, 0
  br i1 %cmp12.i.i504, label %if.then13.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508

if.then13.i.i506:                                 ; preds = %if.then.i.i499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508 unwind label %terminate.lpad.i507

terminate.lpad.i507:                              ; preds = %if.then13.i.i506
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496, %if.then.i.i499, %if.then13.i.i506
  br i1 %cmp108, label %if.then110, label %if.end165

if.then110:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508
  %d_var_num112 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_num112, ptr noundef nonnull align 8 dereferenceable(8) %argIndex.addr)
  %40 = load i32, ptr %call113, align 4
  %cmp114.not = icmp eq i32 %40, -1
  br i1 %cmp114.not, label %if.end165, label %if.then115

if.then115:                                       ; preds = %if.then110
  %_M_left.i.i509 = getelementptr inbounds i8, ptr %tat, i64 24
  %41 = load ptr, ptr %_M_left.i.i509, align 8
  %add.ptr.i.i510 = getelementptr inbounds i8, ptr %tat, i64 8
  %cmp.i511.not656 = icmp eq ptr %41, %add.ptr.i.i510
  br i1 %cmp.i511.not656, label %return, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %if.then115
  %conv127 = sext i32 %40 to i64
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc161
  %__begin5.sroa.0.0657 = phi ptr [ %41, %for.body122.lr.ph ], [ %call.i554, %for.inc161 ]
  %_M_storage.i.i512 = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__begin5.sroa.0.0657, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i512, align 8
  store ptr %42, ptr %t124, align 8
  %bf.load.i.i513 = load i64, ptr %42, align 8
  %bf.lshr.i.i514 = lshr i64 %bf.load.i.i513, 40
  %43 = trunc i64 %bf.lshr.i.i514 to i32
  %bf.cast.i.i515 = and i32 %43, 1048575
  %cmp.i.i516 = icmp ult i32 %bf.cast.i.i515, 1048574
  br i1 %cmp.i.i516, label %if.then.i.i521, label %if.else.i.i517

if.then.i.i521:                                   ; preds = %for.body122
  %bf.value.i.i522 = add i64 %bf.load.i.i513, 1099511627776
  %bf.shl.i.i523 = and i64 %bf.value.i.i522, 1152920405095219200
  %bf.clear7.i.i524 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i525 = or disjoint i64 %bf.shl.i.i523, %bf.clear7.i.i524
  store i64 %bf.set.i.i525, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i517:                                   ; preds = %for.body122
  %cmp12.i.i518 = icmp eq i32 %bf.cast.i.i515, 1048574
  br i1 %cmp12.i.i518, label %if.then13.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i519:                                 ; preds = %if.else.i.i517
  %bf.set23.i.i520 = or i64 %bf.load.i.i513, 1152920405095219200
  store i64 %bf.set23.i.i520, ptr %42, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i521, %if.else.i.i517, %if.then13.i.i519
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %44 = load ptr, ptr %ref.tmp126, align 8
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont131, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont129
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i527 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i527, label %invoke.cont131, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i528 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i529 unwind label %lpad.i.i

invoke.cont.i.i529:                               ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i528, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i528, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i528, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i528, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont131

lpad.i.i:                                         ; preds = %init.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #17
  br label %ehcleanup160

invoke.cont131:                                   ; preds = %invoke.cont.i.i529, %init.check.i.i, %invoke.cont129
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i526 = icmp eq ptr %44, %48
  %49 = load ptr, ptr %ref.tmp126, align 8
  %bf.load.i.i530 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i530, 1152920405095219200
  %cmp.not.i.i531 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541, label %if.then.i.i532

if.then.i.i532:                                   ; preds = %invoke.cont131
  %bf.value.i.i533 = add i64 %bf.load.i.i530, 1152920405095219200
  %bf.shl.i.i534 = and i64 %bf.value.i.i533, 1152920405095219200
  %bf.clear7.i.i535 = and i64 %bf.load.i.i530, -1152920405095219201
  %bf.set.i.i536 = or disjoint i64 %bf.shl.i.i534, %bf.clear7.i.i535
  store i64 %bf.set.i.i536, ptr %49, align 8
  %cmp12.i.i537 = icmp eq i64 %bf.shl.i.i534, 0
  br i1 %cmp12.i.i537, label %if.then13.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541

if.then13.i.i539:                                 ; preds = %if.then.i.i532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541 unwind label %terminate.lpad.i540

terminate.lpad.i540:                              ; preds = %if.then13.i.i539
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541: ; preds = %invoke.cont131, %if.then.i.i532, %if.then13.i.i539
  %53 = load ptr, ptr %t124, align 8
  store ptr %53, ptr %agg.tmp, align 8
  %call138 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv127, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  br i1 %call138, label %if.end142, label %cleanup

lpad128:                                          ; preds = %if.end152, %if.then149, %if.end146, %if.end142, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad136:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit541
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.end142:                                        ; preds = %invoke.cont137
  %56 = load ptr, ptr %d_qstate, align 8
  %vtable = load ptr, ptr %56, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %57 = load ptr, ptr %vfn, align 8
  %call144 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %invoke.cont143 unwind label %lpad128

invoke.cont143:                                   ; preds = %if.end142
  br i1 %call144, label %cleanup, label %if.end146

if.end146:                                        ; preds = %invoke.cont143
  %58 = load i64, ptr %argIndex.addr, align 8
  %add = add i64 %58, 1
  %second147 = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__begin5.sroa.0.0657, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchERmmPNS0_16NodeTemplateTrieILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, i64 noundef %add, ptr noundef nonnull %second147)
          to label %invoke.cont148 unwind label %lpad128

invoke.cont148:                                   ; preds = %if.end146
  br i1 %cmp.i526, label %if.then149, label %if.end152

if.then149:                                       ; preds = %invoke.cont148
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv127)
          to label %if.end152 unwind label %lpad128

if.end152:                                        ; preds = %if.then149, %invoke.cont148
  %59 = load ptr, ptr %d_qstate, align 8
  %vtable154 = load ptr, ptr %59, align 8
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 9
  %60 = load ptr, ptr %vfn155, align 8
  %call157 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %if.end152.cleanup_crit_edge unwind label %lpad128

if.end152.cleanup_crit_edge:                      ; preds = %if.end152
  %.pre = load ptr, ptr %t124, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end152.cleanup_crit_edge, %invoke.cont143, %invoke.cont137
  %61 = phi ptr [ %53, %invoke.cont137 ], [ %53, %invoke.cont143 ], [ %.pre, %if.end152.cleanup_crit_edge ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont143 ], [ %call157, %if.end152.cleanup_crit_edge ]
  %bf.load.i.i542 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i542, 1152920405095219200
  %cmp.not.i.i543 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %if.then.i.i544

if.then.i.i544:                                   ; preds = %cleanup
  %bf.value.i.i545 = add i64 %bf.load.i.i542, 1152920405095219200
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %61, align 8
  %cmp12.i.i549 = icmp eq i64 %bf.shl.i.i546, 0
  br i1 %cmp12.i.i549, label %if.then13.i.i551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553

if.then13.i.i551:                                 ; preds = %if.then.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then13.i.i551
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %cleanup, %if.then.i.i544, %if.then13.i.i551
  br i1 %cleanup.dest.slot.0, label %return, label %for.inc161

for.inc161:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %call.i554 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.0657) #22
  %cmp.i511.not = icmp eq ptr %call.i554, %add.ptr.i.i510
  br i1 %cmp.i511.not, label %return, label %for.body122

ehcleanup160:                                     ; preds = %lpad136, %lpad.i.i, %lpad128
  %.pn23 = phi { ptr, i32 } [ %54, %lpad128 ], [ %55, %lpad136 ], [ %47, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t124) #17
  br label %eh.resume

if.end165:                                        ; preds = %if.then110, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508
  %d_qstate167 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 2
  %65 = load ptr, ptr %d_qstate167, align 8
  %66 = load i64, ptr %argIndex.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %67 = load ptr, ptr %d_match_pattern8, align 8, !noalias !48
  %d_kind.i.i.i.i555 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 1
  %bf.load.i.i.i.i556 = load i16, ptr %d_kind.i.i.i.i555, align 8, !noalias !48
  %bf.clear.i.i.i.i557 = and i16 %bf.load.i.i.i.i556, 1023
  %bf.cast.i.i.i.i558 = zext nneg i16 %bf.clear.i.i.i.i557 to i32
  %cmp.i.i.i.i.i559 = icmp eq i16 %bf.clear.i.i.i.i557, 1023
  %cond.i.i.i.i.i560 = select i1 %cmp.i.i.i.i.i559, i32 -1, i32 %bf.cast.i.i.i.i558
  %call2.i.i.i561 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i560), !noalias !48
  %cmp.i.i562 = icmp eq i32 %call2.i.i.i561, 2
  %inc.i.i563 = zext i1 %cmp.i.i562 to i64
  %spec.select.i.i564 = add i64 %66, %inc.i.i563
  %sext654 = shl i64 %spec.select.i.i564, 32
  %idxprom.i.i565 = ashr exact i64 %sext654, 32
  %arrayidx.i.i566 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 3, i64 %idxprom.i.i565
  %68 = load ptr, ptr %arrayidx.i.i566, align 8, !noalias !48
  store ptr %68, ptr %ref.tmp169, align 8, !alias.scope !48
  %bf.load.i.i.i567 = load i64, ptr %68, align 8, !noalias !48
  %bf.lshr.i.i.i568 = lshr i64 %bf.load.i.i.i567, 40
  %69 = trunc i64 %bf.lshr.i.i.i568 to i32
  %bf.cast.i.i.i569 = and i32 %69, 1048575
  %cmp.i.i.i570 = icmp ult i32 %bf.cast.i.i.i569, 1048574
  br i1 %cmp.i.i.i570, label %if.then.i.i.i575, label %if.else.i.i.i571

if.then.i.i.i575:                                 ; preds = %if.end165
  %bf.value.i.i.i576 = add i64 %bf.load.i.i.i567, 1099511627776
  %bf.shl.i.i.i577 = and i64 %bf.value.i.i.i576, 1152920405095219200
  %bf.clear7.i.i.i578 = and i64 %bf.load.i.i.i567, -1152920405095219201
  %bf.set.i.i.i579 = or disjoint i64 %bf.shl.i.i.i577, %bf.clear7.i.i.i578
  store i64 %bf.set.i.i.i579, ptr %68, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580

if.else.i.i.i571:                                 ; preds = %if.end165
  %cmp12.i.i.i572 = icmp eq i32 %bf.cast.i.i.i569, 1048574
  br i1 %cmp12.i.i.i572, label %if.then13.i.i.i573, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580

if.then13.i.i.i573:                               ; preds = %if.else.i.i.i571
  %bf.set23.i.i.i574 = or i64 %bf.load.i.i.i567, 1152920405095219200
  store i64 %bf.set23.i.i.i574, ptr %68, align 8, !noalias !48
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68), !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580: ; preds = %if.then.i.i.i575, %if.else.i.i.i571, %if.then13.i.i.i573
  store ptr %68, ptr %agg.tmp168, align 8
  %vtable174 = load ptr, ptr %65, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 4
  %70 = load ptr, ptr %vfn175, align 8
  invoke void %70(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.444") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull %agg.tmp168)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580
  %71 = load ptr, ptr %ref.tmp166, align 8
  store ptr %71, ptr %r, align 8
  %bf.load.i.i581 = load i64, ptr %71, align 8
  %bf.lshr.i.i582 = lshr i64 %bf.load.i.i581, 40
  %72 = trunc i64 %bf.lshr.i.i582 to i32
  %bf.cast.i.i583 = and i32 %72, 1048575
  %cmp.i.i584 = icmp ult i32 %bf.cast.i.i583, 1048574
  br i1 %cmp.i.i584, label %if.then.i.i589, label %if.else.i.i585

if.then.i.i589:                                   ; preds = %invoke.cont177
  %bf.value.i.i590 = add i64 %bf.load.i.i581, 1099511627776
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i581, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %71, align 8
  br label %invoke.cont179

if.else.i.i585:                                   ; preds = %invoke.cont177
  %cmp12.i.i586 = icmp eq i32 %bf.cast.i.i583, 1048574
  br i1 %cmp12.i.i586, label %if.then13.i.i587, label %invoke.cont179

if.then13.i.i587:                                 ; preds = %if.else.i.i585
  %bf.set23.i.i588 = or i64 %bf.load.i.i581, 1152920405095219200
  store i64 %bf.set23.i.i588, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i585, %if.then.i.i589, %if.then13.i.i587
  %bf.load.i.i596 = load i64, ptr %68, align 8
  %73 = and i64 %bf.load.i.i596, 1152920405095219200
  %cmp.not.i.i597 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %invoke.cont179
  %bf.value.i.i599 = add i64 %bf.load.i.i596, 1152920405095219200
  %bf.shl.i.i600 = and i64 %bf.value.i.i599, 1152920405095219200
  %bf.clear7.i.i601 = and i64 %bf.load.i.i596, -1152920405095219201
  %bf.set.i.i602 = or disjoint i64 %bf.shl.i.i600, %bf.clear7.i.i601
  store i64 %bf.set.i.i602, ptr %68, align 8
  %cmp12.i.i603 = icmp eq i64 %bf.shl.i.i600, 0
  br i1 %cmp12.i.i603, label %if.then13.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607

if.then13.i.i605:                                 ; preds = %if.then.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %if.then13.i.i605
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %invoke.cont179, %if.then.i.i598, %if.then13.i.i605
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %tat, i64 16
  %76 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %tat, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not5.i.i.i, label %if.end202, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %bf.load3.i.i.i.i.i = load i64, ptr %71, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %76, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %77 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %77, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i608 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i608, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i608, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i609 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i609, label %if.end202, label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %78, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end202, label %if.then197

if.then197:                                       ; preds = %invoke.cont188
  %79 = load i64, ptr %argIndex.addr, align 8
  %add198 = add i64 %79, 1
  %second200 = getelementptr inbounds %"struct.std::_Rb_tree_node.650", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple17addInstantiationsERNS2_9InstMatchERmmPNS0_16NodeTemplateTrieILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas, i64 noundef %add198, ptr noundef nonnull %second200)
          to label %if.then197.if.end202_crit_edge unwind label %lpad185

if.then197.if.end202_crit_edge:                   ; preds = %if.then197
  %.pre661 = load ptr, ptr %r, align 8
  br label %if.end202

lpad176:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit580
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad178:                                          ; preds = %if.then13.i.i587
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad178, %lpad176
  %.pn = phi { ptr, i32 } [ %81, %lpad178 ], [ %80, %lpad176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #17
  br label %eh.resume

lpad185:                                          ; preds = %if.then197
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #17
  br label %eh.resume

if.end202:                                        ; preds = %if.then197.if.end202_crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont188
  %83 = phi ptr [ %.pre661, %if.then197.if.end202_crit_edge ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 ], [ %71, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %71, %invoke.cont188 ]
  %bf.load.i.i614 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i614, 1152920405095219200
  %cmp.not.i.i615 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i615, label %return, label %if.then.i.i616

if.then.i.i616:                                   ; preds = %if.end202
  %bf.value.i.i617 = add i64 %bf.load.i.i614, 1152920405095219200
  %bf.shl.i.i618 = and i64 %bf.value.i.i617, 1152920405095219200
  %bf.clear7.i.i619 = and i64 %bf.load.i.i614, -1152920405095219201
  %bf.set.i.i620 = or disjoint i64 %bf.shl.i.i618, %bf.clear7.i.i619
  store i64 %bf.set.i.i620, ptr %83, align 8
  %cmp12.i.i621 = icmp eq i64 %bf.shl.i.i618, 0
  br i1 %cmp12.i.i621, label %if.then13.i.i623, label %return

if.then13.i.i623:                                 ; preds = %if.then.i.i616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %return unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then13.i.i623
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

return:                                           ; preds = %for.inc161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, %if.then115, %if.then13.i.i623, %if.then.i.i616, %if.end202, %if.then.i.i.i470, %invoke.cont.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad185, %ehcleanup181, %ehcleanup160
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup160 ], [ %82, %lpad185 ], [ %.pn, %ehcleanup181 ], [ %.pn25, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

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

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimple14getActiveScoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.444", align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::IMGenerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_match_pattern, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %f, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %call7 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp2)
          to label %cond.true unwind label %lpad5

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %f, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cond.true, %if.then.i.i, %if.then13.i.i
  %conv = trunc i64 %call7 to i32
  ret i32 %conv

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #17
  resume { ptr, i32 } %7
}

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_var_num = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_num, ptr noundef %0)
          to label %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev.exit: ; preds = %entry
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %d_op, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapImiSt4lessImESaISt4pairIKmiEEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_match_pattern_arg_types = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %d_match_pattern_arg_types, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_match_pattern_arg_types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %d_eqc, align 8
  %bf.load.i.i1 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %14, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12

if.then13.i.i10:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then13.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i3, %if.then13.i.i10
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %d_match_pattern, align 8
  %bf.load.i.i13 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %18, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24

if.then13.i.i22:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then13.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, %if.then.i.i15, %if.then13.i.i22
  %d_quant = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::InstMatchGeneratorSimple", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %d_quant, align 8
  %bf.load.i.i25 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %22, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, %if.then.i.i27, %if.then13.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst24InstMatchGeneratorSimpleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eqc) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmiESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !53

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
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
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
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !53

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
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
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !53

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
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !54

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef nonnull %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %lpad.thread

lpad.thread:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  br label %if.then.i30

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i30 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i30, %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad, %lpad.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %try.cont ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %try.cont
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit33

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit33: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit33, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable:                                      ; preds = %if.then.i30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal12NodeTemplateILb1EEEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %for.inc, !prof !4

init.check.i.i.i:                                 ; preds = %for.body
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %for.inc, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %for.inc

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %for.body
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %__cur.09, align 8
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !55

invoke.cont2:                                     ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont2
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !56

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator_simple.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = distinct !{!41, !24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
