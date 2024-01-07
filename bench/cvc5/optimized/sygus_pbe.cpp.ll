; ModuleID = 'bench/cvc5/original/sygus_pbe.cpp.ll'
source_filename = "bench/cvc5/original/sygus_pbe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::SygusPbe" = type { %"class.cvc5::internal::theory::quantifiers::SygusModule", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.std::map", %"class.std::map.0", %"class.std::map.5" }
%"class.cvc5::internal::theory::quantifiers::SygusModule" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.657" = type { i8 }
%"class.std::tuple.654" = type { %"struct.std::_Tuple_impl.655" }
%"struct.std::_Tuple_impl.655" = type { %"struct.std::_Head_base.656" }
%"struct.std::_Head_base.656" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate.639" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.674" }
%"class.std::_Hashtable.674" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.665" = type { %"struct.std::_Tuple_impl.666" }
%"struct.std::_Tuple_impl.666" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.std::map.569" = type { %"class.std::_Rb_tree.570" }
%"class.std::_Rb_tree.570" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.392", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.392" = type { %"struct.std::less.393" }
%"struct.std::less.393" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.58", %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.250" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::theory::quantifiers::SynthConjecture" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr, ptr, ptr, %"class.cvc5::internal::theory::quantifiers::SynthVerify", i8, i8, i8, %"class.std::vector.405", %"class.std::vector.410", %"class.std::vector.415", %"class.std::unique_ptr.420", %"class.std::unique_ptr.428", %"class.std::unique_ptr.436", %"class.std::unique_ptr.444", %"class.std::unique_ptr.452", %"class.std::unique_ptr.460", %"class.std::unique_ptr.468", %"class.std::map.476", %"class.std::unique_ptr.481", %"class.std::unique_ptr.489", %"class.std::unique_ptr.497", %"class.std::unique_ptr.505", %"class.std::vector.513", ptr, %"class.std::vector.405", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.405", %"class.std::vector.405", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i32, %"class.std::map.518" }
%"class.cvc5::internal::theory::quantifiers::SynthVerify" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::Options", ptr }
%"class.std::vector.410" = type { %"struct.std::_Vector_base.411" }
%"struct.std::_Vector_base.411" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.415" = type { %"struct.std::_Vector_base.416" }
%"struct.std::_Vector_base.416" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.420" = type { %"struct.std::__uniq_ptr_data.421" }
%"struct.std::__uniq_ptr_data.421" = type { %"class.std::__uniq_ptr_impl.422" }
%"class.std::__uniq_ptr_impl.422" = type { %"class.std::tuple.423" }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { ptr }
%"class.std::unique_ptr.428" = type { %"struct.std::__uniq_ptr_data.429" }
%"struct.std::__uniq_ptr_data.429" = type { %"class.std::__uniq_ptr_impl.430" }
%"class.std::__uniq_ptr_impl.430" = type { %"class.std::tuple.431" }
%"class.std::tuple.431" = type { %"struct.std::_Tuple_impl.432" }
%"struct.std::_Tuple_impl.432" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { ptr }
%"class.std::unique_ptr.436" = type { %"struct.std::__uniq_ptr_data.437" }
%"struct.std::__uniq_ptr_data.437" = type { %"class.std::__uniq_ptr_impl.438" }
%"class.std::__uniq_ptr_impl.438" = type { %"class.std::tuple.439" }
%"class.std::tuple.439" = type { %"struct.std::_Tuple_impl.440" }
%"struct.std::_Tuple_impl.440" = type { %"struct.std::_Head_base.443" }
%"struct.std::_Head_base.443" = type { ptr }
%"class.std::unique_ptr.444" = type { %"struct.std::__uniq_ptr_data.445" }
%"struct.std::__uniq_ptr_data.445" = type { %"class.std::__uniq_ptr_impl.446" }
%"class.std::__uniq_ptr_impl.446" = type { %"class.std::tuple.447" }
%"class.std::tuple.447" = type { %"struct.std::_Tuple_impl.448" }
%"struct.std::_Tuple_impl.448" = type { %"struct.std::_Head_base.451" }
%"struct.std::_Head_base.451" = type { ptr }
%"class.std::unique_ptr.452" = type { %"struct.std::__uniq_ptr_data.453" }
%"struct.std::__uniq_ptr_data.453" = type { %"class.std::__uniq_ptr_impl.454" }
%"class.std::__uniq_ptr_impl.454" = type { %"class.std::tuple.455" }
%"class.std::tuple.455" = type { %"struct.std::_Tuple_impl.456" }
%"struct.std::_Tuple_impl.456" = type { %"struct.std::_Head_base.459" }
%"struct.std::_Head_base.459" = type { ptr }
%"class.std::unique_ptr.460" = type { %"struct.std::__uniq_ptr_data.461" }
%"struct.std::__uniq_ptr_data.461" = type { %"class.std::__uniq_ptr_impl.462" }
%"class.std::__uniq_ptr_impl.462" = type { %"class.std::tuple.463" }
%"class.std::tuple.463" = type { %"struct.std::_Tuple_impl.464" }
%"struct.std::_Tuple_impl.464" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%"class.std::map.476" = type { %"class.std::_Rb_tree.477" }
%"class.std::_Rb_tree.477" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::EnumValueManager>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::EnumValueManager>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::EnumValueManager>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::EnumValueManager>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.481" = type { %"struct.std::__uniq_ptr_data.482" }
%"struct.std::__uniq_ptr_data.482" = type { %"class.std::__uniq_ptr_impl.483" }
%"class.std::__uniq_ptr_impl.483" = type { %"class.std::tuple.484" }
%"class.std::tuple.484" = type { %"struct.std::_Tuple_impl.485" }
%"struct.std::_Tuple_impl.485" = type { %"struct.std::_Head_base.488" }
%"struct.std::_Head_base.488" = type { ptr }
%"class.std::unique_ptr.489" = type { %"struct.std::__uniq_ptr_data.490" }
%"struct.std::__uniq_ptr_data.490" = type { %"class.std::__uniq_ptr_impl.491" }
%"class.std::__uniq_ptr_impl.491" = type { %"class.std::tuple.492" }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.std::unique_ptr.497" = type { %"struct.std::__uniq_ptr_data.498" }
%"struct.std::__uniq_ptr_data.498" = type { %"class.std::__uniq_ptr_impl.499" }
%"class.std::__uniq_ptr_impl.499" = type { %"class.std::tuple.500" }
%"class.std::tuple.500" = type { %"struct.std::_Tuple_impl.501" }
%"struct.std::_Tuple_impl.501" = type { %"struct.std::_Head_base.504" }
%"struct.std::_Head_base.504" = type { ptr }
%"class.std::unique_ptr.505" = type { %"struct.std::__uniq_ptr_data.506" }
%"struct.std::__uniq_ptr_data.506" = type { %"class.std::__uniq_ptr_impl.507" }
%"class.std::__uniq_ptr_impl.507" = type { %"class.std::tuple.508" }
%"class.std::tuple.508" = type { %"struct.std::_Tuple_impl.509" }
%"struct.std::_Tuple_impl.509" = type { %"struct.std::_Head_base.512" }
%"struct.std::_Head_base.512" = type { ptr }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::SygusModule *, std::allocator<cvc5::internal::theory::quantifiers::SygusModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::SygusModule *, std::allocator<cvc5::internal::theory::quantifiers::SygusModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::SygusModule *, std::allocator<cvc5::internal::theory::quantifiers::SygusModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::SygusModule *, std::allocator<cvc5::internal::theory::quantifiers::SygusModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.518" = type { %"class.std::_Rb_tree.519" }
%"class.std::_Rb_tree.519" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::ExpressionMinerManager>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::ExpressionMinerManager>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::ExpressionMinerManager>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::ExpressionMinerManager>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.647" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.648" }
%"struct.__gnu_cxx::__aligned_membuf.648" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.645" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.646" }
%"struct.__gnu_cxx::__aligned_membuf.646" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.651" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.652" }
%"struct.__gnu_cxx::__aligned_membuf.652" = type { [32 x i8] }
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
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.405" }
%"struct.std::pair.641" = type { %"class.cvc5::internal::TypeNode", %"class.std::vector.405" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.643" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.692" = type { %"struct.std::_Tuple_impl.693" }
%"struct.std::_Tuple_impl.693" = type { %"struct.std::_Head_base.694" }
%"struct.std::_Head_base.694" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_ = comdat any

$_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers8SygusPbeE, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe10initializeENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe11getTermListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe17allowPartialModelEv, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe19constructCandidatesERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_RS8_, ptr @_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_, ptr @_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"sygus-pbe-enum\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers8SygusPbeE = hidden constant [46 x i8] c"N4cvc58internal6theory11quantifiers8SygusPbeE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE = linkonce_odr hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers11SygusModuleE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers8SygusPbeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers8SygusPbeE, ptr @_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_pbe.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers8SygusPbeC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE
@_ZN4cvc58internal6theory11quantifiers8SygusPbeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef %tds, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6theory11quantifiers11SygusModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef %tds, ptr noundef %p)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 1
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
  br label %ehcleanup25

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 2
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i5, label %invoke.cont3, !prof !4

init.check.i.i5:                                  ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i6, label %invoke.cont3, label %init.i.i7

init.i.i7:                                        ; preds = %init.check.i.i5
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i10 unwind label %lpad.i.i9

invoke.cont.i.i10:                                ; preds = %init.i.i7
  store i64 1152920405095219200, ptr %call.i.i8, align 8
  %d_kind.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i8, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i11, align 8
  %d_nchildren.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i8, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i12, align 4
  store ptr %call.i.i8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i9:                                        ; preds = %init.i.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup24

invoke.cont3:                                     ; preds = %invoke.cont.i.i10, %init.check.i.i5, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_false, align 8
  %d_sygus_unif = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4
  %8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_candidate_to_enum = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5
  %9 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i.i.i.i.i16, align 8
  %_M_right.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i.i.i.i.i17, align 8
  %_M_node_count.i.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i18, align 8
  %d_enum_to_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6
  %10 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i20, align 8
  %_M_right.i.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i21, align 8
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i8 1, ptr %ref.tmp6, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = load ptr, ptr %d_true, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont10
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %16, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i26, %if.then13.i.i32
  %call14 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(3360) %call14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %d_false, align 8
  %21 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i33 = icmp eq ptr %20, %21
  br i1 %cmp.not.i33, label %invoke.cont19, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont16
  %bf.load.i.i35 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i34
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %20, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43

if.then13.i.i57:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43 unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43:  ; preds = %if.then13.i.i57, %if.then.i.i37, %if.then.i34
  %23 = load ptr, ptr %ref.tmp12, align 8
  store ptr %23, ptr %d_false, align 8
  %bf.load.i2.i44 = load i64, ptr %23, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i2.i44, 40
  %24 = trunc i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %24, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i5.i52, label %if.else.i.i48

if.then.i5.i52:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43
  %bf.value.i6.i53 = add i64 %bf.load.i2.i44, 1099511627776
  %bf.shl.i7.i54 = and i64 %bf.value.i6.i53, 1152920405095219200
  %bf.clear7.i8.i55 = and i64 %bf.load.i2.i44, -1152920405095219201
  %bf.set.i9.i56 = or disjoint i64 %bf.shl.i7.i54, %bf.clear7.i8.i55
  store i64 %bf.set.i9.i56, ptr %23, align 8
  br label %invoke.cont19

if.else.i.i48:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43
  %cmp12.i3.i49 = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i3.i49, label %if.then13.i4.i50, label %invoke.cont19

if.then13.i4.i50:                                 ; preds = %if.else.i.i48
  %bf.set23.i.i51 = or i64 %bf.load.i2.i44, 1152920405095219200
  store i64 %bf.set23.i.i51, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i48, %if.then.i5.i52, %invoke.cont16, %if.then13.i4.i50
  %25 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i61 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont19
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %25, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %invoke.cont19, %if.then.i.i63, %if.then13.i.i69
  %d_is_pbe = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 3
  store i8 0, ptr %d_is_pbe, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont5, %invoke.cont3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

lpad18:                                           ; preds = %if.then13.i4.i50, %if.then13.i.i57
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %31, %lpad18 ], [ %29, %lpad4 ], [ %30, %lpad9 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate) #16
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum) #16
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad.i.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i.i9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad.i.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers11SygusModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_enum_to_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_candidate_to_enum = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_sygus_unif = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %d_true, align 8
  %bf.load.i.i5 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %13, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then13.i.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i7, %if.then13.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe10initializeENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture readnone %conj, ptr nocapture readonly %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %candidates) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.654", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  %agg.tmp.i.i.i984 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i985 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %cache.i = alloca %"class.std::unordered_map", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp2.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp9.i596 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i597 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i544 = alloca %"class.std::tuple.665", align 8
  %ref.tmp10.i545 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i277 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i278 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i226 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i227 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %strategy_lemmas = alloca %"class.std::map.0", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn_to_strategy_pt = alloca %"class.std::map.569", align 8
  %tnsp = alloca %"class.cvc5::internal::TypeNode", align 8
  %etn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %disj = alloca %"class.std::vector.405", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp256 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp286 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp289 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %sygusUnifPbe = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 283
  %1 = load i8, ptr %sygusUnifPbe, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %d_parent = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusModule", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %d_parent, align 8
  %d_exampleInfer.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SynthConjecture", ptr %3, i64 0, i32 20
  %4 = load ptr, ptr %d_exampleInfer.i, align 8
  %d_is_pbe = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_is_pbe, align 8
  %5 = load ptr, ptr %candidates, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1451 = icmp eq ptr %5, %6
  br i1 %cmp.i.not1451, label %return, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.01452, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin3.sroa.0.01452 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %5, %if.end ]
  %7 = load ptr, ptr %__begin3.sroa.0.01452, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i82 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call14 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14getNumExamplesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__begin3.sroa.0.01452, align 8
  store ptr %9, ptr %agg.tmp15, align 8
  %bf.load.i.i83 = load i64, ptr %9, align 8
  %bf.lshr.i.i84 = lshr i64 %bf.load.i.i83, 40
  %10 = trunc i64 %bf.lshr.i.i84 to i32
  %bf.cast.i.i85 = and i32 %10, 1048575
  %cmp.i.i86 = icmp ult i32 %bf.cast.i.i85, 1048574
  br i1 %cmp.i.i86, label %if.then.i.i91, label %if.else.i.i87

if.then.i.i91:                                    ; preds = %lor.rhs
  %bf.value.i.i92 = add i64 %bf.load.i.i83, 1099511627776
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %9, align 8
  br label %invoke.cont16

if.else.i.i87:                                    ; preds = %lor.rhs
  %cmp12.i.i88 = icmp eq i32 %bf.cast.i.i85, 1048574
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %invoke.cont16

if.then13.i.i89:                                  ; preds = %if.else.i.i87
  %bf.set23.i.i90 = or i64 %bf.load.i.i83, 1152920405095219200
  store i64 %bf.set23.i.i90, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i.i87, %if.then.i.i91, %if.then13.i.i89
  %call19 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14hasExamplesOutENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %agg.tmp15)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont16
  %lnot = xor i1 %call19, true
  %11 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i97 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup.action
  %bf.value.i.i99 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %11, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %cleanup.done

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i104
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

cleanup.done:                                     ; preds = %invoke.cont, %if.then13.i.i104, %if.then.i.i98, %cleanup.action
  %15 = phi i1 [ %lnot, %cleanup.action ], [ %lnot, %if.then.i.i98 ], [ %lnot, %if.then13.i.i104 ], [ true, %invoke.cont ]
  %16 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i105 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cleanup.done
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %16, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %cleanup.done, %if.then.i.i107, %if.then13.i.i113
  br i1 %15, label %if.then23, label %for.cond

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  store i8 0, ptr %d_is_pbe, align 8
  br label %return

lpad:                                             ; preds = %if.then13.i.i89, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn45 = phi { ptr, i32 } [ %21, %lpad17 ], [ %20, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr %candidates, align 8
  %.pre1532 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i117.not1467 = icmp eq ptr %.pre, %.pre1532
  br i1 %cmp.i117.not1467, label %return, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end
  %d_sygus_unif = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %22 = getelementptr inbounds i8, ptr %strategy_lemmas, i64 8
  %_M_parent.i.i.i.i.i223 = getelementptr inbounds i8, ptr %strategy_lemmas, i64 16
  %_M_left.i.i.i.i.i224 = getelementptr inbounds i8, ptr %strategy_lemmas, i64 24
  %_M_right.i.i.i.i.i225 = getelementptr inbounds i8, ptr %strategy_lemmas, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %strategy_lemmas, i64 40
  %d_tds = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusModule", ptr %this, i64 0, i32 3
  %d_candidate_to_enum = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i279 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i280 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds i8, ptr %tn_to_strategy_pt, i64 8
  %_M_parent.i.i.i.i.i539 = getelementptr inbounds i8, ptr %tn_to_strategy_pt, i64 16
  %_M_left.i.i.i.i.i540 = getelementptr inbounds i8, ptr %tn_to_strategy_pt, i64 24
  %_M_right.i.i.i.i.i541 = getelementptr inbounds i8, ptr %tn_to_strategy_pt, i64 32
  %_M_node_count.i.i.i.i.i542 = getelementptr inbounds i8, ptr %tn_to_strategy_pt, i64 40
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %d_enum_to_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i688 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i689 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i1285 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache.i, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache.i, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache.i, i64 0, i32 4, i32 1
  %_M_finish.i849 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %disj, i64 0, i32 1
  %_M_end_of_storage.i857 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %disj, i64 0, i32 2
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %__begin328.sroa.0.01468 = phi ptr [ %.pre, %for.body36.lr.ph ], [ %incdec.ptr.i1250, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i120, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body36
  %25 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i118 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i118, label %if.then.i120, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i120, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

if.then.i120:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %for.body36
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body36 ]
  store ptr %__begin328.sroa.0.01468, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit: ; preds = %lor.rhs.i, %if.then.i120
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i120 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call40 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #17
  %28 = load ptr, ptr %d_env, align 8
  %29 = load ptr, ptr %d_parent, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers11SygusUnifIoC1ERNS0_3EnvEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(632) %call40, ptr noundef nonnull align 8 dereferenceable(576) %28, ptr noundef %29)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %second.i, align 8
  store ptr %call40, ptr %second.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %cond.end56, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i: ; preds = %invoke.cont43
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(632) %30) #16
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont43, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i
  store i32 0, ptr %22, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i223, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i224, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i225, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i226)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i227)
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i230 = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i230, label %if.then.i257, label %while.body.lr.ph.i.i.i.i231

while.body.lr.ph.i.i.i.i231:                      ; preds = %cond.end56
  %33 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  %bf.load3.i.i.i.i.i.i232 = load i64, ptr %33, align 8
  %bf.clear4.i.i.i.i.i.i233 = and i64 %bf.load3.i.i.i.i.i.i232, 1099511627775
  br label %while.body.i.i.i.i234

while.body.i.i.i.i234:                            ; preds = %while.body.i.i.i.i234, %while.body.lr.ph.i.i.i.i231
  %__x.addr.07.i.i.i.i235 = phi ptr [ %32, %while.body.lr.ph.i.i.i.i231 ], [ %__x.addr.1.i.i.i.i245, %while.body.i.i.i.i234 ]
  %__y.addr.06.i.i.i.i236 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i231 ], [ %__y.addr.1.i.i.i.i243, %while.body.i.i.i.i234 ]
  %_M_storage.i.i.i.i.i.i237 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i.i235, i64 0, i32 1
  %34 = load ptr, ptr %_M_storage.i.i.i.i.i.i237, align 8
  %bf.load.i.i.i.i.i.i238 = load i64, ptr %34, align 8
  %bf.clear.i.i.i.i.i.i239 = and i64 %bf.load.i.i.i.i.i.i238, 1099511627775
  %cmp.i.i.i.i.i.i240 = icmp ult i64 %bf.clear.i.i.i.i.i.i239, %bf.clear4.i.i.i.i.i.i233
  %_M_right.i.i.i.i.i241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i235, i64 0, i32 3
  %_M_left.i.i.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i235, i64 0, i32 2
  %__y.addr.1.i.i.i.i243 = select i1 %cmp.i.i.i.i.i.i240, ptr %__y.addr.06.i.i.i.i236, ptr %__x.addr.07.i.i.i.i235
  %__x.addr.1.in.i.i.i.i244 = select i1 %cmp.i.i.i.i.i.i240, ptr %_M_right.i.i.i.i.i241, ptr %_M_left.i.i.i.i.i242
  %__x.addr.1.i.i.i.i245 = load ptr, ptr %__x.addr.1.in.i.i.i.i244, align 8
  %cmp.not.i.i.i.i246 = icmp eq ptr %__x.addr.1.i.i.i.i245, null
  br i1 %cmp.not.i.i.i.i246, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i247, label %while.body.i.i.i.i234, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i247: ; preds = %while.body.i.i.i.i234
  %cmp.i.i248 = icmp eq ptr %__y.addr.1.i.i.i.i243, %add.ptr.i.i.i.i
  br i1 %cmp.i.i248, label %if.then.i257, label %lor.rhs.i249

lor.rhs.i249:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i247
  %_M_storage.i.i.i250 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i.i243, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i250, align 8
  %bf.load3.i.i.i251 = load i64, ptr %35, align 8
  %bf.clear4.i.i.i252 = and i64 %bf.load3.i.i.i251, 1099511627775
  %cmp.i.i.i253 = icmp ult i64 %bf.clear4.i.i.i.i.i.i233, %bf.clear4.i.i.i252
  br i1 %cmp.i.i.i253, label %if.then.i257, label %invoke.cont59

if.then.i257:                                     ; preds = %lor.rhs.i249, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i247, %cond.end56
  %__y.addr.0.lcssa.i.i.i9.i258 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i247 ], [ %__y.addr.1.i.i.i.i243, %lor.rhs.i249 ], [ %add.ptr.i.i.i.i, %cond.end56 ]
  store ptr %__begin328.sroa.0.01468, ptr %ref.tmp9.i226, align 8
  %call12.i259260 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i258, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i227)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %lor.rhs.i249, %if.then.i257
  %__i.sroa.0.0.i255 = phi ptr [ %__y.addr.1.i.i.i.i243, %lor.rhs.i249 ], [ %call12.i259260, %if.then.i257 ]
  %second.i256 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__i.sroa.0.0.i255, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i227)
  %36 = load ptr, ptr %second.i256, align 8
  %37 = load ptr, ptr %d_tds, align 8
  %38 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  store ptr %38, ptr %agg.tmp62, align 8
  %bf.load.i.i262 = load i64, ptr %38, align 8
  %bf.lshr.i.i263 = lshr i64 %bf.load.i.i262, 40
  %39 = trunc i64 %bf.lshr.i.i263 to i32
  %bf.cast.i.i264 = and i32 %39, 1048575
  %cmp.i.i265 = icmp ult i32 %bf.cast.i.i264, 1048574
  br i1 %cmp.i.i265, label %if.then.i.i270, label %if.else.i.i266

if.then.i.i270:                                   ; preds = %invoke.cont59
  %bf.value.i.i271 = add i64 %bf.load.i.i262, 1099511627776
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %38, align 8
  br label %invoke.cont63

if.else.i.i266:                                   ; preds = %invoke.cont59
  %cmp12.i.i267 = icmp eq i32 %bf.cast.i.i264, 1048574
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %invoke.cont63

if.then13.i.i268:                                 ; preds = %if.else.i.i266
  %bf.set23.i.i269 = or i64 %bf.load.i.i262, 1152920405095219200
  store i64 %bf.set23.i.i269, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.else.i.i266, %if.then.i.i270, %if.then13.i.i268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i277)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i278)
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i279, align 8
  %cmp.not5.i.i.i.i281 = icmp eq ptr %40, null
  br i1 %cmp.not5.i.i.i.i281, label %if.then.i307, label %while.body.lr.ph.i.i.i.i282

while.body.lr.ph.i.i.i.i282:                      ; preds = %invoke.cont63
  %41 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  %bf.load3.i.i.i.i.i.i283 = load i64, ptr %41, align 8
  %bf.clear4.i.i.i.i.i.i284 = and i64 %bf.load3.i.i.i.i.i.i283, 1099511627775
  br label %while.body.i.i.i.i285

while.body.i.i.i.i285:                            ; preds = %while.body.i.i.i.i285, %while.body.lr.ph.i.i.i.i282
  %__x.addr.07.i.i.i.i286 = phi ptr [ %40, %while.body.lr.ph.i.i.i.i282 ], [ %__x.addr.1.i.i.i.i296, %while.body.i.i.i.i285 ]
  %__y.addr.06.i.i.i.i287 = phi ptr [ %add.ptr.i.i.i.i280, %while.body.lr.ph.i.i.i.i282 ], [ %__y.addr.1.i.i.i.i294, %while.body.i.i.i.i285 ]
  %_M_storage.i.i.i.i.i.i288 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i286, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i.i288, align 8
  %bf.load.i.i.i.i.i.i289 = load i64, ptr %42, align 8
  %bf.clear.i.i.i.i.i.i290 = and i64 %bf.load.i.i.i.i.i.i289, 1099511627775
  %cmp.i.i.i.i.i.i291 = icmp ult i64 %bf.clear.i.i.i.i.i.i290, %bf.clear4.i.i.i.i.i.i284
  %_M_right.i.i.i.i.i292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i286, i64 0, i32 3
  %_M_left.i.i.i.i.i293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i286, i64 0, i32 2
  %__y.addr.1.i.i.i.i294 = select i1 %cmp.i.i.i.i.i.i291, ptr %__y.addr.06.i.i.i.i287, ptr %__x.addr.07.i.i.i.i286
  %__x.addr.1.in.i.i.i.i295 = select i1 %cmp.i.i.i.i.i.i291, ptr %_M_right.i.i.i.i.i292, ptr %_M_left.i.i.i.i.i293
  %__x.addr.1.i.i.i.i296 = load ptr, ptr %__x.addr.1.in.i.i.i.i295, align 8
  %cmp.not.i.i.i.i297 = icmp eq ptr %__x.addr.1.i.i.i.i296, null
  br i1 %cmp.not.i.i.i.i297, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i285, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i285
  %cmp.i.i298 = icmp eq ptr %__y.addr.1.i.i.i.i294, %add.ptr.i.i.i.i280
  br i1 %cmp.i.i298, label %if.then.i307, label %lor.rhs.i299

lor.rhs.i299:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i300 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i294, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i300, align 8
  %bf.load3.i.i.i301 = load i64, ptr %43, align 8
  %bf.clear4.i.i.i302 = and i64 %bf.load3.i.i.i301, 1099511627775
  %cmp.i.i.i303 = icmp ult i64 %bf.clear4.i.i.i.i.i.i284, %bf.clear4.i.i.i302
  br i1 %cmp.i.i.i303, label %if.then.i307, label %invoke.cont65

if.then.i307:                                     ; preds = %lor.rhs.i299, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont63
  %__y.addr.0.lcssa.i.i.i9.i308 = phi ptr [ %add.ptr.i.i.i.i280, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i294, %lor.rhs.i299 ], [ %add.ptr.i.i.i.i280, %invoke.cont63 ]
  store ptr %__begin328.sroa.0.01468, ptr %ref.tmp9.i277, align 8
  %call12.i309310 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr %__y.addr.0.lcssa.i.i.i9.i308, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i277, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i278)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %lor.rhs.i299, %if.then.i307
  %__i.sroa.0.0.i305 = phi ptr [ %__y.addr.1.i.i.i.i294, %lor.rhs.i299 ], [ %call12.i309310, %if.then.i307 ]
  %second.i306 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i305, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i277)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i278)
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(632) %36, ptr noundef %37, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %second.i306, ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %45 = load ptr, ptr %agg.tmp62, align 8
  %bf.load.i.i311 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i312 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i312, label %cond.true72, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont67
  %bf.value.i.i314 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %45, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %cond.true72

if.then13.i.i319:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %cond.true72 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

cond.true72:                                      ; preds = %if.then13.i.i319, %if.then.i.i313, %invoke.cont67
  store i32 0, ptr %23, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i539, align 8
  store ptr %23, ptr %_M_left.i.i.i.i.i540, align 8
  store ptr %23, ptr %_M_right.i.i.i.i.i541, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i542, align 8
  %49 = load ptr, ptr %_M_left.i.i.i.i.i224, align 8
  %cmp.i543.not1453 = icmp eq ptr %49, %22
  br i1 %cmp.i543.not1453, label %for.end115, label %for.body103

for.body103:                                      ; preds = %cond.true72, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin4.sroa.0.01454 = phi ptr [ %call.i595, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %49, %cond.true72 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__begin4.sroa.0.01454, i64 0, i32 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tnsp, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i544)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i545)
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i539, align 8
  %cmp.not5.i.i.i.i548 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i.i548, label %if.then.i574, label %while.body.lr.ph.i.i.i.i549

while.body.lr.ph.i.i.i.i549:                      ; preds = %invoke.cont106
  %51 = load ptr, ptr %tnsp, align 8
  %bf.load3.i.i.i.i.i.i550 = load i64, ptr %51, align 8
  %bf.clear4.i.i.i.i.i.i551 = and i64 %bf.load3.i.i.i.i.i.i550, 1099511627775
  br label %while.body.i.i.i.i552

while.body.i.i.i.i552:                            ; preds = %while.body.i.i.i.i552, %while.body.lr.ph.i.i.i.i549
  %__x.addr.07.i.i.i.i553 = phi ptr [ %50, %while.body.lr.ph.i.i.i.i549 ], [ %__x.addr.1.i.i.i.i563, %while.body.i.i.i.i552 ]
  %__y.addr.06.i.i.i.i554 = phi ptr [ %23, %while.body.lr.ph.i.i.i.i549 ], [ %__y.addr.1.i.i.i.i561, %while.body.i.i.i.i552 ]
  %_M_storage.i.i.i.i.i.i555 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.addr.07.i.i.i.i553, i64 0, i32 1
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i.i555, align 8
  %bf.load.i.i.i.i.i.i556 = load i64, ptr %52, align 8
  %bf.clear.i.i.i.i.i.i557 = and i64 %bf.load.i.i.i.i.i.i556, 1099511627775
  %cmp.i.i.i.i.i.i558 = icmp ult i64 %bf.clear.i.i.i.i.i.i557, %bf.clear4.i.i.i.i.i.i551
  %_M_right.i.i.i.i.i559 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i553, i64 0, i32 3
  %_M_left.i.i.i.i.i560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i553, i64 0, i32 2
  %__y.addr.1.i.i.i.i561 = select i1 %cmp.i.i.i.i.i.i558, ptr %__y.addr.06.i.i.i.i554, ptr %__x.addr.07.i.i.i.i553
  %__x.addr.1.in.i.i.i.i562 = select i1 %cmp.i.i.i.i.i.i558, ptr %_M_right.i.i.i.i.i559, ptr %_M_left.i.i.i.i.i560
  %__x.addr.1.i.i.i.i563 = load ptr, ptr %__x.addr.1.in.i.i.i.i562, align 8
  %cmp.not.i.i.i.i564 = icmp eq ptr %__x.addr.1.i.i.i.i563, null
  br i1 %cmp.not.i.i.i.i564, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i552, !llvm.loop !8

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i552
  %cmp.i.i565 = icmp eq ptr %__y.addr.1.i.i.i.i561, %23
  br i1 %cmp.i.i565, label %if.then.i574, label %lor.rhs.i566

lor.rhs.i566:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i.i.i.i555.le = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.addr.07.i.i.i.i553, i64 0, i32 1
  %__y.addr.06.i.i.i.i554.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__y.addr.06.i.i.i.i554, i64 0, i32 1
  %__y.addr.1.i.i.i.i561.sroa.sel = select i1 %cmp.i.i.i.i.i.i558, ptr %__y.addr.06.i.i.i.i554.sroa.gep, ptr %_M_storage.i.i.i.i.i.i555.le
  %53 = load ptr, ptr %__y.addr.1.i.i.i.i561.sroa.sel, align 8
  %bf.load3.i.i.i568 = load i64, ptr %53, align 8
  %bf.clear4.i.i.i569 = and i64 %bf.load3.i.i.i568, 1099511627775
  %cmp.i.i.i570 = icmp ult i64 %bf.clear4.i.i.i.i.i.i551, %bf.clear4.i.i.i569
  br i1 %cmp.i.i.i570, label %if.then.i574, label %invoke.cont108

if.then.i574:                                     ; preds = %lor.rhs.i566, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont106
  %__y.addr.0.lcssa.i.i.i9.i575 = phi ptr [ %23, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i561, %lor.rhs.i566 ], [ %23, %invoke.cont106 ]
  store ptr %tnsp, ptr %ref.tmp9.i544, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %tn_to_strategy_pt, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1264 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad107

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i574
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr noundef nonnull %call5.i.i.i.i.i.i1264, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i544, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i545)
          to label %.noexc1265 unwind label %lpad107

.noexc1265:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i1264, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call5.i.i.i.i.i.i1264, i64 0, i32 1
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr %__y.addr.0.lcssa.i.i.i9.i575, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i1252

invoke.cont7.i:                                   ; preds = %.noexc1265
  %54 = extractvalue { ptr, ptr } %call8.i, 0
  %55 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i1253 = icmp eq ptr %55, null
  br i1 %tobool.not.i1253, label %if.then.i.i1263, label %if.then.i1254

if.then.i1254:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1255 = icmp ne ptr %54, null
  %cmp2.i.i.i = icmp eq ptr %23, %55
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1255, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1254
  %_M_storage.i.i.i.i.i.i1257 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1258 = load i64, ptr %56, align 8
  %bf.clear.i.i.i.i.i1259 = and i64 %bf.load.i.i.i.i.i1258, 1099511627775
  %57 = load ptr, ptr %_M_storage.i.i.i.i.i.i1257, align 8
  %bf.load3.i.i.i.i.i1260 = load i64, ptr %57, align 8
  %bf.clear4.i.i.i.i.i1261 = and i64 %bf.load3.i.i.i.i.i1260, 1099511627775
  %cmp.i.i.i.i.i1262 = icmp ult i64 %bf.clear.i.i.i.i.i1259, %bf.clear4.i.i.i.i.i1261
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1254
  %58 = phi i1 [ true, %if.then.i1254 ], [ %cmp.i.i.i.i.i1262, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i1264, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %59 = load i64, ptr %_M_node_count.i.i.i.i.i542, align 8
  %inc.i.i.i = add i64 %59, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i542, align 8
  br label %call12.i576.noexc

lpad.i1252:                                       ; preds = %.noexc1265
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #16
  br label %lpad107.body

if.then.i.i1263:                                  ; preds = %invoke.cont7.i
  %second.i1290 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call5.i.i.i.i.i.i1264, i64 0, i32 1, i32 0, i64 8
  %61 = load ptr, ptr %second.i1290, align 8
  %_M_finish.i.i1291 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call5.i.i.i.i.i.i1264, i64 0, i32 1, i32 0, i64 16
  %62 = load ptr, ptr %_M_finish.i.i1291, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i1263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %61, %if.then.i.i1263 ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %63, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i1290, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i.i1263
  %67 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %61, %if.then.i.i1263 ]
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %68 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i1292 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i1292, 1152920405095219200
  %cmp.not.i.i.i1293 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i1293, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit, label %if.then.i.i.i1294

if.then.i.i.i1294:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %bf.value.i.i.i1295 = add i64 %bf.load.i.i.i1292, 1152920405095219200
  %bf.shl.i.i.i1296 = and i64 %bf.value.i.i.i1295, 1152920405095219200
  %bf.clear7.i.i.i1297 = and i64 %bf.load.i.i.i1292, -1152920405095219201
  %bf.set.i.i.i1298 = or disjoint i64 %bf.shl.i.i.i1296, %bf.clear7.i.i.i1297
  store i64 %bf.set.i.i.i1298, ptr %68, align 8
  %cmp12.i.i.i1299 = icmp eq i64 %bf.shl.i.i.i1296, 0
  br i1 %cmp12.i.i.i1299, label %if.then13.i.i.i1300, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit

if.then13.i.i.i1300:                              ; preds = %if.then.i.i.i1294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i1301

terminate.lpad.i.i1301:                           ; preds = %if.then13.i.i.i1300
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %if.then.i.i.i1294, %if.then13.i.i.i1300
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1264) #19
  br label %call12.i576.noexc

call12.i576.noexc:                                ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1264, %cleanup.thread.i ], [ %54, %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %call12.i576.noexc, %lor.rhs.i566
  %__i.sroa.0.0.i572 = phi ptr [ %retval.sroa.0.07.i, %call12.i576.noexc ], [ %__y.addr.1.i.i.i.i561, %lor.rhs.i566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i544)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i545)
  %_M_finish.i578 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__i.sroa.0.0.i572, i64 0, i32 1, i32 0, i64 16
  %72 = load ptr, ptr %_M_finish.i578, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__i.sroa.0.0.i572, i64 0, i32 1, i32 0, i64 24
  %73 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i579 = icmp eq ptr %72, %73
  br i1 %cmp.not.i579, label %if.else.i, label %if.then.i580

if.then.i580:                                     ; preds = %invoke.cont108
  %74 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %74, ptr %72, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %74, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %75 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %75, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i580
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %74, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i580
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad107

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %76 = load ptr, ptr %_M_finish.i578, align 8
  %incdec.ptr.i581 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %76, i64 1
  store ptr %incdec.ptr.i581, ptr %_M_finish.i578, align 8
  br label %invoke.cont111

if.else.i:                                        ; preds = %invoke.cont108
  %second.i573 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__i.sroa.0.0.i572, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i573, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %77 = load ptr, ptr %tnsp, align 8
  %bf.load.i.i585 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i585, 1152920405095219200
  %cmp.not.i.i586 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i586, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %invoke.cont111
  %bf.value.i.i588 = add i64 %bf.load.i.i585, 1152920405095219200
  %bf.shl.i.i589 = and i64 %bf.value.i.i588, 1152920405095219200
  %bf.clear7.i.i590 = and i64 %bf.load.i.i585, -1152920405095219201
  %bf.set.i.i591 = or disjoint i64 %bf.shl.i.i589, %bf.clear7.i.i590
  store i64 %bf.set.i.i591, ptr %77, align 8
  %cmp12.i.i592 = icmp eq i64 %bf.shl.i.i589, 0
  br i1 %cmp12.i.i592, label %if.then13.i.i593, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i593:                                 ; preds = %if.then.i.i587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then13.i.i593
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont111, %if.then.i.i587, %if.then13.i.i593
  %call.i595 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.01454) #20
  %cmp.i543.not = icmp eq ptr %call.i595, %22
  br i1 %cmp.i543.not, label %for.end115, label %for.body103

lpad42:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #19
  br label %eh.resume

lpad58:                                           ; preds = %if.then13.i.i268, %if.then.i257
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad64:                                           ; preds = %if.then.i307, %invoke.cont65
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #16
  br label %ehcleanup307

lpad105.loopexit:                                 ; preds = %for.body128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad105.loopexit.split-lp.loopexit:               ; preds = %for.body103
  %lpad.loopexit1354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad105.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i627
  %lpad.loopexit.split-lp1355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad107:                                          ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i574, %if.else.i, %if.then13.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %lpad.i1252, %lpad107
  %eh.lpad-body1266 = phi { ptr, i32 } [ %84, %lpad107 ], [ %60, %lpad.i1252 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tnsp) #16
  br label %ehcleanup306

for.end115:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.true72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i596)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i597)
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i279, align 8
  %cmp.not5.i.i.i.i600 = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i600, label %if.then.i627, label %while.body.lr.ph.i.i.i.i601

while.body.lr.ph.i.i.i.i601:                      ; preds = %for.end115
  %86 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  %bf.load3.i.i.i.i.i.i602 = load i64, ptr %86, align 8
  %bf.clear4.i.i.i.i.i.i603 = and i64 %bf.load3.i.i.i.i.i.i602, 1099511627775
  br label %while.body.i.i.i.i604

while.body.i.i.i.i604:                            ; preds = %while.body.i.i.i.i604, %while.body.lr.ph.i.i.i.i601
  %__x.addr.07.i.i.i.i605 = phi ptr [ %85, %while.body.lr.ph.i.i.i.i601 ], [ %__x.addr.1.i.i.i.i615, %while.body.i.i.i.i604 ]
  %__y.addr.06.i.i.i.i606 = phi ptr [ %add.ptr.i.i.i.i280, %while.body.lr.ph.i.i.i.i601 ], [ %__y.addr.1.i.i.i.i613, %while.body.i.i.i.i604 ]
  %_M_storage.i.i.i.i.i.i607 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i.i605, i64 0, i32 1
  %87 = load ptr, ptr %_M_storage.i.i.i.i.i.i607, align 8
  %bf.load.i.i.i.i.i.i608 = load i64, ptr %87, align 8
  %bf.clear.i.i.i.i.i.i609 = and i64 %bf.load.i.i.i.i.i.i608, 1099511627775
  %cmp.i.i.i.i.i.i610 = icmp ult i64 %bf.clear.i.i.i.i.i.i609, %bf.clear4.i.i.i.i.i.i603
  %_M_right.i.i.i.i.i611 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i605, i64 0, i32 3
  %_M_left.i.i.i.i.i612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i605, i64 0, i32 2
  %__y.addr.1.i.i.i.i613 = select i1 %cmp.i.i.i.i.i.i610, ptr %__y.addr.06.i.i.i.i606, ptr %__x.addr.07.i.i.i.i605
  %__x.addr.1.in.i.i.i.i614 = select i1 %cmp.i.i.i.i.i.i610, ptr %_M_right.i.i.i.i.i611, ptr %_M_left.i.i.i.i.i612
  %__x.addr.1.i.i.i.i615 = load ptr, ptr %__x.addr.1.in.i.i.i.i614, align 8
  %cmp.not.i.i.i.i616 = icmp eq ptr %__x.addr.1.i.i.i.i615, null
  br i1 %cmp.not.i.i.i.i616, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i617, label %while.body.i.i.i.i604, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i617: ; preds = %while.body.i.i.i.i604
  %cmp.i.i618 = icmp eq ptr %__y.addr.1.i.i.i.i613, %add.ptr.i.i.i.i280
  br i1 %cmp.i.i618, label %if.then.i627, label %lor.rhs.i619

lor.rhs.i619:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i617
  %_M_storage.i.i.i620 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i.i613, i64 0, i32 1
  %88 = load ptr, ptr %_M_storage.i.i.i620, align 8
  %bf.load3.i.i.i621 = load i64, ptr %88, align 8
  %bf.clear4.i.i.i622 = and i64 %bf.load3.i.i.i621, 1099511627775
  %cmp.i.i.i623 = icmp ult i64 %bf.clear4.i.i.i.i.i.i603, %bf.clear4.i.i.i622
  br i1 %cmp.i.i.i623, label %if.then.i627, label %invoke.cont118

if.then.i627:                                     ; preds = %lor.rhs.i619, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i617, %for.end115
  %__y.addr.0.lcssa.i.i.i9.i628 = phi ptr [ %add.ptr.i.i.i.i280, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i617 ], [ %__y.addr.1.i.i.i.i613, %lor.rhs.i619 ], [ %add.ptr.i.i.i.i280, %for.end115 ]
  store ptr %__begin328.sroa.0.01468, ptr %ref.tmp9.i596, align 8
  %call12.i629630 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr %__y.addr.0.lcssa.i.i.i9.i628, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i596, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i597)
          to label %invoke.cont118 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %lor.rhs.i619, %if.then.i627
  %__i.sroa.0.0.i625 = phi ptr [ %__y.addr.1.i.i.i.i613, %lor.rhs.i619 ], [ %call12.i629630, %if.then.i627 ]
  %second.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i625, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i596)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i597)
  %89 = load ptr, ptr %second.i626, align 8
  %_M_finish.i632 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__i.sroa.0.0.i625, i64 0, i32 1, i32 0, i64 16
  %90 = load ptr, ptr %_M_finish.i632, align 8
  %cmp.i633.not1465 = icmp eq ptr %89, %90
  br i1 %cmp.i633.not1465, label %for.end305, label %for.body128

for.body128:                                      ; preds = %invoke.cont118, %_ZN4cvc58internal8TypeNodeD2Ev.exit1245
  %__begin4120.sroa.0.01466 = phi ptr [ %incdec.ptr.i1246, %_ZN4cvc58internal8TypeNodeD2Ev.exit1245 ], [ %89, %invoke.cont118 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %etn, ptr noundef nonnull align 8 dereferenceable(8) %__begin4120.sroa.0.01466, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad105.loopexit

invoke.cont130:                                   ; preds = %for.body128
  %91 = load ptr, ptr %d_tds, align 8
  %92 = load ptr, ptr %__begin4120.sroa.0.01466, align 8
  store ptr %92, ptr %agg.tmp132, align 8
  %bf.load.i.i634 = load i64, ptr %92, align 8
  %bf.lshr.i.i635 = lshr i64 %bf.load.i.i634, 40
  %93 = trunc i64 %bf.lshr.i.i635 to i32
  %bf.cast.i.i636 = and i32 %93, 1048575
  %cmp.i.i637 = icmp ult i32 %bf.cast.i.i636, 1048574
  br i1 %cmp.i.i637, label %if.then.i.i642, label %if.else.i.i638

if.then.i.i642:                                   ; preds = %invoke.cont130
  %bf.value.i.i643 = add i64 %bf.load.i.i634, 1099511627776
  %bf.shl.i.i644 = and i64 %bf.value.i.i643, 1152920405095219200
  %bf.clear7.i.i645 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i646 = or disjoint i64 %bf.shl.i.i644, %bf.clear7.i.i645
  store i64 %bf.set.i.i646, ptr %92, align 8
  br label %invoke.cont134

if.else.i.i638:                                   ; preds = %invoke.cont130
  %cmp12.i.i639 = icmp eq i32 %bf.cast.i.i636, 1048574
  br i1 %cmp12.i.i639, label %if.then13.i.i640, label %invoke.cont134

if.then13.i.i640:                                 ; preds = %if.else.i.i638
  %bf.set23.i.i641 = or i64 %bf.load.i.i634, 1152920405095219200
  store i64 %bf.set23.i.i641, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else.i.i638, %if.then.i.i642, %if.then13.i.i640
  %94 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  store ptr %94, ptr %agg.tmp135, align 8
  %bf.load.i.i649 = load i64, ptr %94, align 8
  %bf.lshr.i.i650 = lshr i64 %bf.load.i.i649, 40
  %95 = trunc i64 %bf.lshr.i.i650 to i32
  %bf.cast.i.i651 = and i32 %95, 1048575
  %cmp.i.i652 = icmp ult i32 %bf.cast.i.i651, 1048574
  br i1 %cmp.i.i652, label %if.then.i.i657, label %if.else.i.i653

if.then.i.i657:                                   ; preds = %invoke.cont134
  %bf.value.i.i658 = add i64 %bf.load.i.i649, 1099511627776
  %bf.shl.i.i659 = and i64 %bf.value.i.i658, 1152920405095219200
  %bf.clear7.i.i660 = and i64 %bf.load.i.i649, -1152920405095219201
  %bf.set.i.i661 = or disjoint i64 %bf.shl.i.i659, %bf.clear7.i.i660
  store i64 %bf.set.i.i661, ptr %94, align 8
  br label %invoke.cont137

if.else.i.i653:                                   ; preds = %invoke.cont134
  %cmp12.i.i654 = icmp eq i32 %bf.cast.i.i651, 1048574
  br i1 %cmp12.i.i654, label %if.then13.i.i655, label %invoke.cont137

if.then13.i.i655:                                 ; preds = %if.else.i.i653
  %bf.set23.i.i656 = or i64 %bf.load.i.i649, 1152920405095219200
  store i64 %bf.set23.i.i656, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i.i653, %if.then.i.i657, %if.then13.i.i655
  %96 = load ptr, ptr %d_parent, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18registerEnumeratorENS0_12NodeTemplateILb1EEES5_PNS2_15SynthConjectureENS2_14EnumeratorRoleE(ptr noundef nonnull align 8 dereferenceable(1040) %91, ptr noundef nonnull %agg.tmp132, ptr noundef nonnull %agg.tmp135, ptr noundef %96, i32 noundef 0)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  %97 = load ptr, ptr %agg.tmp135, align 8
  %bf.load.i.i664 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i664, 1152920405095219200
  %cmp.not.i.i665 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %invoke.cont140
  %bf.value.i.i667 = add i64 %bf.load.i.i664, 1152920405095219200
  %bf.shl.i.i668 = and i64 %bf.value.i.i667, 1152920405095219200
  %bf.clear7.i.i669 = and i64 %bf.load.i.i664, -1152920405095219201
  %bf.set.i.i670 = or disjoint i64 %bf.shl.i.i668, %bf.clear7.i.i669
  store i64 %bf.set.i.i670, ptr %97, align 8
  %cmp12.i.i671 = icmp eq i64 %bf.shl.i.i668, 0
  br i1 %cmp12.i.i671, label %if.then13.i.i672, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674

if.then13.i.i672:                                 ; preds = %if.then.i.i666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674 unwind label %terminate.lpad.i673

terminate.lpad.i673:                              ; preds = %if.then13.i.i672
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674: ; preds = %invoke.cont140, %if.then.i.i666, %if.then13.i.i672
  %101 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i675 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i675, 1152920405095219200
  %cmp.not.i.i676 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674
  %bf.value.i.i678 = add i64 %bf.load.i.i675, 1152920405095219200
  %bf.shl.i.i679 = and i64 %bf.value.i.i678, 1152920405095219200
  %bf.clear7.i.i680 = and i64 %bf.load.i.i675, -1152920405095219201
  %bf.set.i.i681 = or disjoint i64 %bf.shl.i.i679, %bf.clear7.i.i680
  store i64 %bf.set.i.i681, ptr %101, align 8
  %cmp12.i.i682 = icmp eq i64 %bf.shl.i.i679, 0
  br i1 %cmp12.i.i682, label %if.then13.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685

if.then13.i.i683:                                 ; preds = %if.then.i.i677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685 unwind label %terminate.lpad.i684

terminate.lpad.i684:                              ; preds = %if.then13.i.i683
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit674, %if.then.i.i677, %if.then13.i.i683
  %105 = load ptr, ptr %_M_parent.i.i.i.i.i688, align 8
  %cmp.not5.i.i.i.i690 = icmp eq ptr %105, null
  br i1 %cmp.not5.i.i.i.i690, label %if.then.i716, label %while.body.lr.ph.i.i.i.i691

while.body.lr.ph.i.i.i.i691:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685
  %106 = load ptr, ptr %__begin4120.sroa.0.01466, align 8
  %bf.load3.i.i.i.i.i.i692 = load i64, ptr %106, align 8
  %bf.clear4.i.i.i.i.i.i693 = and i64 %bf.load3.i.i.i.i.i.i692, 1099511627775
  br label %while.body.i.i.i.i694

while.body.i.i.i.i694:                            ; preds = %while.body.i.i.i.i694, %while.body.lr.ph.i.i.i.i691
  %__x.addr.07.i.i.i.i695 = phi ptr [ %105, %while.body.lr.ph.i.i.i.i691 ], [ %__x.addr.1.i.i.i.i705, %while.body.i.i.i.i694 ]
  %__y.addr.06.i.i.i.i696 = phi ptr [ %add.ptr.i.i.i.i689, %while.body.lr.ph.i.i.i.i691 ], [ %__y.addr.1.i.i.i.i703, %while.body.i.i.i.i694 ]
  %_M_storage.i.i.i.i.i.i697 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i695, i64 0, i32 1
  %107 = load ptr, ptr %_M_storage.i.i.i.i.i.i697, align 8
  %bf.load.i.i.i.i.i.i698 = load i64, ptr %107, align 8
  %bf.clear.i.i.i.i.i.i699 = and i64 %bf.load.i.i.i.i.i.i698, 1099511627775
  %cmp.i.i.i.i.i.i700 = icmp ult i64 %bf.clear.i.i.i.i.i.i699, %bf.clear4.i.i.i.i.i.i693
  %_M_right.i.i.i.i.i701 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i695, i64 0, i32 3
  %_M_left.i.i.i.i.i702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i695, i64 0, i32 2
  %__y.addr.1.i.i.i.i703 = select i1 %cmp.i.i.i.i.i.i700, ptr %__y.addr.06.i.i.i.i696, ptr %__x.addr.07.i.i.i.i695
  %__x.addr.1.in.i.i.i.i704 = select i1 %cmp.i.i.i.i.i.i700, ptr %_M_right.i.i.i.i.i701, ptr %_M_left.i.i.i.i.i702
  %__x.addr.1.i.i.i.i705 = load ptr, ptr %__x.addr.1.in.i.i.i.i704, align 8
  %cmp.not.i.i.i.i706 = icmp eq ptr %__x.addr.1.i.i.i.i705, null
  br i1 %cmp.not.i.i.i.i706, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i694, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i694
  %cmp.i.i707 = icmp eq ptr %__y.addr.1.i.i.i.i703, %add.ptr.i.i.i.i689
  br i1 %cmp.i.i707, label %if.then.i716, label %lor.rhs.i708

lor.rhs.i708:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i709 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i703, i64 0, i32 1
  %108 = load ptr, ptr %_M_storage.i.i.i709, align 8
  %bf.load3.i.i.i710 = load i64, ptr %108, align 8
  %bf.clear4.i.i.i711 = and i64 %bf.load3.i.i.i710, 1099511627775
  %cmp.i.i.i712 = icmp ult i64 %bf.clear4.i.i.i.i.i.i693, %bf.clear4.i.i.i711
  br i1 %cmp.i.i.i712, label %if.then.i716, label %invoke.cont143

if.then.i716:                                     ; preds = %lor.rhs.i708, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685
  %__y.addr.0.lcssa.i.i.i9.i717 = phi ptr [ %add.ptr.i.i.i.i689, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i703, %lor.rhs.i708 ], [ %add.ptr.i.i.i.i689, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685 ]
  %call5.i.i.i.i.i.i1288 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.noexc1287 unwind label %lpad133

call5.i.i.i.i.i.i.noexc1287:                      ; preds = %if.then.i716
  %_M_storage.i.i.i.i.i1267 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1288, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %109 = ptrtoint ptr %__begin4120.sroa.0.01466 to i64
  store i64 %109, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i1267, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i1268 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc1287
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1288) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup302 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i1268:                                ; preds = %call5.i.i.i.i.i.i.noexc1287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i1269 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr %__y.addr.0.lcssa.i.i.i9.i717, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i1267)
          to label %invoke.cont7.i1270 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i1270:                               ; preds = %invoke.cont.i1268
  %116 = extractvalue { ptr, ptr } %call8.i1269, 0
  %117 = extractvalue { ptr, ptr } %call8.i1269, 1
  %tobool.not.i1271 = icmp eq ptr %117, null
  br i1 %tobool.not.i1271, label %if.then.i7.i, label %if.then.i1272

if.then.i1272:                                    ; preds = %invoke.cont7.i1270
  %cmp.not.i.i.i1273 = icmp ne ptr %116, null
  %cmp2.i.i.i1275 = icmp eq ptr %add.ptr.i.i.i.i689, %117
  %or.cond.i.i.i1276 = select i1 %cmp.not.i.i.i1273, i1 true, i1 %cmp2.i.i.i1275
  br i1 %or.cond.i.i.i1276, label %cleanup.thread.i1284, label %lor.rhs.i.i.i1277

lor.rhs.i.i.i1277:                                ; preds = %if.then.i1272
  %_M_storage.i.i.i.i.i.i1278 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i1267, align 8
  %bf.load.i.i.i.i.i1279 = load i64, ptr %118, align 8
  %bf.clear.i.i.i.i.i1280 = and i64 %bf.load.i.i.i.i.i1279, 1099511627775
  %119 = load ptr, ptr %_M_storage.i.i.i.i.i.i1278, align 8
  %bf.load3.i.i.i.i.i1281 = load i64, ptr %119, align 8
  %bf.clear4.i.i.i.i.i1282 = and i64 %bf.load3.i.i.i.i.i1281, 1099511627775
  %cmp.i.i.i.i.i1283 = icmp ult i64 %bf.clear.i.i.i.i.i1280, %bf.clear4.i.i.i.i.i1282
  br label %cleanup.thread.i1284

cleanup.thread.i1284:                             ; preds = %lor.rhs.i.i.i1277, %if.then.i1272
  %120 = phi i1 [ true, %if.then.i1272 ], [ %cmp.i.i.i.i.i1283, %lor.rhs.i.i.i1277 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %call5.i.i.i.i.i.i1288, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i689) #16
  %121 = load i64, ptr %_M_node_count.i.i.i1285, align 8
  %inc.i.i.i1286 = add i64 %121, 1
  store i64 %inc.i.i.i1286, ptr %_M_node_count.i.i.i1285, align 8
  br label %invoke.cont143

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i1268
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr noundef nonnull %call5.i.i.i.i.i.i1288) #16
  br label %ehcleanup302

if.then.i7.i:                                     ; preds = %invoke.cont7.i1270
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i1288, i64 0, i32 1, i32 0, i64 8
  %123 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i1303 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i.i.i.i.i.i1303, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1304 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1305

if.then.i.i.i.i.i.i.i1305:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i1306 = add i64 %bf.load.i.i.i.i.i.i.i1303, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1307 = and i64 %bf.value.i.i.i.i.i.i.i1306, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1308 = and i64 %bf.load.i.i.i.i.i.i.i1303, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1309 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1307, %bf.clear7.i.i.i.i.i.i.i1308
  store i64 %bf.set.i.i.i.i.i.i.i1309, ptr %123, align 8
  %cmp12.i.i.i.i.i.i.i1310 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1307, 0
  br i1 %cmp12.i.i.i.i.i.i.i1310, label %if.then13.i.i.i.i.i.i.i1311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i1311:                      ; preds = %if.then.i.i.i.i.i.i.i1305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i1312

terminate.lpad.i.i.i.i.i.i1312:                   ; preds = %if.then13.i.i.i.i.i.i.i1311
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i1311, %if.then.i.i.i.i.i.i.i1305, %if.then.i7.i
  %127 = load ptr, ptr %_M_storage.i.i.i.i.i1267, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %127, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1288) #19
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %lor.rhs.i708, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i1284
  %__i.sroa.0.0.i714 = phi ptr [ %__y.addr.1.i.i.i.i703, %lor.rhs.i708 ], [ %call5.i.i.i.i.i.i1288, %cleanup.thread.i1284 ], [ %116, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i714, i64 0, i32 1, i32 0, i64 8
  %131 = load ptr, ptr %second.i715, align 8
  %132 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  %cmp.not.i720 = icmp eq ptr %131, %132
  br i1 %cmp.not.i720, label %invoke.cont145, label %if.then.i721

if.then.i721:                                     ; preds = %invoke.cont143
  %bf.load.i.i722 = load i64, ptr %131, align 8
  %133 = and i64 %bf.load.i.i722, 1152920405095219200
  %cmp.not.i.i723 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i723, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i724

if.then.i.i724:                                   ; preds = %if.then.i721
  %bf.value.i.i725 = add i64 %bf.load.i.i722, 1152920405095219200
  %bf.shl.i.i726 = and i64 %bf.value.i.i725, 1152920405095219200
  %bf.clear7.i.i727 = and i64 %bf.load.i.i722, -1152920405095219201
  %bf.set.i.i728 = or disjoint i64 %bf.shl.i.i726, %bf.clear7.i.i727
  store i64 %bf.set.i.i728, ptr %131, align 8
  %cmp12.i.i729 = icmp eq i64 %bf.shl.i.i726, 0
  br i1 %cmp12.i.i729, label %if.then13.i.i736, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i736:                                 ; preds = %if.then.i.i724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i736, %if.then.i.i724, %if.then.i721
  %134 = load ptr, ptr %__begin328.sroa.0.01468, align 8
  store ptr %134, ptr %second.i715, align 8
  %bf.load.i2.i = load i64, ptr %134, align 8
  %bf.lshr.i.i730 = lshr i64 %bf.load.i2.i, 40
  %135 = trunc i64 %bf.lshr.i.i730 to i32
  %bf.cast.i.i731 = and i32 %135, 1048575
  %cmp.i.i732 = icmp ult i32 %bf.cast.i.i731, 1048574
  br i1 %cmp.i.i732, label %if.then.i5.i, label %if.else.i.i733

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %134, align 8
  br label %invoke.cont145

if.else.i.i733:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i731, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont145

if.then13.i4.i:                                   ; preds = %if.else.i.i733
  %bf.set23.i.i735 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i735, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont145 unwind label %lpad133

invoke.cont145:                                   ; preds = %if.else.i.i733, %if.then.i5.i, %invoke.cont143, %if.then13.i4.i
  %136 = load ptr, ptr %__begin4120.sroa.0.01466, align 8
  %137 = load ptr, ptr %_M_parent.i.i.i.i.i539, align 8
  %cmp.not5.i.i.i = icmp eq ptr %137, null
  br i1 %cmp.not5.i.i.i, label %if.end300, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont145
  %138 = load ptr, ptr %etn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %138, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %137, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %23, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %139 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i739 = load i64, ptr %139, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i739, 1099511627775
  %cmp.i.i.i.i.i740 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i740, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i740, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i741 = icmp eq ptr %__y.addr.1.i.i.i, %23
  br i1 %cmp.i.i.i741, label %if.end300, label %invoke.cont149

invoke.cont149:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i740, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %140 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %140, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end300, label %if.then156

if.then156:                                       ; preds = %invoke.cont149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disj, i8 0, i64 24, i1 false)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %141 = load ptr, ptr %second, align 8
  %_M_finish.i745 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %142 = load ptr, ptr %_M_finish.i745, align 8
  %cmp.i746.not1463 = icmp eq ptr %141, %142
  br i1 %cmp.i746.not1463, label %for.end233, label %for.body164

for.body164:                                      ; preds = %if.then156, %for.inc231
  %__begin6.sroa.0.01464 = phi ptr [ %incdec.ptr.i892, %for.inc231 ], [ %141, %if.then156 ]
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i223, align 8
  %cmp.not5.i.i.i749 = icmp eq ptr %143, null
  br i1 %cmp.not5.i.i.i749, label %invoke.cont167, label %while.body.lr.ph.i.i.i750

while.body.lr.ph.i.i.i750:                        ; preds = %for.body164
  %144 = load ptr, ptr %__begin6.sroa.0.01464, align 8
  %bf.load3.i.i.i.i.i751 = load i64, ptr %144, align 8
  %bf.clear4.i.i.i.i.i752 = and i64 %bf.load3.i.i.i.i.i751, 1099511627775
  br label %while.body.i.i.i753

while.body.i.i.i753:                              ; preds = %while.body.i.i.i753, %while.body.lr.ph.i.i.i750
  %__x.addr.07.i.i.i754 = phi ptr [ %143, %while.body.lr.ph.i.i.i750 ], [ %__x.addr.1.i.i.i764, %while.body.i.i.i753 ]
  %__y.addr.06.i.i.i755 = phi ptr [ %22, %while.body.lr.ph.i.i.i750 ], [ %__y.addr.1.i.i.i762, %while.body.i.i.i753 ]
  %_M_storage.i.i.i.i.i756 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i754, i64 0, i32 1
  %145 = load ptr, ptr %_M_storage.i.i.i.i.i756, align 8
  %bf.load.i.i.i.i.i757 = load i64, ptr %145, align 8
  %bf.clear.i.i.i.i.i758 = and i64 %bf.load.i.i.i.i.i757, 1099511627775
  %cmp.i.i.i.i.i759 = icmp ult i64 %bf.clear.i.i.i.i.i758, %bf.clear4.i.i.i.i.i752
  %_M_right.i.i.i.i760 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i754, i64 0, i32 3
  %_M_left.i.i.i.i761 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i754, i64 0, i32 2
  %__y.addr.1.i.i.i762 = select i1 %cmp.i.i.i.i.i759, ptr %__y.addr.06.i.i.i755, ptr %__x.addr.07.i.i.i754
  %__x.addr.1.in.i.i.i763 = select i1 %cmp.i.i.i.i.i759, ptr %_M_right.i.i.i.i760, ptr %_M_left.i.i.i.i761
  %__x.addr.1.i.i.i764 = load ptr, ptr %__x.addr.1.in.i.i.i763, align 8
  %cmp.not.i.i.i765 = icmp eq ptr %__x.addr.1.i.i.i764, null
  br i1 %cmp.not.i.i.i765, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i753, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i753
  %cmp.i.i.i766 = icmp eq ptr %__y.addr.1.i.i.i762, %22
  br i1 %cmp.i.i.i766, label %invoke.cont167, label %lor.lhs.false.i.i767

lor.lhs.false.i.i767:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i756.le = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i754, i64 0, i32 1
  %__y.addr.06.i.i.i755.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.06.i.i.i755, i64 0, i32 1
  %__y.addr.1.i.i.i762.sroa.sel = select i1 %cmp.i.i.i.i.i759, ptr %__y.addr.06.i.i.i755.sroa.gep, ptr %_M_storage.i.i.i.i.i756.le
  %146 = load ptr, ptr %__y.addr.1.i.i.i762.sroa.sel, align 8
  %bf.load3.i.i.i.i769 = load i64, ptr %146, align 8
  %bf.clear4.i.i.i.i770 = and i64 %bf.load3.i.i.i.i769, 1099511627775
  %cmp.i.i.i.i771 = icmp ult i64 %bf.clear4.i.i.i.i.i752, %bf.clear4.i.i.i.i770
  %spec.select.i.i772 = select i1 %cmp.i.i.i.i771, ptr %22, ptr %__y.addr.1.i.i.i762
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %lor.lhs.false.i.i767, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %for.body164
  %retval.sroa.0.0.i.i773 = phi ptr [ %22, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %22, %for.body164 ], [ %spec.select.i.i772, %lor.lhs.false.i.i767 ]
  %second171 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %retval.sroa.0.0.i.i773, i64 0, i32 1, i32 0, i64 8
  %147 = load ptr, ptr %second171, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %retval.sroa.0.0.i.i773, i64 0, i32 1, i32 0, i64 16
  %148 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i775 = icmp eq ptr %147, %148
  br i1 %cmp.i.i775, label %for.inc231, label %if.then173

if.then173:                                       ; preds = %invoke.cont167
  %149 = load ptr, ptr %__begin6.sroa.0.01464, align 8
  %sub.ptr.lhs.cast.i778 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i779 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i780 = sub i64 %sub.ptr.lhs.cast.i778, %sub.ptr.rhs.cast.i779
  %cmp178 = icmp eq i64 %sub.ptr.sub.i780, 8
  br i1 %cmp178, label %cond.true179, label %cond.false185

cond.true179:                                     ; preds = %if.then173
  %150 = load ptr, ptr %147, align 8
  store ptr %150, ptr %lem, align 8
  %bf.load.i.i783 = load i64, ptr %150, align 8
  %bf.lshr.i.i784 = lshr i64 %bf.load.i.i783, 40
  %151 = trunc i64 %bf.lshr.i.i784 to i32
  %bf.cast.i.i785 = and i32 %151, 1048575
  %cmp.i.i786 = icmp ult i32 %bf.cast.i.i785, 1048574
  br i1 %cmp.i.i786, label %if.then.i.i791, label %if.else.i.i787

if.then.i.i791:                                   ; preds = %cond.true179
  %bf.value.i.i792 = add i64 %bf.load.i.i783, 1099511627776
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i783, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %150, align 8
  br label %cond.end189

if.else.i.i787:                                   ; preds = %cond.true179
  %cmp12.i.i788 = icmp eq i32 %bf.cast.i.i785, 1048574
  br i1 %cmp12.i.i788, label %if.then13.i.i789, label %cond.end189

if.then13.i.i789:                                 ; preds = %if.else.i.i787
  %bf.set23.i.i790 = or i64 %bf.load.i.i783, 1152920405095219200
  store i64 %bf.set23.i.i790, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %cond.end189 unwind label %lpad183

cond.false185:                                    ; preds = %if.then173
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef 19)
          to label %.noexc799 unwind label %lpad183

.noexc799:                                        ; preds = %cond.false185
  %152 = load ptr, ptr %second171, align 8, !noalias !11
  %153 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  %cmp.i.not3.i.i.i = icmp eq ptr %153, %152
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc799, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %152, %.noexc799 ]
  %154 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !11
  store ptr %154, ptr %agg.tmp.i.i.i, align 8, !noalias !11
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !11

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %153
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !14

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  br label %ehcleanup299

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end189

cond.end189:                                      ; preds = %if.else.i.i787, %if.then.i.i791, %if.then13.i.i789, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %cmp.i800.not = icmp eq ptr %149, %136
  br i1 %cmp.i800.not, label %if.end208, label %if.then193

if.then193:                                       ; preds = %cond.end189
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %155 = load ptr, ptr %lem, align 8, !noalias !15
  %cmp.i.i801 = icmp eq ptr %149, %155
  br i1 %cmp.i.i801, label %if.then.i804, label %if.end.i802

if.then.i804:                                     ; preds = %if.then193
  store ptr %136, ptr %ref.tmp194, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %136, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %156 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %156, 1048575
  %cmp.i.i.i805 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i805, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i804
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %136, align 8, !noalias !15
  br label %invoke.cont201

if.else.i.i.i:                                    ; preds = %if.then.i804
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont201

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %136, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont201 unwind label %lpad200

if.end.i802:                                      ; preds = %if.then193
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !15
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  store ptr %149, ptr %agg.tmp.i, align 8, !noalias !15
  store ptr %136, ptr %agg.tmp2.i, align 8, !noalias !15
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %lem, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.end.i802
  %157 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !15
  %tobool.not3.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont6.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %158, %while.body.i.i.i.i.i ], [ %157, %invoke.cont6.i ]
  %158 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont6.i
  %159 = load ptr, ptr %cache.i, align 8, !noalias !15
  %160 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !15
  %mul.i.i.i.i = shl i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  %161 = load ptr, ptr %cache.i, align 8, !noalias !15
  %cmp.i.i.i.i.i.i803 = icmp eq ptr %_M_single_bucket.i.i.i, %161
  br i1 %cmp.i.i.i.i.i.i803, label %invoke.cont201, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %161) #19
  br label %invoke.cont201

lpad5.i:                                          ; preds = %if.end.i802
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #16
  br label %ehcleanup228

invoke.cont201:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %163 = load ptr, ptr %lem, align 8
  %164 = load ptr, ptr %ref.tmp194, align 8
  %cmp.not.i808 = icmp eq ptr %163, %164
  br i1 %cmp.not.i808, label %invoke.cont203, label %if.then.i809

if.then.i809:                                     ; preds = %invoke.cont201
  %bf.load.i.i810 = load i64, ptr %163, align 8
  %165 = and i64 %bf.load.i.i810, 1152920405095219200
  %cmp.not.i.i811 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i811, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %if.then.i809
  %bf.value.i.i813 = add i64 %bf.load.i.i810, 1152920405095219200
  %bf.shl.i.i814 = and i64 %bf.value.i.i813, 1152920405095219200
  %bf.clear7.i.i815 = and i64 %bf.load.i.i810, -1152920405095219201
  %bf.set.i.i816 = or disjoint i64 %bf.shl.i.i814, %bf.clear7.i.i815
  store i64 %bf.set.i.i816, ptr %163, align 8
  %cmp12.i.i817 = icmp eq i64 %bf.shl.i.i814, 0
  br i1 %cmp12.i.i817, label %if.then13.i.i833, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818

if.then13.i.i833:                                 ; preds = %if.then.i.i812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818 unwind label %lpad202

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818: ; preds = %if.then13.i.i833, %if.then.i.i812, %if.then.i809
  %166 = load ptr, ptr %ref.tmp194, align 8
  store ptr %166, ptr %lem, align 8
  %bf.load.i2.i819 = load i64, ptr %166, align 8
  %bf.lshr.i.i820 = lshr i64 %bf.load.i2.i819, 40
  %167 = trunc i64 %bf.lshr.i.i820 to i32
  %bf.cast.i.i821 = and i32 %167, 1048575
  %cmp.i.i822 = icmp ult i32 %bf.cast.i.i821, 1048574
  br i1 %cmp.i.i822, label %if.then.i5.i828, label %if.else.i.i823

if.then.i5.i828:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818
  %bf.value.i6.i829 = add i64 %bf.load.i2.i819, 1099511627776
  %bf.shl.i7.i830 = and i64 %bf.value.i6.i829, 1152920405095219200
  %bf.clear7.i8.i831 = and i64 %bf.load.i2.i819, -1152920405095219201
  %bf.set.i9.i832 = or disjoint i64 %bf.shl.i7.i830, %bf.clear7.i8.i831
  store i64 %bf.set.i9.i832, ptr %166, align 8
  br label %invoke.cont203

if.else.i.i823:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i818
  %cmp12.i3.i824 = icmp eq i32 %bf.cast.i.i821, 1048574
  br i1 %cmp12.i3.i824, label %if.then13.i4.i826, label %invoke.cont203

if.then13.i4.i826:                                ; preds = %if.else.i.i823
  %bf.set23.i.i827 = or i64 %bf.load.i2.i819, 1152920405095219200
  store i64 %bf.set23.i.i827, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else.i.i823, %if.then.i5.i828, %invoke.cont201, %if.then13.i4.i826
  %168 = load ptr, ptr %ref.tmp194, align 8
  %bf.load.i.i837 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i838, label %if.end208, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont203
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %168, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i846, label %if.end208

if.then13.i.i846:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %if.end208 unwind label %terminate.lpad.i847

terminate.lpad.i847:                              ; preds = %if.then13.i.i846
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

lpad133:                                          ; preds = %if.then.i716, %if.then13.i4.i, %if.then13.i.i736, %if.then13.i.i640
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad136:                                          ; preds = %if.then13.i.i655
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont137
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad136
  %.pn = phi { ptr, i32 } [ %174, %lpad139 ], [ %173, %lpad136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #16
  br label %ehcleanup302

lpad166:                                          ; preds = %if.then13.i.i899
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad183:                                          ; preds = %cond.false185, %if.then13.i.i789
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad190:                                          ; preds = %if.else.i876, %if.then13.i.i.i.i.i869
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad200:                                          ; preds = %if.then13.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad202:                                          ; preds = %if.then13.i4.i826, %if.then13.i.i833
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #16
  br label %ehcleanup228

if.end208:                                        ; preds = %if.then13.i.i846, %if.then.i.i839, %invoke.cont203, %cond.end189
  %180 = load ptr, ptr %disj, align 8
  %181 = load ptr, ptr %_M_finish.i849, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end208
  %182 = load ptr, ptr %lem, align 8
  %183 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %180, i64 %183
  br label %for.body.i.i.i850

for.body.i.i.i850:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %180, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %184 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i851 = icmp eq ptr %184, %182
  br i1 %cmp.i.i.i.i.i851, label %invoke.cont218, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i850
  %incdec.ptr.i.i.i.i852 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %185 = load ptr, ptr %incdec.ptr.i.i.i.i852, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %185, %182
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont218.loopexit.split.loop.exit1595, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %186 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %186, %182
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont218.loopexit.split.loop.exit1593, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %187 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %187, %182
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont218.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i853 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i853, label %for.body.i.i.i850, label %for.end.loopexit.i.i.i, !llvm.loop !19

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end208
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end208 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %180, %if.end208 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then225 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %lem, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %lem, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %188 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %189 = load ptr, ptr %lem, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %188, %189
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont218, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %190 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %189, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %191 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %191, %190
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont218, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %192 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %190, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %193 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %193, %192
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %181
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit1593:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit1595:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i852.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %for.body.i.i.i850, %invoke.cont218.loopexit.split.loop.exit, %invoke.cont218.loopexit.split.loop.exit1593, %invoke.cont218.loopexit.split.loop.exit1595, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont218.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont218.loopexit.split.loop.exit1593 ], [ %incdec.ptr.i.i.i.i852.le, %invoke.cont218.loopexit.split.loop.exit1595 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i850 ]
  %cmp.i855 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %181
  br i1 %cmp.i855, label %if.then225, label %if.end227

if.then225:                                       ; preds = %for.end.i.i.i, %invoke.cont218
  %194 = load ptr, ptr %_M_end_of_storage.i857, align 8
  %cmp.not.i858 = icmp eq ptr %181, %194
  br i1 %cmp.not.i858, label %if.else.i876, label %if.then.i859

if.then.i859:                                     ; preds = %if.then225
  %195 = load ptr, ptr %lem, align 8
  store ptr %195, ptr %181, align 8
  %bf.load.i.i.i.i.i860 = load i64, ptr %195, align 8
  %bf.lshr.i.i.i.i.i861 = lshr i64 %bf.load.i.i.i.i.i860, 40
  %196 = trunc i64 %bf.lshr.i.i.i.i.i861 to i32
  %bf.cast.i.i.i.i.i862 = and i32 %196, 1048575
  %cmp.i.i.i.i.i863 = icmp ult i32 %bf.cast.i.i.i.i.i862, 1048574
  br i1 %cmp.i.i.i.i.i863, label %if.then.i.i.i.i.i871, label %if.else.i.i.i.i.i864

if.then.i.i.i.i.i871:                             ; preds = %if.then.i859
  %bf.value.i.i.i.i.i872 = add i64 %bf.load.i.i.i.i.i860, 1099511627776
  %bf.shl.i.i.i.i.i873 = and i64 %bf.value.i.i.i.i.i872, 1152920405095219200
  %bf.clear7.i.i.i.i.i874 = and i64 %bf.load.i.i.i.i.i860, -1152920405095219201
  %bf.set.i.i.i.i.i875 = or disjoint i64 %bf.shl.i.i.i.i.i873, %bf.clear7.i.i.i.i.i874
  store i64 %bf.set.i.i.i.i.i875, ptr %195, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866

if.else.i.i.i.i.i864:                             ; preds = %if.then.i859
  %cmp12.i.i.i.i.i865 = icmp eq i32 %bf.cast.i.i.i.i.i862, 1048574
  br i1 %cmp12.i.i.i.i.i865, label %if.then13.i.i.i.i.i869, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866

if.then13.i.i.i.i.i869:                           ; preds = %if.else.i.i.i.i.i864
  %bf.set23.i.i.i.i.i870 = or i64 %bf.load.i.i.i.i.i860, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i870, ptr %195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866 unwind label %lpad190

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866: ; preds = %if.then13.i.i.i.i.i869, %if.else.i.i.i.i.i864, %if.then.i.i.i.i.i871
  %197 = load ptr, ptr %_M_finish.i849, align 8
  %incdec.ptr.i867 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %197, i64 1
  store ptr %incdec.ptr.i867, ptr %_M_finish.i849, align 8
  br label %if.end227

if.else.i876:                                     ; preds = %if.then225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %181, ptr noundef nonnull align 8 dereferenceable(8) %lem)
          to label %if.end227 unwind label %lpad190

if.end227:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i866, %if.else.i876, %invoke.cont218
  %198 = load ptr, ptr %lem, align 8
  %bf.load.i.i880 = load i64, ptr %198, align 8
  %199 = and i64 %bf.load.i.i880, 1152920405095219200
  %cmp.not.i.i881 = icmp eq i64 %199, 1152920405095219200
  br i1 %cmp.not.i.i881, label %for.inc231, label %if.then.i.i882

if.then.i.i882:                                   ; preds = %if.end227
  %bf.value.i.i883 = add i64 %bf.load.i.i880, 1152920405095219200
  %bf.shl.i.i884 = and i64 %bf.value.i.i883, 1152920405095219200
  %bf.clear7.i.i885 = and i64 %bf.load.i.i880, -1152920405095219201
  %bf.set.i.i886 = or disjoint i64 %bf.shl.i.i884, %bf.clear7.i.i885
  store i64 %bf.set.i.i886, ptr %198, align 8
  %cmp12.i.i887 = icmp eq i64 %bf.shl.i.i884, 0
  br i1 %cmp12.i.i887, label %if.then13.i.i889, label %for.inc231

if.then13.i.i889:                                 ; preds = %if.then.i.i882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %for.inc231 unwind label %terminate.lpad.i890

terminate.lpad.i890:                              ; preds = %if.then13.i.i889
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

ehcleanup228:                                     ; preds = %lpad202, %lpad5.i, %lpad200, %lpad190
  %.pn36 = phi { ptr, i32 } [ %177, %lpad190 ], [ %179, %lpad202 ], [ %178, %lpad200 ], [ %162, %lpad5.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #16
  br label %ehcleanup299

for.inc231:                                       ; preds = %if.then13.i.i889, %if.then.i.i882, %if.end227, %invoke.cont167
  %incdec.ptr.i892 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin6.sroa.0.01464, i64 1
  %cmp.i746.not = icmp eq ptr %incdec.ptr.i892, %142
  br i1 %cmp.i746.not, label %for.end233, label %for.body164

for.end233:                                       ; preds = %for.inc231, %if.then156
  %202 = load ptr, ptr %d_tds, align 8
  %203 = load ptr, ptr %__begin4120.sroa.0.01466, align 8
  store ptr %203, ptr %agg.tmp235, align 8
  %bf.load.i.i893 = load i64, ptr %203, align 8
  %bf.lshr.i.i894 = lshr i64 %bf.load.i.i893, 40
  %204 = trunc i64 %bf.lshr.i.i894 to i32
  %bf.cast.i.i895 = and i32 %204, 1048575
  %cmp.i.i896 = icmp ult i32 %bf.cast.i.i895, 1048574
  br i1 %cmp.i.i896, label %if.then.i.i901, label %if.else.i.i897

if.then.i.i901:                                   ; preds = %for.end233
  %bf.value.i.i902 = add i64 %bf.load.i.i893, 1099511627776
  %bf.shl.i.i903 = and i64 %bf.value.i.i902, 1152920405095219200
  %bf.clear7.i.i904 = and i64 %bf.load.i.i893, -1152920405095219201
  %bf.set.i.i905 = or disjoint i64 %bf.shl.i.i903, %bf.clear7.i.i904
  store i64 %bf.set.i.i905, ptr %203, align 8
  br label %invoke.cont236

if.else.i.i897:                                   ; preds = %for.end233
  %cmp12.i.i898 = icmp eq i32 %bf.cast.i.i895, 1048574
  br i1 %cmp12.i.i898, label %if.then13.i.i899, label %invoke.cont236

if.then13.i.i899:                                 ; preds = %if.else.i.i897
  %bf.set23.i.i900 = or i64 %bf.load.i.i893, 1152920405095219200
  store i64 %bf.set23.i.i900, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %invoke.cont236 unwind label %lpad166

invoke.cont236:                                   ; preds = %if.else.i.i897, %if.then.i.i901, %if.then13.i.i899
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ag, ptr noundef nonnull align 8 dereferenceable(1040) %202, ptr noundef nonnull %agg.tmp235)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %205 = load ptr, ptr %agg.tmp235, align 8
  %bf.load.i.i908 = load i64, ptr %205, align 8
  %206 = and i64 %bf.load.i.i908, 1152920405095219200
  %cmp.not.i.i909 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919, label %if.then.i.i910

if.then.i.i910:                                   ; preds = %invoke.cont238
  %bf.value.i.i911 = add i64 %bf.load.i.i908, 1152920405095219200
  %bf.shl.i.i912 = and i64 %bf.value.i.i911, 1152920405095219200
  %bf.clear7.i.i913 = and i64 %bf.load.i.i908, -1152920405095219201
  %bf.set.i.i914 = or disjoint i64 %bf.shl.i.i912, %bf.clear7.i.i913
  store i64 %bf.set.i.i914, ptr %205, align 8
  %cmp12.i.i915 = icmp eq i64 %bf.shl.i.i912, 0
  br i1 %cmp12.i.i915, label %if.then13.i.i917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919

if.then13.i.i917:                                 ; preds = %if.then.i.i910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919 unwind label %terminate.lpad.i918

terminate.lpad.i918:                              ; preds = %if.then13.i.i917
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919: ; preds = %invoke.cont238, %if.then.i.i910, %if.then13.i.i917
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %209 = load ptr, ptr %ag, align 8, !noalias !20
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 1
  %bf.load.i.i920 = load i16, ptr %d_kind.i.i, align 8, !noalias !20
  %bf.clear.i.i = and i16 %bf.load.i.i920, 1023
  %cmp.not.i921 = icmp eq i16 %bf.clear.i.i, 18
  br i1 %cmp.not.i921, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919
  %call2.i.i.i939 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad241

call2.i.i.i.noexc:                                ; preds = %cond.true.i
  %cmp.i.i923 = icmp eq i32 %call2.i.i.i939, 2
  %idxprom.i.i924 = zext i1 %cmp.i.i923 to i64
  %arrayidx.i.i925 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %209, i64 0, i32 3, i64 %idxprom.i.i924
  %210 = load ptr, ptr %arrayidx.i.i925, align 8, !noalias !20
  store ptr %210, ptr %ref.tmp240, align 8, !alias.scope !20
  %bf.load.i.i.i926 = load i64, ptr %210, align 8, !noalias !20
  %bf.lshr.i.i.i927 = lshr i64 %bf.load.i.i.i926, 40
  %211 = trunc i64 %bf.lshr.i.i.i927 to i32
  %bf.cast.i.i.i928 = and i32 %211, 1048575
  %cmp.i.i.i929 = icmp ult i32 %bf.cast.i.i.i928, 1048574
  br i1 %cmp.i.i.i929, label %if.then.i.i.i934, label %if.else.i.i.i930

if.then.i.i.i934:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i935 = add i64 %bf.load.i.i.i926, 1099511627776
  %bf.shl.i.i.i936 = and i64 %bf.value.i.i.i935, 1152920405095219200
  %bf.clear7.i.i.i937 = and i64 %bf.load.i.i.i926, -1152920405095219201
  %bf.set.i.i.i938 = or disjoint i64 %bf.shl.i.i.i936, %bf.clear7.i.i.i937
  store i64 %bf.set.i.i.i938, ptr %210, align 8, !noalias !20
  br label %invoke.cont242

if.else.i.i.i930:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i931 = icmp eq i32 %bf.cast.i.i.i928, 1048574
  br i1 %cmp12.i.i.i931, label %if.then13.i.i.i932, label %invoke.cont242

if.then13.i.i.i932:                               ; preds = %if.else.i.i.i930
  %bf.set23.i.i.i933 = or i64 %bf.load.i.i.i926, 1152920405095219200
  store i64 %bf.set23.i.i.i933, ptr %210, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont242 unwind label %lpad241

cond.false.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919
  %call3.i941 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad241

call3.i.noexc:                                    ; preds = %cond.false.i
  %212 = load ptr, ptr %ag, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call3.i941, i32 noundef 18)
          to label %.noexc942 unwind label %lpad241

.noexc942:                                        ; preds = %call3.i.noexc
  store ptr %212, ptr %agg.tmp.i.i, align 8, !noalias !23
  %call.i.i922 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !23

invoke.cont3.i.i:                                 ; preds = %.noexc942
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc942
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %213, %lpad.i.i ], [ %214, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup298

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !20
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %cleanup.action.i, %if.else.i.i.i930, %if.then.i.i.i934, %if.then13.i.i.i932
  %215 = load ptr, ptr %_M_finish.i849, align 8
  %216 = load ptr, ptr %_M_end_of_storage.i857, align 8
  %cmp.not.i.i945 = icmp eq ptr %215, %216
  br i1 %cmp.not.i.i945, label %if.else.i.i949, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %invoke.cont242
  %217 = load ptr, ptr %ref.tmp240, align 8
  store ptr %217, ptr %215, align 8
  %bf.load.i.i.i.i.i.i947 = load i64, ptr %217, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i947, 40
  %218 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %218, 1048575
  %cmp.i.i.i.i.i.i948 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i948, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i946
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i947, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i947, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %217, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i946
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i947, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad243

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %219 = load ptr, ptr %_M_finish.i849, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %219, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i849, align 8
  br label %invoke.cont244

if.else.i.i949:                                   ; preds = %invoke.cont242
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i949
  %220 = load ptr, ptr %ref.tmp240, align 8
  %bf.load.i.i952 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i952, 1152920405095219200
  %cmp.not.i.i953 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963, label %if.then.i.i954

if.then.i.i954:                                   ; preds = %invoke.cont244
  %bf.value.i.i955 = add i64 %bf.load.i.i952, 1152920405095219200
  %bf.shl.i.i956 = and i64 %bf.value.i.i955, 1152920405095219200
  %bf.clear7.i.i957 = and i64 %bf.load.i.i952, -1152920405095219201
  %bf.set.i.i958 = or disjoint i64 %bf.shl.i.i956, %bf.clear7.i.i957
  store i64 %bf.set.i.i958, ptr %220, align 8
  %cmp12.i.i959 = icmp eq i64 %bf.shl.i.i956, 0
  br i1 %cmp12.i.i959, label %if.then13.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963

if.then13.i.i961:                                 ; preds = %if.then.i.i954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963 unwind label %terminate.lpad.i962

terminate.lpad.i962:                              ; preds = %if.then13.i.i961
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963: ; preds = %invoke.cont244, %if.then.i.i954, %if.then13.i.i961
  %224 = load ptr, ptr %_M_finish.i849, align 8
  %225 = load ptr, ptr %disj, align 8
  %sub.ptr.lhs.cast.i965 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i966 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i967 = sub i64 %sub.ptr.lhs.cast.i965, %sub.ptr.rhs.cast.i966
  %cmp248 = icmp eq i64 %sub.ptr.sub.i967, 8
  br i1 %cmp248, label %cond.true249, label %cond.false252

cond.true249:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %lem246, align 8
  %bf.load.i.i969 = load i64, ptr %226, align 8
  %bf.lshr.i.i970 = lshr i64 %bf.load.i.i969, 40
  %227 = trunc i64 %bf.lshr.i.i970 to i32
  %bf.cast.i.i971 = and i32 %227, 1048575
  %cmp.i.i972 = icmp ult i32 %bf.cast.i.i971, 1048574
  br i1 %cmp.i.i972, label %if.then.i.i977, label %if.else.i.i973

if.then.i.i977:                                   ; preds = %cond.true249
  %bf.value.i.i978 = add i64 %bf.load.i.i969, 1099511627776
  %bf.shl.i.i979 = and i64 %bf.value.i.i978, 1152920405095219200
  %bf.clear7.i.i980 = and i64 %bf.load.i.i969, -1152920405095219201
  %bf.set.i.i981 = or disjoint i64 %bf.shl.i.i979, %bf.clear7.i.i980
  store i64 %bf.set.i.i981, ptr %226, align 8
  br label %cond.end254

if.else.i.i973:                                   ; preds = %cond.true249
  %cmp12.i.i974 = icmp eq i32 %bf.cast.i.i971, 1048574
  br i1 %cmp12.i.i974, label %if.then13.i.i975, label %cond.end254

if.then13.i.i975:                                 ; preds = %if.else.i.i973
  %bf.set23.i.i976 = or i64 %bf.load.i.i969, 1152920405095219200
  store i64 %bf.set23.i.i976, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %cond.end254 unwind label %lpad241

cond.false252:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit963
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i985)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i985, ptr noundef nonnull %call6, i32 noundef 21)
          to label %.noexc1001 unwind label %lpad241

.noexc1001:                                       ; preds = %cond.false252
  %228 = load ptr, ptr %disj, align 8, !noalias !26
  %229 = load ptr, ptr %_M_finish.i849, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i984), !noalias !26
  %cmp.i.not3.i.i.i987 = icmp eq ptr %229, %228
  br i1 %cmp.i.not3.i.i.i987, label %invoke.cont.i998, label %for.body.i.i.i988

for.body.i.i.i988:                                ; preds = %.noexc1001, %call3.i.i.noexc.i995
  %i.sroa.0.04.i.i.i989 = phi ptr [ %incdec.ptr.i.i.i.i996, %call3.i.i.noexc.i995 ], [ %228, %.noexc1001 ]
  %230 = load ptr, ptr %i.sroa.0.04.i.i.i989, align 8, !noalias !26
  store ptr %230, ptr %agg.tmp.i.i.i984, align 8, !noalias !26
  %call3.i.i1.i990 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i985, ptr noundef nonnull %agg.tmp.i.i.i984)
          to label %call3.i.i.noexc.i995 unwind label %lpad.loopexit.i991, !noalias !26

call3.i.i.noexc.i995:                             ; preds = %for.body.i.i.i988
  %incdec.ptr.i.i.i.i996 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i989, i64 1
  %cmp.i.not.i.i.i997 = icmp eq ptr %incdec.ptr.i.i.i.i996, %229
  br i1 %cmp.i.not.i.i.i997, label %invoke.cont.i998, label %for.body.i.i.i988, !llvm.loop !14

invoke.cont.i998:                                 ; preds = %call3.i.i.noexc.i995, %.noexc1001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i984), !noalias !26
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem246, ptr noundef nonnull align 8 dereferenceable(116) %nb.i985)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1004 unwind label %lpad.loopexit.split-lp.i999

lpad.loopexit.i991:                               ; preds = %for.body.i.i.i988
  %lpad.loopexit2.i992 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i993

lpad.loopexit.split-lp.i999:                      ; preds = %invoke.cont.i998
  %lpad.loopexit.split-lp3.i1000 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i993

lpad.i993:                                        ; preds = %lpad.loopexit.split-lp.i999, %lpad.loopexit.i991
  %lpad.phi.i994 = phi { ptr, i32 } [ %lpad.loopexit2.i992, %lpad.loopexit.i991 ], [ %lpad.loopexit.split-lp3.i1000, %lpad.loopexit.split-lp.i999 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i985) #16
  br label %ehcleanup298

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1004: ; preds = %invoke.cont.i998
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i985) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i985)
  br label %cond.end254

cond.end254:                                      ; preds = %if.else.i.i973, %if.then.i.i977, %if.then13.i.i975, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1004
  %231 = load ptr, ptr %lem246, align 8
  store ptr %231, ptr %agg.tmp256, align 8
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp256, i1 noundef zeroext true)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %cond.end254
  %232 = load ptr, ptr %lem246, align 8
  %233 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i1005 = icmp eq ptr %232, %233
  br i1 %cmp.not.i1005, label %invoke.cont262, label %if.then.i1006

if.then.i1006:                                    ; preds = %invoke.cont260
  %bf.load.i.i1007 = load i64, ptr %232, align 8
  %234 = and i64 %bf.load.i.i1007, 1152920405095219200
  %cmp.not.i.i1008 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1008, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %if.then.i1006
  %bf.value.i.i1010 = add i64 %bf.load.i.i1007, 1152920405095219200
  %bf.shl.i.i1011 = and i64 %bf.value.i.i1010, 1152920405095219200
  %bf.clear7.i.i1012 = and i64 %bf.load.i.i1007, -1152920405095219201
  %bf.set.i.i1013 = or disjoint i64 %bf.shl.i.i1011, %bf.clear7.i.i1012
  store i64 %bf.set.i.i1013, ptr %232, align 8
  %cmp12.i.i1014 = icmp eq i64 %bf.shl.i.i1011, 0
  br i1 %cmp12.i.i1014, label %if.then13.i.i1030, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015

if.then13.i.i1030:                                ; preds = %if.then.i.i1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015 unwind label %lpad261

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015: ; preds = %if.then13.i.i1030, %if.then.i.i1009, %if.then.i1006
  %235 = load ptr, ptr %ref.tmp255, align 8
  store ptr %235, ptr %lem246, align 8
  %bf.load.i2.i1016 = load i64, ptr %235, align 8
  %bf.lshr.i.i1017 = lshr i64 %bf.load.i2.i1016, 40
  %236 = trunc i64 %bf.lshr.i.i1017 to i32
  %bf.cast.i.i1018 = and i32 %236, 1048575
  %cmp.i.i1019 = icmp ult i32 %bf.cast.i.i1018, 1048574
  br i1 %cmp.i.i1019, label %if.then.i5.i1025, label %if.else.i.i1020

if.then.i5.i1025:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015
  %bf.value.i6.i1026 = add i64 %bf.load.i2.i1016, 1099511627776
  %bf.shl.i7.i1027 = and i64 %bf.value.i6.i1026, 1152920405095219200
  %bf.clear7.i8.i1028 = and i64 %bf.load.i2.i1016, -1152920405095219201
  %bf.set.i9.i1029 = or disjoint i64 %bf.shl.i7.i1027, %bf.clear7.i8.i1028
  store i64 %bf.set.i9.i1029, ptr %235, align 8
  br label %invoke.cont262

if.else.i.i1020:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1015
  %cmp12.i3.i1021 = icmp eq i32 %bf.cast.i.i1018, 1048574
  br i1 %cmp12.i3.i1021, label %if.then13.i4.i1023, label %invoke.cont262

if.then13.i4.i1023:                               ; preds = %if.else.i.i1020
  %bf.set23.i.i1024 = or i64 %bf.load.i2.i1016, 1152920405095219200
  store i64 %bf.set23.i.i1024, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i1020, %if.then.i5.i1025, %invoke.cont260, %if.then13.i4.i1023
  %237 = load ptr, ptr %ref.tmp255, align 8
  %bf.load.i.i1034 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i1034, 1152920405095219200
  %cmp.not.i.i1035 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1035, label %cond.true269, label %if.then.i.i1036

if.then.i.i1036:                                  ; preds = %invoke.cont262
  %bf.value.i.i1037 = add i64 %bf.load.i.i1034, 1152920405095219200
  %bf.shl.i.i1038 = and i64 %bf.value.i.i1037, 1152920405095219200
  %bf.clear7.i.i1039 = and i64 %bf.load.i.i1034, -1152920405095219201
  %bf.set.i.i1040 = or disjoint i64 %bf.shl.i.i1038, %bf.clear7.i.i1039
  store i64 %bf.set.i.i1040, ptr %237, align 8
  %cmp12.i.i1041 = icmp eq i64 %bf.shl.i.i1038, 0
  br i1 %cmp12.i.i1041, label %if.then13.i.i1043, label %cond.true269

if.then13.i.i1043:                                ; preds = %if.then.i.i1036
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %cond.true269 unwind label %terminate.lpad.i1044

terminate.lpad.i1044:                             ; preds = %if.then13.i.i1043
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

cond.true269:                                     ; preds = %if.then13.i.i1043, %if.then.i.i1036, %invoke.cont262
  %241 = load ptr, ptr %d_tds, align 8
  %242 = load ptr, ptr %__begin4120.sroa.0.01466, align 8
  store ptr %242, ptr %agg.tmp284, align 8
  %bf.load.i.i1125 = load i64, ptr %242, align 8
  %bf.lshr.i.i1126 = lshr i64 %bf.load.i.i1125, 40
  %243 = trunc i64 %bf.lshr.i.i1126 to i32
  %bf.cast.i.i1127 = and i32 %243, 1048575
  %cmp.i.i1128 = icmp ult i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp.i.i1128, label %if.then.i.i1133, label %if.else.i.i1129

if.then.i.i1133:                                  ; preds = %cond.true269
  %bf.value.i.i1134 = add i64 %bf.load.i.i1125, 1099511627776
  %bf.shl.i.i1135 = and i64 %bf.value.i.i1134, 1152920405095219200
  %bf.clear7.i.i1136 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1137 = or disjoint i64 %bf.shl.i.i1135, %bf.clear7.i.i1136
  store i64 %bf.set.i.i1137, ptr %242, align 8
  br label %invoke.cont285

if.else.i.i1129:                                  ; preds = %cond.true269
  %cmp12.i.i1130 = icmp eq i32 %bf.cast.i.i1127, 1048574
  br i1 %cmp12.i.i1130, label %if.then13.i.i1131, label %invoke.cont285

if.then13.i.i1131:                                ; preds = %if.else.i.i1129
  %bf.set23.i.i1132 = or i64 %bf.load.i.i1125, 1152920405095219200
  store i64 %bf.set23.i.i1132, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont285 unwind label %lpad257

invoke.cont285:                                   ; preds = %if.else.i.i1129, %if.then.i.i1133, %if.then13.i.i1131
  %244 = load ptr, ptr %lem246, align 8
  store ptr %244, ptr %agg.tmp286, align 8
  %bf.load.i.i1140 = load i64, ptr %244, align 8
  %bf.lshr.i.i1141 = lshr i64 %bf.load.i.i1140, 40
  %245 = trunc i64 %bf.lshr.i.i1141 to i32
  %bf.cast.i.i1142 = and i32 %245, 1048575
  %cmp.i.i1143 = icmp ult i32 %bf.cast.i.i1142, 1048574
  br i1 %cmp.i.i1143, label %if.then.i.i1148, label %if.else.i.i1144

if.then.i.i1148:                                  ; preds = %invoke.cont285
  %bf.value.i.i1149 = add i64 %bf.load.i.i1140, 1099511627776
  %bf.shl.i.i1150 = and i64 %bf.value.i.i1149, 1152920405095219200
  %bf.clear7.i.i1151 = and i64 %bf.load.i.i1140, -1152920405095219201
  %bf.set.i.i1152 = or disjoint i64 %bf.shl.i.i1150, %bf.clear7.i.i1151
  store i64 %bf.set.i.i1152, ptr %244, align 8
  br label %invoke.cont288

if.else.i.i1144:                                  ; preds = %invoke.cont285
  %cmp12.i.i1145 = icmp eq i32 %bf.cast.i.i1142, 1048574
  br i1 %cmp12.i.i1145, label %if.then13.i.i1146, label %invoke.cont288

if.then13.i.i1146:                                ; preds = %if.else.i.i1144
  %bf.set23.i.i1147 = or i64 %bf.load.i.i1140, 1152920405095219200
  store i64 %bf.set23.i.i1147, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.else.i.i1144, %if.then.i.i1148, %if.then13.i.i1146
  %246 = load ptr, ptr %etn, align 8
  store ptr %246, ptr %agg.tmp289, align 8
  %bf.load.i.i1155 = load i64, ptr %246, align 8
  %bf.lshr.i.i1156 = lshr i64 %bf.load.i.i1155, 40
  %247 = trunc i64 %bf.lshr.i.i1156 to i32
  %bf.cast.i.i1157 = and i32 %247, 1048575
  %cmp.i.i1158 = icmp ult i32 %bf.cast.i.i1157, 1048574
  br i1 %cmp.i.i1158, label %if.then.i.i1163, label %if.else.i.i1159

if.then.i.i1163:                                  ; preds = %invoke.cont288
  %bf.value.i.i1164 = add i64 %bf.load.i.i1155, 1099511627776
  %bf.shl.i.i1165 = and i64 %bf.value.i.i1164, 1152920405095219200
  %bf.clear7.i.i1166 = and i64 %bf.load.i.i1155, -1152920405095219201
  %bf.set.i.i1167 = or disjoint i64 %bf.shl.i.i1165, %bf.clear7.i.i1166
  store i64 %bf.set.i.i1167, ptr %246, align 8
  br label %invoke.cont291

if.else.i.i1159:                                  ; preds = %invoke.cont288
  %cmp12.i.i1160 = icmp eq i32 %bf.cast.i.i1157, 1048574
  br i1 %cmp12.i.i1160, label %if.then13.i.i1161, label %invoke.cont291

if.then13.i.i1161:                                ; preds = %if.else.i.i1159
  %bf.set23.i.i1162 = or i64 %bf.load.i.i1155, 1152920405095219200
  store i64 %bf.set23.i.i1162, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.else.i.i1159, %if.then.i.i1163, %if.then13.i.i1161
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(1040) %241, ptr noundef nonnull %agg.tmp284, ptr noundef nonnull %agg.tmp286, ptr noundef nonnull %agg.tmp289, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %248 = load ptr, ptr %agg.tmp289, align 8
  %bf.load.i.i1169 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i1169, 1152920405095219200
  %cmp.not.i.i1170 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i1170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1180, label %if.then.i.i1171

if.then.i.i1171:                                  ; preds = %invoke.cont293
  %bf.value.i.i1172 = add i64 %bf.load.i.i1169, 1152920405095219200
  %bf.shl.i.i1173 = and i64 %bf.value.i.i1172, 1152920405095219200
  %bf.clear7.i.i1174 = and i64 %bf.load.i.i1169, -1152920405095219201
  %bf.set.i.i1175 = or disjoint i64 %bf.shl.i.i1173, %bf.clear7.i.i1174
  store i64 %bf.set.i.i1175, ptr %248, align 8
  %cmp12.i.i1176 = icmp eq i64 %bf.shl.i.i1173, 0
  br i1 %cmp12.i.i1176, label %if.then13.i.i1178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1180

if.then13.i.i1178:                                ; preds = %if.then.i.i1171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1180 unwind label %terminate.lpad.i1179

terminate.lpad.i1179:                             ; preds = %if.then13.i.i1178
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1180:          ; preds = %invoke.cont293, %if.then.i.i1171, %if.then13.i.i1178
  %252 = load ptr, ptr %agg.tmp286, align 8
  %bf.load.i.i1181 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i1181, 1152920405095219200
  %cmp.not.i.i1182 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192, label %if.then.i.i1183

if.then.i.i1183:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1180
  %bf.value.i.i1184 = add i64 %bf.load.i.i1181, 1152920405095219200
  %bf.shl.i.i1185 = and i64 %bf.value.i.i1184, 1152920405095219200
  %bf.clear7.i.i1186 = and i64 %bf.load.i.i1181, -1152920405095219201
  %bf.set.i.i1187 = or disjoint i64 %bf.shl.i.i1185, %bf.clear7.i.i1186
  store i64 %bf.set.i.i1187, ptr %252, align 8
  %cmp12.i.i1188 = icmp eq i64 %bf.shl.i.i1185, 0
  br i1 %cmp12.i.i1188, label %if.then13.i.i1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192

if.then13.i.i1190:                                ; preds = %if.then.i.i1183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192 unwind label %terminate.lpad.i1191

terminate.lpad.i1191:                             ; preds = %if.then13.i.i1190
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1180, %if.then.i.i1183, %if.then13.i.i1190
  %256 = load ptr, ptr %agg.tmp284, align 8
  %bf.load.i.i1193 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1193, 1152920405095219200
  %cmp.not.i.i1194 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192
  %bf.value.i.i1196 = add i64 %bf.load.i.i1193, 1152920405095219200
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1193, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %256, align 8
  %cmp12.i.i1200 = icmp eq i64 %bf.shl.i.i1197, 0
  br i1 %cmp12.i.i1200, label %if.then13.i.i1202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204

if.then13.i.i1202:                                ; preds = %if.then.i.i1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204 unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %if.then13.i.i1202
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1192, %if.then.i.i1195, %if.then13.i.i1202
  %260 = load ptr, ptr %lem246, align 8
  %bf.load.i.i1205 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1205, 1152920405095219200
  %cmp.not.i.i1206 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204
  %bf.value.i.i1208 = add i64 %bf.load.i.i1205, 1152920405095219200
  %bf.shl.i.i1209 = and i64 %bf.value.i.i1208, 1152920405095219200
  %bf.clear7.i.i1210 = and i64 %bf.load.i.i1205, -1152920405095219201
  %bf.set.i.i1211 = or disjoint i64 %bf.shl.i.i1209, %bf.clear7.i.i1210
  store i64 %bf.set.i.i1211, ptr %260, align 8
  %cmp12.i.i1212 = icmp eq i64 %bf.shl.i.i1209, 0
  br i1 %cmp12.i.i1212, label %if.then13.i.i1214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216

if.then13.i.i1214:                                ; preds = %if.then.i.i1207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216 unwind label %terminate.lpad.i1215

terminate.lpad.i1215:                             ; preds = %if.then13.i.i1214
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1204, %if.then.i.i1207, %if.then13.i.i1214
  %264 = load ptr, ptr %ag, align 8
  %bf.load.i.i1217 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1217, 1152920405095219200
  %cmp.not.i.i1218 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228, label %if.then.i.i1219

if.then.i.i1219:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216
  %bf.value.i.i1220 = add i64 %bf.load.i.i1217, 1152920405095219200
  %bf.shl.i.i1221 = and i64 %bf.value.i.i1220, 1152920405095219200
  %bf.clear7.i.i1222 = and i64 %bf.load.i.i1217, -1152920405095219201
  %bf.set.i.i1223 = or disjoint i64 %bf.shl.i.i1221, %bf.clear7.i.i1222
  store i64 %bf.set.i.i1223, ptr %264, align 8
  %cmp12.i.i1224 = icmp eq i64 %bf.shl.i.i1221, 0
  br i1 %cmp12.i.i1224, label %if.then13.i.i1226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228

if.then13.i.i1226:                                ; preds = %if.then.i.i1219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228 unwind label %terminate.lpad.i1227

terminate.lpad.i1227:                             ; preds = %if.then13.i.i1226
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1216, %if.then.i.i1219, %if.then13.i.i1226
  %268 = load ptr, ptr %disj, align 8
  %269 = load ptr, ptr %_M_finish.i849, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %268, %269
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1232, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1230, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228 ]
  %270 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %270, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1230 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1231 = icmp eq ptr %incdec.ptr.i.i.i.i1230, %269
  br i1 %cmp.not.i.i.i.i1231, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %disj, align 8
  br label %invoke.cont.i1232

invoke.cont.i1232:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228
  %274 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1228 ]
  %tobool.not.i.i.i = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i, label %if.end300, label %if.then.i.i.i1233

if.then.i.i.i1233:                                ; preds = %invoke.cont.i1232
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  br label %if.end300

lpad237:                                          ; preds = %invoke.cont236
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235) #16
  br label %ehcleanup299

lpad241:                                          ; preds = %cond.false252, %if.then13.i.i975, %call3.i.noexc, %cond.false.i, %if.then13.i.i.i932, %cond.true.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad243:                                          ; preds = %if.else.i.i949, %if.then13.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #16
  br label %ehcleanup298

lpad257:                                          ; preds = %if.then13.i.i1131
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad259:                                          ; preds = %cond.end254
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad261:                                          ; preds = %if.then13.i4.i1023, %if.then13.i.i1030
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #16
  br label %ehcleanup297

lpad287:                                          ; preds = %if.then13.i.i1146
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad290:                                          ; preds = %if.then13.i.i1161
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad292:                                          ; preds = %invoke.cont291
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp289) #16
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad292, %lpad290
  %.pn29 = phi { ptr, i32 } [ %283, %lpad292 ], [ %282, %lpad290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp286) #16
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad287
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup295 ], [ %281, %lpad287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp284) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad259, %lpad261, %ehcleanup296, %lpad257
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup296 ], [ %278, %lpad257 ], [ %280, %lpad261 ], [ %279, %lpad259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem246) #16
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup.i.i, %lpad.i993, %lpad241, %ehcleanup297, %lpad243
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup297 ], [ %277, %lpad243 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %276, %lpad241 ], [ %lpad.phi.i994, %lpad.i993 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ag) #16
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup228, %lpad.i, %lpad183, %ehcleanup298, %lpad237, %lpad166
  %.pn36.pn.pn = phi { ptr, i32 } [ %175, %lpad166 ], [ %.pn29.pn.pn.pn, %ehcleanup298 ], [ %275, %lpad237 ], [ %.pn36, %ehcleanup228 ], [ %176, %lpad183 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %disj) #16
  br label %ehcleanup302

if.end300:                                        ; preds = %invoke.cont145, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.then.i.i.i1233, %invoke.cont.i1232, %invoke.cont149
  %284 = load ptr, ptr %etn, align 8
  %bf.load.i.i1234 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i1234, 1152920405095219200
  %cmp.not.i.i1235 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1235, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %if.end300
  %bf.value.i.i1237 = add i64 %bf.load.i.i1234, 1152920405095219200
  %bf.shl.i.i1238 = and i64 %bf.value.i.i1237, 1152920405095219200
  %bf.clear7.i.i1239 = and i64 %bf.load.i.i1234, -1152920405095219201
  %bf.set.i.i1240 = or disjoint i64 %bf.shl.i.i1238, %bf.clear7.i.i1239
  store i64 %bf.set.i.i1240, ptr %284, align 8
  %cmp12.i.i1241 = icmp eq i64 %bf.shl.i.i1238, 0
  br i1 %cmp12.i.i1241, label %if.then13.i.i1243, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245

if.then13.i.i1243:                                ; preds = %if.then.i.i1236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1245 unwind label %terminate.lpad.i1244

terminate.lpad.i1244:                             ; preds = %if.then13.i.i1243
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1245:          ; preds = %if.end300, %if.then.i.i1236, %if.then13.i.i1243
  %incdec.ptr.i1246 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4120.sroa.0.01466, i64 1
  %cmp.i633.not = icmp eq ptr %incdec.ptr.i1246, %90
  br i1 %cmp.i633.not, label %for.end305, label %for.body128

ehcleanup302:                                     ; preds = %ehcleanup299, %lpad133, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %lpad7.i.i.i.i, %ehcleanup142
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup142 ], [ %172, %lpad133 ], [ %122, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %113, %lpad7.i.i.i.i ], [ %.pn36.pn.pn, %ehcleanup299 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etn) #16
  br label %ehcleanup306

for.end305:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1245, %invoke.cont118
  %288 = load ptr, ptr %_M_parent.i.i.i.i.i539, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr noundef %288)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end305
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #18
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %for.end305
  %291 = load ptr, ptr %_M_parent.i.i.i.i.i223, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas, ptr noundef %291)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i1249

terminate.lpad.i.i1249:                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %incdec.ptr.i1250 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin328.sroa.0.01468, i64 1
  %cmp.i117.not = icmp eq ptr %incdec.ptr.i1250, %.pre1532
  br i1 %cmp.i117.not, label %return, label %for.body36

ehcleanup306:                                     ; preds = %lpad105.loopexit, %lpad105.loopexit.split-lp.loopexit.split-lp, %lpad105.loopexit.split-lp.loopexit, %ehcleanup302, %lpad107.body
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body1266, %lpad107.body ], [ %.pn36.pn.pn.pn.pn, %ehcleanup302 ], [ %lpad.loopexit, %lpad105.loopexit ], [ %lpad.loopexit1354, %lpad105.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1355, %lpad105.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt) #16
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad64, %lpad58
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup306 ], [ %82, %lpad58 ], [ %83, %lpad64 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas) #16
  br label %eh.resume

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %if.end, %for.end, %cond.end, %if.then23
  %retval.0 = phi i1 [ false, %if.then23 ], [ false, %cond.end ], [ true, %for.end ], [ true, %if.end ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup307, %lpad42, %ehcleanup
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup ], [ %.pn42.pn, %ehcleanup307 ], [ %81, %lpad42 ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14getNumExamplesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14hasExamplesOutENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers11SygusUnifIoC1ERNS0_3EnvEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

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
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18registerEnumeratorENS0_12NodeTemplateILb1EEES5_PNS2_15SynthConjectureENS2_14EnumeratorRoleE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

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
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbe11getTermListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_(ptr noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %candidates, ptr noundef nonnull align 8 dereferenceable(24) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %candidates, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %conv27 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv27
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %v, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %bf.load.i.i9.pre28.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i9.pre28 = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i9.pre28.pre, %if.then13.i.i ]
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i9.pre28, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %10 = load ptr, ptr %_M_finish.i7, align 8
  %11 = load ptr, ptr %terms, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %terms, ptr %add.ptr.i.i8, ptr %9, ptr %10)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %bf.load.i.i9.pre = load i64, ptr %3, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #16
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %bf.load.i.i9 = phi i64 [ %bf.load.i.i9.pre, %if.then.if.end_crit_edge ], [ %bf.load.i.i9.pre28, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %bf.load.i.i9.pre28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %bf.load.i.i9.pre28, %invoke.cont ]
  %13 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  %bf.value.i.i11 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i10, %if.then13.i.i16
  %inc = add i32 %i.026, 1
  %conv = zext i32 %inc to i64
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe17allowPartialModelEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %sygusPbeMultiFair = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 285
  %1 = load i8, ptr %sygusPbeMultiFair, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe19constructCandidatesERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_RS8_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %enums, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %enum_values, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %candidates, ptr noundef nonnull align 8 dereferenceable(24) %candidate_values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i758 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i759 = alloca %"class.std::tuple.657", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp9.i487 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i488 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %enum_lems = alloca %"class.std::vector.405", align 8
  %agg.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sol = alloca %"class.std::vector.405", align 8
  %lems = alloca %"class.std::vector.405", align 8
  %agg.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %enums, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %enums, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end199, label %cond.end

cond.end:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp991.not = icmp eq i64 %2, 0
  br i1 %cmp991.not, label %for.end, label %cond.true9.preheader

cond.true9.preheader:                             ; preds = %cond.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true9

cond.true9:                                       ; preds = %cond.true9.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true9.preheader ], [ %indvars.iv.next, %for.inc ]
  %min_term_size.0996 = phi i32 [ 0, %cond.true9.preheader ], [ %min_term_size.1, %for.inc ]
  %szs.sroa.0.0994 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.0.3, %for.inc ]
  %szs.sroa.8.0993 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.8.3, %for.inc ]
  %szs.sroa.16.0992 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.16.3, %for.inc ]
  %3 = load ptr, ptr %enum_values, align 8
  %add.ptr.i149 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i149, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i150, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %cond.true9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont27

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont27 unwind label %lpad.loopexit937

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13toStreamSygusEPKcNS0_12NodeTemplateILb1EEE(ptr noundef nonnull @.str.9, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i152 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end42, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont29
  %bf.value.i.i154 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %6, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cond.end42

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cond.end42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i159
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

cond.end42:                                       ; preds = %invoke.cont29, %if.then.i.i153, %if.then13.i.i159
  %10 = load ptr, ptr %enum_values, align 8
  %add.ptr.i173 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i173, align 8
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont45, !prof !4

init.check.i.i:                                   ; preds = %cond.end42
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %invoke.cont45, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i174, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i174, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i174, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i174, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont45

lpad.i.i:                                         ; preds = %init.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup198

invoke.cont45:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end42
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %11, %15
  br i1 %cmp.i, label %if.else, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %16 = load ptr, ptr %enum_values, align 8
  %add.ptr.i175 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %add.ptr.i175, align 8
  store ptr %17, ptr %agg.tmp48, align 8
  %bf.load.i.i176 = load i64, ptr %17, align 8
  %bf.lshr.i.i177 = lshr i64 %bf.load.i.i176, 40
  %18 = trunc i64 %bf.lshr.i.i177 to i32
  %bf.cast.i.i178 = and i32 %18, 1048575
  %cmp.i.i179 = icmp ult i32 %bf.cast.i.i178, 1048574
  br i1 %cmp.i.i179, label %if.then.i.i184, label %if.else.i.i180

if.then.i.i184:                                   ; preds = %if.then47
  %bf.value.i.i185 = add i64 %bf.load.i.i176, 1099511627776
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %17, align 8
  br label %invoke.cont51

if.else.i.i180:                                   ; preds = %if.then47
  %cmp12.i.i181 = icmp eq i32 %bf.cast.i.i178, 1048574
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %invoke.cont51

if.then13.i.i182:                                 ; preds = %if.else.i.i180
  %bf.set23.i.i183 = or i64 %bf.load.i.i176, 1152920405095219200
  store i64 %bf.set23.i.i183, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont51 unwind label %lpad.loopexit937

invoke.cont51:                                    ; preds = %if.else.i.i180, %if.then.i.i184, %if.then13.i.i182
  %call54 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %19 = load ptr, ptr %agg.tmp48, align 8
  %bf.load.i.i191 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont53
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %19, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %invoke.cont53, %if.then.i.i193, %if.then13.i.i199
  %cmp.not.i203 = icmp eq ptr %szs.sroa.8.0993, %szs.sroa.16.0992
  br i1 %cmp.not.i203, label %if.else.i, label %if.then.i204

if.then.i204:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  store i32 %call54, ptr %szs.sroa.8.0993, align 4
  br label %invoke.cont55

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %szs.sroa.8.0993 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %szs.sroa.0.0994 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp938

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %23
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit937

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i207, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %call54, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %szs.sroa.0.0994, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %szs.sroa.0.0994, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0994) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i204
  %szs.sroa.16.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.16.0992, %if.then.i204 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.8.0993, %if.then.i204 ]
  %szs.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.0.0994, %if.then.i204 ]
  %szs.sroa.8.1 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %cmp56 = icmp eq i64 %indvars.iv, 0
  %24 = call i32 @llvm.umin.i32(i32 %call54, i32 %min_term_size.0996)
  %spec.select = select i1 %cmp56, i32 %call54, i32 %24
  br label %for.inc

lpad.loopexit937:                                 ; preds = %if.then13.i.i, %if.then13.i.i182, %cond.true.i.i.i, %cond.true.i.i.i.i
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad.loopexit.split-lp938:                        ; preds = %if.then.i.i.i.invoke, %for.end
  %szs.sroa.0.0990 = phi ptr [ %szs.sroa.0.0.lcssa, %for.end ], [ %szs.sroa.0.0994, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup198

lpad52:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #16
  br label %ehcleanup198

if.else:                                          ; preds = %invoke.cont45
  %cmp.not.i.i209 = icmp eq ptr %szs.sroa.8.0993, %szs.sroa.16.0992
  br i1 %cmp.not.i.i209, label %if.else.i.i212, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %if.else
  store i32 0, ptr %szs.sroa.8.0993, align 4
  %incdec.ptr.i.i211 = getelementptr inbounds i32, ptr %szs.sroa.8.0993, i64 1
  br label %for.inc

if.else.i.i212:                                   ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %szs.sroa.8.0993 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %szs.sroa.0.0994 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i212
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit937

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i214, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %szs.sroa.0.0994, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %szs.sroa.0.0994, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0994) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i210, %invoke.cont55
  %szs.sroa.16.3 = phi ptr [ %szs.sroa.16.1, %invoke.cont55 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %szs.sroa.16.0992, %if.then.i.i210 ]
  %szs.sroa.8.3 = phi ptr [ %szs.sroa.8.1, %invoke.cont55 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i211, %if.then.i.i210 ]
  %szs.sroa.0.3 = phi ptr [ %szs.sroa.0.1, %invoke.cont55 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %szs.sroa.0.0994, %if.then.i.i210 ]
  %min_term_size.1 = phi i32 [ %spec.select, %invoke.cont55 ], [ %min_term_size.0996, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %min_term_size.0996, %if.then.i.i210 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true9, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %cond.end
  %szs.sroa.0.0.lcssa = phi ptr [ null, %cond.end ], [ %szs.sroa.0.3, %for.inc ]
  %min_term_size.0.lcssa = phi i32 [ 0, %cond.end ], [ %min_term_size.1, %for.inc ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp938

invoke.cont62:                                    ; preds = %for.end
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call63, i64 0, i32 41
  %28 = load ptr, ptr %quantifiers, align 8
  %sygusPbeMultiFairDiff = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %28, i64 0, i32 288
  %29 = load i64, ptr %sygusPbeMultiFairDiff, align 8
  %conv64 = trunc i64 %29 to i32
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %enums, align 8
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %32 = and i64 %sub.ptr.sub.i218, 34359738360
  %cmp70998.not = icmp eq i64 %32, 0
  br i1 %cmp70998.not, label %cond.true95, label %for.body71.preheader

for.body71.preheader:                             ; preds = %invoke.cont62
  %sub.ptr.div.i219 = lshr exact i64 %sub.ptr.sub.i218, 3
  %wide.trip.count1036 = and i64 %sub.ptr.div.i219, 4294967295
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.inc89
  %indvars.iv1033 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next1034, %for.inc89 ]
  %enum_consider.sroa.14.01001 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.14.2, %for.inc89 ]
  %enum_consider.sroa.8.01000 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.8.2, %for.inc89 ]
  %enum_consider.sroa.0.0999 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.0.2, %for.inc89 ]
  %33 = load ptr, ptr %enum_values, align 8
  %add.ptr.i220 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %indvars.iv1033
  %34 = load ptr, ptr %add.ptr.i220, align 8
  %35 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i221 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i.i221, label %init.check.i.i223, label %invoke.cont75, !prof !4

init.check.i.i223:                                ; preds = %for.body71
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i224 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i224, label %invoke.cont75, label %init.i.i225

init.i.i225:                                      ; preds = %init.check.i.i223
  %call.i.i226 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i228 unwind label %lpad.i.i227

invoke.cont.i.i228:                               ; preds = %init.i.i225
  store i64 1152920405095219200, ptr %call.i.i226, align 8
  %d_kind.i.i.i229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i226, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i229, align 8
  %d_nchildren.i.i.i230 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i226, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i230, align 4
  store ptr %call.i.i226, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont75

lpad.i.i227:                                      ; preds = %init.i.i225
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup197

invoke.cont75:                                    ; preds = %invoke.cont.i.i228, %init.check.i.i223, %for.body71
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i222 = icmp eq ptr %34, %38
  br i1 %cmp.i222, label %for.inc89, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  %add.ptr.i233 = getelementptr inbounds i32, ptr %szs.sroa.0.0.lcssa, i64 %indvars.iv1033
  %39 = load i32, ptr %add.ptr.i233, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont80 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.then77
  %sub = sub i32 %39, %min_term_size.0.lcssa
  %quantifiers82 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call81, i64 0, i32 41
  %40 = load ptr, ptr %quantifiers82, align 8
  %sygusPbeMultiFair = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %40, i64 0, i32 285
  %41 = load i8, ptr %sygusPbeMultiFair, align 1
  %42 = and i8 %41, 1
  %tobool.not = icmp ne i8 %42, 0
  %cmp84.not = icmp sgt i32 %sub, %conv64
  %or.cond40 = select i1 %tobool.not, i1 %cmp84.not, i1 false
  br i1 %or.cond40, label %for.inc89, label %if.then85

if.then85:                                        ; preds = %invoke.cont80
  %cmp.not.i236 = icmp eq ptr %enum_consider.sroa.8.01000, %enum_consider.sroa.14.01001
  br i1 %cmp.not.i236, label %if.else.i240, label %if.then.i237

if.then.i237:                                     ; preds = %if.then85
  %43 = trunc i64 %indvars.iv1033 to i32
  store i32 %43, ptr %enum_consider.sroa.8.01000, align 4
  %incdec.ptr.i238 = getelementptr inbounds i32, ptr %enum_consider.sroa.8.01000, i64 1
  br label %for.inc89

if.else.i240:                                     ; preds = %if.then85
  %sub.ptr.lhs.cast.i.i.i.i241 = ptrtoint ptr %enum_consider.sroa.14.01001 to i64
  %sub.ptr.rhs.cast.i.i.i.i242 = ptrtoint ptr %enum_consider.sroa.0.0999 to i64
  %sub.ptr.sub.i.i.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i241, %sub.ptr.rhs.cast.i.i.i.i242
  %cmp.i.i.i244 = icmp eq i64 %sub.ptr.sub.i.i.i.i243, 9223372036854775804
  br i1 %cmp.i.i.i244, label %if.then.i.i.i266, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245

if.then.i.i.i266:                                 ; preds = %if.else.i240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc267 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i266
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245: ; preds = %if.else.i240
  %sub.ptr.div.i.i.i.i246 = ashr exact i64 %sub.ptr.sub.i.i.i.i243, 2
  %.sroa.speculated.i.i.i247 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i246, i64 1)
  %add.i.i.i248 = add nsw i64 %.sroa.speculated.i.i.i247, %sub.ptr.div.i.i.i.i246
  %cmp7.i.i.i249 = icmp ult i64 %add.i.i.i248, %sub.ptr.div.i.i.i.i246
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i248, i64 2305843009213693951)
  %cond.i.i.i250 = select i1 %cmp7.i.i.i249, i64 2305843009213693951, i64 %44
  %cmp.not.i.i.i251 = icmp eq i64 %cond.i.i.i250, 0
  br i1 %cmp.not.i.i.i251, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i254, label %cond.true.i.i.i252

cond.true.i.i.i252:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245
  %mul.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i250, 2
  %call5.i.i.i.i.i269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i253) #17
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i254 unwind label %lpad74.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i254: ; preds = %cond.true.i.i.i252, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245
  %cond.i10.i.i255 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245 ], [ %call5.i.i.i.i.i269, %cond.true.i.i.i252 ]
  %add.ptr.i.i256 = getelementptr inbounds i32, ptr %cond.i10.i.i255, i64 %sub.ptr.div.i.i.i.i246
  %45 = trunc i64 %indvars.iv1033 to i32
  store i32 %45, ptr %add.ptr.i.i256, align 4
  %cmp.i.i.i.i.i257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i243, 0
  br i1 %cmp.i.i.i.i.i257, label %if.then.i.i.i.i.i265, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i258

if.then.i.i.i.i.i265:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i255, ptr align 4 %enum_consider.sroa.0.0999, i64 %sub.ptr.sub.i.i.i.i243, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i258

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i258: ; preds = %if.then.i.i.i.i.i265, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i254
  %add.ptr.i.i.i.i.i259 = getelementptr inbounds i8, ptr %cond.i10.i.i255, i64 %sub.ptr.sub.i.i.i.i243
  %incdec.ptr.i.i260 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i259, i64 1
  %tobool.not.i.i.i261 = icmp eq ptr %enum_consider.sroa.0.0999, null
  br i1 %tobool.not.i.i.i261, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263, label %if.then.i18.i.i262

if.then.i18.i.i262:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i258
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.0999) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263: ; preds = %if.then.i18.i.i262, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i258
  %add.ptr19.i.i264 = getelementptr inbounds i32, ptr %cond.i10.i.i255, i64 %cond.i.i.i250
  br label %for.inc89

ehcleanup197.thread:                              ; preds = %if.then13.i.i440
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i732

lpad74.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i252, %if.then77
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad74.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i266, %cond.true95
  %enum_consider.sroa.0.0958 = phi ptr [ %enum_consider.sroa.0.0999, %if.then.i.i.i266 ], [ %enum_consider.sroa.0.0.lcssa, %cond.true95 ]
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc89:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263, %if.then.i237, %invoke.cont80, %invoke.cont75
  %enum_consider.sroa.0.2 = phi ptr [ %enum_consider.sroa.0.0999, %invoke.cont75 ], [ %enum_consider.sroa.0.0999, %invoke.cont80 ], [ %cond.i10.i.i255, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263 ], [ %enum_consider.sroa.0.0999, %if.then.i237 ]
  %enum_consider.sroa.8.2 = phi ptr [ %enum_consider.sroa.8.01000, %invoke.cont75 ], [ %enum_consider.sroa.8.01000, %invoke.cont80 ], [ %incdec.ptr.i.i260, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263 ], [ %incdec.ptr.i238, %if.then.i237 ]
  %enum_consider.sroa.14.2 = phi ptr [ %enum_consider.sroa.14.01001, %invoke.cont75 ], [ %enum_consider.sroa.14.01001, %invoke.cont80 ], [ %add.ptr19.i.i264, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i263 ], [ %enum_consider.sroa.14.01001, %if.then.i237 ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %cond.true95, label %for.body71, !llvm.loop !31

cond.true95:                                      ; preds = %for.inc89, %invoke.cont62
  %enum_consider.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont62 ], [ %enum_consider.sroa.0.2, %for.inc89 ]
  %enum_consider.sroa.8.0.lcssa = phi ptr [ null, %invoke.cont62 ], [ %enum_consider.sroa.8.2, %for.inc89 ]
  %call118 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont117 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %cond.true95
  %sub.ptr.lhs.cast.i428 = ptrtoint ptr %enum_consider.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i429 = ptrtoint ptr %enum_consider.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429
  %46 = and i64 %sub.ptr.sub.i430, 17179869180
  %cmp1231007.not = icmp eq i64 %46, 0
  br i1 %cmp1231007.not, label %for.end196, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %invoke.cont117
  %sub.ptr.div.i431 = lshr exact i64 %sub.ptr.sub.i430, 2
  %d_enum_to_candidate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %d_sygus_unif = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i489 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i490 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_finish.i.i573 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %enum_lems, i64 0, i32 1
  %d_tds = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusModule", ptr %this, i64 0, i32 3
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusModule", ptr %this, i64 0, i32 2
  %wide.trip.count1046 = and i64 %sub.ptr.div.i431, 4294967295
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722
  %indvars.iv1043 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next1044, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 ]
  %add.ptr.i432 = getelementptr inbounds i32, ptr %enum_consider.sroa.0.0.lcssa, i64 %indvars.iv1043
  %47 = load i32, ptr %add.ptr.i432, align 4
  %conv127 = zext i32 %47 to i64
  %48 = load ptr, ptr %enums, align 8
  %add.ptr.i433 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %48, i64 %conv127
  %49 = load ptr, ptr %add.ptr.i433, align 8
  store ptr %49, ptr %e, align 8
  %bf.load.i.i434 = load i64, ptr %49, align 8
  %bf.lshr.i.i435 = lshr i64 %bf.load.i.i434, 40
  %50 = trunc i64 %bf.lshr.i.i435 to i32
  %bf.cast.i.i436 = and i32 %50, 1048575
  %cmp.i.i437 = icmp ult i32 %bf.cast.i.i436, 1048574
  br i1 %cmp.i.i437, label %if.then.i.i442, label %if.else.i.i438

if.then.i.i442:                                   ; preds = %for.body124
  %bf.value.i.i443 = add i64 %bf.load.i.i434, 1099511627776
  %bf.shl.i.i444 = and i64 %bf.value.i.i443, 1152920405095219200
  %bf.clear7.i.i445 = and i64 %bf.load.i.i434, -1152920405095219201
  %bf.set.i.i446 = or disjoint i64 %bf.shl.i.i444, %bf.clear7.i.i445
  store i64 %bf.set.i.i446, ptr %49, align 8
  br label %invoke.cont129

if.else.i.i438:                                   ; preds = %for.body124
  %cmp12.i.i439 = icmp eq i32 %bf.cast.i.i436, 1048574
  br i1 %cmp12.i.i439, label %if.then13.i.i440, label %invoke.cont129

if.then13.i.i440:                                 ; preds = %if.else.i.i438
  %bf.set23.i.i441 = or i64 %bf.load.i.i434, 1152920405095219200
  store i64 %bf.set23.i.i441, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont129 unwind label %ehcleanup197.thread

invoke.cont129:                                   ; preds = %if.else.i.i438, %if.then.i.i442, %if.then13.i.i440
  %51 = load ptr, ptr %enum_values, align 8
  %add.ptr.i449 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %51, i64 %conv127
  %52 = load ptr, ptr %add.ptr.i449, align 8
  store ptr %52, ptr %v, align 8
  %bf.load.i.i450 = load i64, ptr %52, align 8
  %bf.lshr.i.i451 = lshr i64 %bf.load.i.i450, 40
  %53 = trunc i64 %bf.lshr.i.i451 to i32
  %bf.cast.i.i452 = and i32 %53, 1048575
  %cmp.i.i453 = icmp ult i32 %bf.cast.i.i452, 1048574
  br i1 %cmp.i.i453, label %if.then.i.i458, label %if.else.i.i454

if.then.i.i458:                                   ; preds = %invoke.cont129
  %bf.value.i.i459 = add i64 %bf.load.i.i450, 1099511627776
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i450, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %52, align 8
  br label %invoke.cont133

if.else.i.i454:                                   ; preds = %invoke.cont129
  %cmp12.i.i455 = icmp eq i32 %bf.cast.i.i452, 1048574
  br i1 %cmp12.i.i455, label %if.then13.i.i456, label %invoke.cont133

if.then13.i.i456:                                 ; preds = %if.else.i.i454
  %bf.set23.i.i457 = or i64 %bf.load.i.i450, 1152920405095219200
  store i64 %bf.set23.i.i457, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else.i.i454, %if.then.i.i458, %if.then13.i.i456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i470, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont133
  %55 = load ptr, ptr %e, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %55, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %54, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %56, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i465 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i465, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i465, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i466 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i466, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i467 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i467, label %if.then.i470, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %57 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %57, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i468 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i468, label %if.then.i470, label %invoke.cont135

if.then.i470:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont133
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont133 ]
  store ptr %e, ptr %ref.tmp9.i, align 8
  %call12.i471 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %lor.rhs.i, %if.then.i470
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i471, %if.then.i470 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %58 = load ptr, ptr %second.i, align 8
  store ptr %58, ptr %c, align 8
  %bf.load.i.i472 = load i64, ptr %58, align 8
  %bf.lshr.i.i473 = lshr i64 %bf.load.i.i472, 40
  %59 = trunc i64 %bf.lshr.i.i473 to i32
  %bf.cast.i.i474 = and i32 %59, 1048575
  %cmp.i.i475 = icmp ult i32 %bf.cast.i.i474, 1048574
  br i1 %cmp.i.i475, label %if.then.i.i480, label %if.else.i.i476

if.then.i.i480:                                   ; preds = %invoke.cont135
  %bf.value.i.i481 = add i64 %bf.load.i.i472, 1099511627776
  %bf.shl.i.i482 = and i64 %bf.value.i.i481, 1152920405095219200
  %bf.clear7.i.i483 = and i64 %bf.load.i.i472, -1152920405095219201
  %bf.set.i.i484 = or disjoint i64 %bf.shl.i.i482, %bf.clear7.i.i483
  store i64 %bf.set.i.i484, ptr %58, align 8
  br label %invoke.cont137

if.else.i.i476:                                   ; preds = %invoke.cont135
  %cmp12.i.i477 = icmp eq i32 %bf.cast.i.i474, 1048574
  br i1 %cmp12.i.i477, label %if.then13.i.i478, label %invoke.cont137

if.then13.i.i478:                                 ; preds = %if.else.i.i476
  %bf.set23.i.i479 = or i64 %bf.load.i.i472, 1152920405095219200
  store i64 %bf.set23.i.i479, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %if.else.i.i476, %if.then.i.i480, %if.then13.i.i478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %enum_lems, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i487)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i488)
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i489, align 8
  %cmp.not5.i.i.i.i491 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i491, label %if.then.i517, label %while.body.lr.ph.i.i.i.i492

while.body.lr.ph.i.i.i.i492:                      ; preds = %invoke.cont137
  %61 = load ptr, ptr %c, align 8
  %bf.load3.i.i.i.i.i.i493 = load i64, ptr %61, align 8
  %bf.clear4.i.i.i.i.i.i494 = and i64 %bf.load3.i.i.i.i.i.i493, 1099511627775
  br label %while.body.i.i.i.i495

while.body.i.i.i.i495:                            ; preds = %while.body.i.i.i.i495, %while.body.lr.ph.i.i.i.i492
  %__x.addr.07.i.i.i.i496 = phi ptr [ %60, %while.body.lr.ph.i.i.i.i492 ], [ %__x.addr.1.i.i.i.i506, %while.body.i.i.i.i495 ]
  %__y.addr.06.i.i.i.i497 = phi ptr [ %add.ptr.i.i.i.i490, %while.body.lr.ph.i.i.i.i492 ], [ %__y.addr.1.i.i.i.i504, %while.body.i.i.i.i495 ]
  %_M_storage.i.i.i.i.i.i498 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i.i496, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i498, align 8
  %bf.load.i.i.i.i.i.i499 = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i.i500 = and i64 %bf.load.i.i.i.i.i.i499, 1099511627775
  %cmp.i.i.i.i.i.i501 = icmp ult i64 %bf.clear.i.i.i.i.i.i500, %bf.clear4.i.i.i.i.i.i494
  %_M_right.i.i.i.i.i502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i496, i64 0, i32 3
  %_M_left.i.i.i.i.i503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i496, i64 0, i32 2
  %__y.addr.1.i.i.i.i504 = select i1 %cmp.i.i.i.i.i.i501, ptr %__y.addr.06.i.i.i.i497, ptr %__x.addr.07.i.i.i.i496
  %__x.addr.1.in.i.i.i.i505 = select i1 %cmp.i.i.i.i.i.i501, ptr %_M_right.i.i.i.i.i502, ptr %_M_left.i.i.i.i.i503
  %__x.addr.1.i.i.i.i506 = load ptr, ptr %__x.addr.1.in.i.i.i.i505, align 8
  %cmp.not.i.i.i.i507 = icmp eq ptr %__x.addr.1.i.i.i.i506, null
  br i1 %cmp.not.i.i.i.i507, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i495, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i495
  %cmp.i.i508 = icmp eq ptr %__y.addr.1.i.i.i.i504, %add.ptr.i.i.i.i490
  br i1 %cmp.i.i508, label %if.then.i517, label %lor.rhs.i509

lor.rhs.i509:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i510 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i.i504, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i.i510, align 8
  %bf.load3.i.i.i511 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i512 = and i64 %bf.load3.i.i.i511, 1099511627775
  %cmp.i.i.i513 = icmp ult i64 %bf.clear4.i.i.i.i.i.i494, %bf.clear4.i.i.i512
  br i1 %cmp.i.i.i513, label %if.then.i517, label %invoke.cont139

if.then.i517:                                     ; preds = %lor.rhs.i509, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %invoke.cont137
  %__y.addr.0.lcssa.i.i.i9.i518 = phi ptr [ %add.ptr.i.i.i.i490, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i504, %lor.rhs.i509 ], [ %add.ptr.i.i.i.i490, %invoke.cont137 ]
  store ptr %c, ptr %ref.tmp9.i487, align 8
  %call12.i520 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i518, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i487, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i488)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %lor.rhs.i509, %if.then.i517
  %__i.sroa.0.0.i515 = phi ptr [ %__y.addr.1.i.i.i.i504, %lor.rhs.i509 ], [ %call12.i520, %if.then.i517 ]
  %second.i516 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__i.sroa.0.0.i515, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i487)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i488)
  %64 = load ptr, ptr %second.i516, align 8
  %65 = load ptr, ptr %e, align 8
  store ptr %65, ptr %agg.tmp142, align 8
  %bf.load.i.i521 = load i64, ptr %65, align 8
  %bf.lshr.i.i522 = lshr i64 %bf.load.i.i521, 40
  %66 = trunc i64 %bf.lshr.i.i522 to i32
  %bf.cast.i.i523 = and i32 %66, 1048575
  %cmp.i.i524 = icmp ult i32 %bf.cast.i.i523, 1048574
  br i1 %cmp.i.i524, label %if.then.i.i529, label %if.else.i.i525

if.then.i.i529:                                   ; preds = %invoke.cont139
  %bf.value.i.i530 = add i64 %bf.load.i.i521, 1099511627776
  %bf.shl.i.i531 = and i64 %bf.value.i.i530, 1152920405095219200
  %bf.clear7.i.i532 = and i64 %bf.load.i.i521, -1152920405095219201
  %bf.set.i.i533 = or disjoint i64 %bf.shl.i.i531, %bf.clear7.i.i532
  store i64 %bf.set.i.i533, ptr %65, align 8
  br label %invoke.cont143

if.else.i.i525:                                   ; preds = %invoke.cont139
  %cmp12.i.i526 = icmp eq i32 %bf.cast.i.i523, 1048574
  br i1 %cmp12.i.i526, label %if.then13.i.i527, label %invoke.cont143

if.then13.i.i527:                                 ; preds = %if.else.i.i525
  %bf.set23.i.i528 = or i64 %bf.load.i.i521, 1152920405095219200
  store i64 %bf.set23.i.i528, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.else.i.i525, %if.then.i.i529, %if.then13.i.i527
  store ptr %52, ptr %agg.tmp144, align 8
  %bf.load.i.i536 = load i64, ptr %52, align 8
  %bf.lshr.i.i537 = lshr i64 %bf.load.i.i536, 40
  %67 = trunc i64 %bf.lshr.i.i537 to i32
  %bf.cast.i.i538 = and i32 %67, 1048575
  %cmp.i.i539 = icmp ult i32 %bf.cast.i.i538, 1048574
  br i1 %cmp.i.i539, label %if.then.i.i544, label %if.else.i.i540

if.then.i.i544:                                   ; preds = %invoke.cont143
  %bf.value.i.i545 = add i64 %bf.load.i.i536, 1099511627776
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i536, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %52, align 8
  br label %invoke.cont146

if.else.i.i540:                                   ; preds = %invoke.cont143
  %cmp12.i.i541 = icmp eq i32 %bf.cast.i.i538, 1048574
  br i1 %cmp12.i.i541, label %if.then13.i.i542, label %invoke.cont146

if.then13.i.i542:                                 ; preds = %if.else.i.i540
  %bf.set23.i.i543 = or i64 %bf.load.i.i536, 1152920405095219200
  store i64 %bf.set23.i.i543, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.else.i.i540, %if.then.i.i544, %if.then13.i.i542
  %vtable = load ptr, ptr %64, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(632) %64, ptr noundef nonnull %agg.tmp142, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(24) %enum_lems)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %69 = load ptr, ptr %agg.tmp144, align 8
  %bf.load.i.i551 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i551, 1152920405095219200
  %cmp.not.i.i552 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %invoke.cont148
  %bf.value.i.i554 = add i64 %bf.load.i.i551, 1152920405095219200
  %bf.shl.i.i555 = and i64 %bf.value.i.i554, 1152920405095219200
  %bf.clear7.i.i556 = and i64 %bf.load.i.i551, -1152920405095219201
  %bf.set.i.i557 = or disjoint i64 %bf.shl.i.i555, %bf.clear7.i.i556
  store i64 %bf.set.i.i557, ptr %69, align 8
  %cmp12.i.i558 = icmp eq i64 %bf.shl.i.i555, 0
  br i1 %cmp12.i.i558, label %if.then13.i.i559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561

if.then13.i.i559:                                 ; preds = %if.then.i.i553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %terminate.lpad.i560

terminate.lpad.i560:                              ; preds = %if.then13.i.i559
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %invoke.cont148, %if.then.i.i553, %if.then13.i.i559
  %73 = load ptr, ptr %agg.tmp142, align 8
  %bf.load.i.i562 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i562, 1152920405095219200
  %cmp.not.i.i563 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %bf.value.i.i565 = add i64 %bf.load.i.i562, 1152920405095219200
  %bf.shl.i.i566 = and i64 %bf.value.i.i565, 1152920405095219200
  %bf.clear7.i.i567 = and i64 %bf.load.i.i562, -1152920405095219201
  %bf.set.i.i568 = or disjoint i64 %bf.shl.i.i566, %bf.clear7.i.i567
  store i64 %bf.set.i.i568, ptr %73, align 8
  %cmp12.i.i569 = icmp eq i64 %bf.shl.i.i566, 0
  br i1 %cmp12.i.i569, label %if.then13.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572

if.then13.i.i570:                                 ; preds = %if.then.i.i564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572 unwind label %terminate.lpad.i571

terminate.lpad.i571:                              ; preds = %if.then13.i.i570
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, %if.then.i.i564, %if.then13.i.i570
  %77 = load ptr, ptr %enum_lems, align 8
  %78 = load ptr, ptr %_M_finish.i.i573, align 8
  %cmp.i.i574 = icmp eq ptr %77, %78
  br i1 %cmp.i.i574, label %if.end189, label %if.then150

if.then150:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572
  %79 = load ptr, ptr %d_tds, align 8
  %80 = load ptr, ptr %e, align 8
  store ptr %80, ptr %agg.tmp151, align 8
  %bf.load.i.i575 = load i64, ptr %80, align 8
  %bf.lshr.i.i576 = lshr i64 %bf.load.i.i575, 40
  %81 = trunc i64 %bf.lshr.i.i576 to i32
  %bf.cast.i.i577 = and i32 %81, 1048575
  %cmp.i.i578 = icmp ult i32 %bf.cast.i.i577, 1048574
  br i1 %cmp.i.i578, label %if.then.i.i583, label %if.else.i.i579

if.then.i.i583:                                   ; preds = %if.then150
  %bf.value.i.i584 = add i64 %bf.load.i.i575, 1099511627776
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i575, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %80, align 8
  br label %invoke.cont152

if.else.i.i579:                                   ; preds = %if.then150
  %cmp12.i.i580 = icmp eq i32 %bf.cast.i.i577, 1048574
  br i1 %cmp12.i.i580, label %if.then13.i.i581, label %invoke.cont152

if.then13.i.i581:                                 ; preds = %if.else.i.i579
  %bf.set23.i.i582 = or i64 %bf.load.i.i575, 1152920405095219200
  store i64 %bf.set23.i.i582, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %if.else.i.i579, %if.then.i.i583, %if.then13.i.i581
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %79, ptr noundef nonnull %agg.tmp151)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %82 = load ptr, ptr %agg.tmp151, align 8
  %bf.load.i.i590 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %invoke.cont154
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %82, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600

if.then13.i.i598:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then13.i.i598
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %invoke.cont154, %if.then.i.i592, %if.then13.i.i598
  %86 = load ptr, ptr %_M_finish.i.i573, align 8
  %87 = load ptr, ptr %enum_lems, align 8
  %sub.ptr.lhs.cast.i602 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i603 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603
  %88 = and i64 %sub.ptr.sub.i604, 34359738360
  %cmp1591005.not = icmp eq i64 %88, 0
  br i1 %cmp1591005.not, label %for.end187, label %for.body160.preheader

for.body160.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %sub.ptr.div.i605 = lshr exact i64 %sub.ptr.sub.i604, 3
  %wide.trip.count1041 = and i64 %sub.ptr.div.i605, 4294967295
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671
  %indvars.iv1038 = phi i64 [ 0, %for.body160.preheader ], [ %indvars.iv.next1039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %89 = load ptr, ptr %g, align 8, !noalias !32
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 0, i32 1
  %bf.load.i.i606 = load i16, ptr %d_kind.i.i, align 8, !noalias !32
  %bf.clear.i.i = and i16 %bf.load.i.i606, 1023
  %cmp.not.i607 = icmp eq i16 %bf.clear.i.i, 18
  br i1 %cmp.not.i607, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body160
  %call2.i.i.i615 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad163

call2.i.i.i.noexc:                                ; preds = %cond.true.i
  %cmp.i.i610 = icmp eq i32 %call2.i.i.i615, 2
  %idxprom.i.i611 = zext i1 %cmp.i.i610 to i64
  %arrayidx.i.i612 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %89, i64 0, i32 3, i64 %idxprom.i.i611
  %90 = load ptr, ptr %arrayidx.i.i612, align 8, !noalias !32
  store ptr %90, ptr %ref.tmp162, align 8, !alias.scope !32
  %bf.load.i.i.i = load i64, ptr %90, align 8, !noalias !32
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %91 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %91, 1048575
  %cmp.i.i.i613 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i613, label %if.then.i.i.i614, label %if.else.i.i.i

if.then.i.i.i614:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %90, align 8, !noalias !32
  br label %invoke.cont164

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont164

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %90, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont164 unwind label %lpad163

cond.false.i:                                     ; preds = %for.body160
  %call3.i617 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad163

call3.i.noexc:                                    ; preds = %cond.false.i
  %92 = load ptr, ptr %g, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !32
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call3.i617, i32 noundef 18)
          to label %.noexc618 unwind label %lpad163

.noexc618:                                        ; preds = %call3.i.noexc
  store ptr %92, ptr %agg.tmp.i.i, align 8, !noalias !35
  %call.i.i608 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !35

invoke.cont3.i.i:                                 ; preds = %.noexc618
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action.i unwind label %lpad.i.i609

lpad.i.i609:                                      ; preds = %invoke.cont3.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc618
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i609
  %.pn.i.i = phi { ptr, i32 } [ %93, %lpad.i.i609 ], [ %94, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup188

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !32
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %cleanup.action.i, %if.else.i.i.i, %if.then.i.i.i614, %if.then13.i.i.i
  %95 = load ptr, ptr %ref.tmp162, align 8
  %96 = load ptr, ptr %enum_lems, align 8
  %add.ptr.i620 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %96, i64 %indvars.iv1038
  %97 = load ptr, ptr %add.ptr.i620, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call118, i32 noundef 21)
          to label %.noexc622 unwind label %lpad172

.noexc622:                                        ; preds = %invoke.cont164
  store ptr %95, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i621 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %.noexc622
  store ptr %97, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i621, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont173 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc622
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %98, %lpad.i ], [ %100, %lpad6.i ], [ %99, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %lpad172.body

invoke.cont173:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %101 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i624 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i624, 1152920405095219200
  %cmp.not.i.i625 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %invoke.cont173
  %bf.value.i.i627 = add i64 %bf.load.i.i624, 1152920405095219200
  %bf.shl.i.i628 = and i64 %bf.value.i.i627, 1152920405095219200
  %bf.clear7.i.i629 = and i64 %bf.load.i.i624, -1152920405095219201
  %bf.set.i.i630 = or disjoint i64 %bf.shl.i.i628, %bf.clear7.i.i629
  store i64 %bf.set.i.i630, ptr %101, align 8
  %cmp12.i.i631 = icmp eq i64 %bf.shl.i.i628, 0
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634

if.then13.i.i632:                                 ; preds = %if.then.i.i626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634 unwind label %terminate.lpad.i633

terminate.lpad.i633:                              ; preds = %if.then13.i.i632
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634: ; preds = %invoke.cont173, %if.then.i.i626, %if.then13.i.i632
  %105 = load ptr, ptr %d_qim, align 8
  %106 = load ptr, ptr %lem, align 8
  store ptr %106, ptr %agg.tmp177, align 8
  %bf.load.i.i635 = load i64, ptr %106, align 8
  %bf.lshr.i.i636 = lshr i64 %bf.load.i.i635, 40
  %107 = trunc i64 %bf.lshr.i.i636 to i32
  %bf.cast.i.i637 = and i32 %107, 1048575
  %cmp.i.i638 = icmp ult i32 %bf.cast.i.i637, 1048574
  br i1 %cmp.i.i638, label %if.then.i.i643, label %if.else.i.i639

if.then.i.i643:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %bf.value.i.i644 = add i64 %bf.load.i.i635, 1099511627776
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i635, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %106, align 8
  br label %invoke.cont179

if.else.i.i639:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit634
  %cmp12.i.i640 = icmp eq i32 %bf.cast.i.i637, 1048574
  br i1 %cmp12.i.i640, label %if.then13.i.i641, label %invoke.cont179

if.then13.i.i641:                                 ; preds = %if.else.i.i639
  %bf.set23.i.i642 = or i64 %bf.load.i.i635, 1152920405095219200
  store i64 %bf.set23.i.i642, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i639, %if.then.i.i643, %if.then13.i.i641
  %call182 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %105, ptr noundef nonnull %agg.tmp177, i32 noundef 195, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %108 = load ptr, ptr %agg.tmp177, align 8
  %bf.load.i.i650 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont181
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %108, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660

if.then13.i.i658:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660 unwind label %terminate.lpad.i659

terminate.lpad.i659:                              ; preds = %if.then13.i.i658
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660: ; preds = %invoke.cont181, %if.then.i.i652, %if.then13.i.i658
  %112 = load ptr, ptr %lem, align 8
  %bf.load.i.i661 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i661, 1152920405095219200
  %cmp.not.i.i662 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660
  %bf.value.i.i664 = add i64 %bf.load.i.i661, 1152920405095219200
  %bf.shl.i.i665 = and i64 %bf.value.i.i664, 1152920405095219200
  %bf.clear7.i.i666 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i667 = or disjoint i64 %bf.shl.i.i665, %bf.clear7.i.i666
  store i64 %bf.set.i.i667, ptr %112, align 8
  %cmp12.i.i668 = icmp eq i64 %bf.shl.i.i665, 0
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671

if.then13.i.i669:                                 ; preds = %if.then.i.i663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671 unwind label %terminate.lpad.i670

terminate.lpad.i670:                              ; preds = %if.then13.i.i669
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit660, %if.then.i.i663, %if.then13.i.i669
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %for.end187, label %for.body160, !llvm.loop !41

lpad132:                                          ; preds = %if.then13.i.i456
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad134:                                          ; preds = %if.then13.i.i478, %if.then.i470
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad138:                                          ; preds = %if.then13.i.i581, %if.then13.i.i527, %if.then.i517
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad145:                                          ; preds = %if.then13.i.i542
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont146
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad147, %lpad145
  %.pn = phi { ptr, i32 } [ %120, %lpad147 ], [ %119, %lpad145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #16
  br label %ehcleanup190

lpad153:                                          ; preds = %invoke.cont152
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #16
  br label %ehcleanup190

lpad163:                                          ; preds = %call3.i.noexc, %cond.false.i, %if.then13.i.i.i, %cond.true.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad172:                                          ; preds = %invoke.cont164
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.body:                                     ; preds = %ehcleanup10.i, %lpad172
  %eh.lpad-body623 = phi { ptr, i32 } [ %123, %lpad172 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #16
  br label %ehcleanup188

lpad178:                                          ; preds = %if.then13.i.i641
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad180:                                          ; preds = %invoke.cont179
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp177) #16
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad180, %lpad178
  %.pn27 = phi { ptr, i32 } [ %125, %lpad180 ], [ %124, %lpad178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #16
  br label %ehcleanup188

for.end187:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %126 = load ptr, ptr %g, align 8
  %bf.load.i.i672 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i672, 1152920405095219200
  %cmp.not.i.i673 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i673, label %if.end189, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %for.end187
  %bf.value.i.i675 = add i64 %bf.load.i.i672, 1152920405095219200
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i672, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %126, align 8
  %cmp12.i.i679 = icmp eq i64 %bf.shl.i.i676, 0
  br i1 %cmp12.i.i679, label %if.then13.i.i680, label %if.end189

if.then13.i.i680:                                 ; preds = %if.then.i.i674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %if.end189 unwind label %terminate.lpad.i681

terminate.lpad.i681:                              ; preds = %if.then13.i.i680
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

ehcleanup188:                                     ; preds = %lpad163, %ehcleanup.i.i, %ehcleanup184, %lpad172.body
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup184 ], [ %eh.lpad-body623, %lpad172.body ], [ %122, %lpad163 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #16
  br label %ehcleanup190

if.end189:                                        ; preds = %if.then13.i.i680, %if.then.i.i674, %for.end187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572
  %130 = load ptr, ptr %enum_lems, align 8
  %131 = load ptr, ptr %_M_finish.i.i573, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end189, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %130, %if.end189 ]
  %132 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i684 = icmp eq ptr %incdec.ptr.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i684, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %enum_lems, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end189
  %136 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %130, %if.end189 ]
  %tobool.not.i.i.i685 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i685, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %136) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i686
  %137 = load ptr, ptr %c, align 8
  %bf.load.i.i687 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i687, 1152920405095219200
  %cmp.not.i.i688 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i690 = add i64 %bf.load.i.i687, 1152920405095219200
  %bf.shl.i.i691 = and i64 %bf.value.i.i690, 1152920405095219200
  %bf.clear7.i.i692 = and i64 %bf.load.i.i687, -1152920405095219201
  %bf.set.i.i693 = or disjoint i64 %bf.shl.i.i691, %bf.clear7.i.i692
  store i64 %bf.set.i.i693, ptr %137, align 8
  %cmp12.i.i694 = icmp eq i64 %bf.shl.i.i691, 0
  br i1 %cmp12.i.i694, label %if.then13.i.i696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698

if.then13.i.i696:                                 ; preds = %if.then.i.i689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698 unwind label %terminate.lpad.i697

terminate.lpad.i697:                              ; preds = %if.then13.i.i696
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i689, %if.then13.i.i696
  %bf.load.i.i699 = load i64, ptr %52, align 8
  %141 = and i64 %bf.load.i.i699, 1152920405095219200
  %cmp.not.i.i700 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698
  %bf.value.i.i702 = add i64 %bf.load.i.i699, 1152920405095219200
  %bf.shl.i.i703 = and i64 %bf.value.i.i702, 1152920405095219200
  %bf.clear7.i.i704 = and i64 %bf.load.i.i699, -1152920405095219201
  %bf.set.i.i705 = or disjoint i64 %bf.shl.i.i703, %bf.clear7.i.i704
  store i64 %bf.set.i.i705, ptr %52, align 8
  %cmp12.i.i706 = icmp eq i64 %bf.shl.i.i703, 0
  br i1 %cmp12.i.i706, label %if.then13.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710

if.then13.i.i708:                                 ; preds = %if.then.i.i701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710 unwind label %terminate.lpad.i709

terminate.lpad.i709:                              ; preds = %if.then13.i.i708
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit698, %if.then.i.i701, %if.then13.i.i708
  %144 = load ptr, ptr %e, align 8
  %bf.load.i.i711 = load i64, ptr %144, align 8
  %145 = and i64 %bf.load.i.i711, 1152920405095219200
  %cmp.not.i.i712 = icmp eq i64 %145, 1152920405095219200
  br i1 %cmp.not.i.i712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, label %if.then.i.i713

if.then.i.i713:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710
  %bf.value.i.i714 = add i64 %bf.load.i.i711, 1152920405095219200
  %bf.shl.i.i715 = and i64 %bf.value.i.i714, 1152920405095219200
  %bf.clear7.i.i716 = and i64 %bf.load.i.i711, -1152920405095219201
  %bf.set.i.i717 = or disjoint i64 %bf.shl.i.i715, %bf.clear7.i.i716
  store i64 %bf.set.i.i717, ptr %144, align 8
  %cmp12.i.i718 = icmp eq i64 %bf.shl.i.i715, 0
  br i1 %cmp12.i.i718, label %if.then13.i.i720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722

if.then13.i.i720:                                 ; preds = %if.then.i.i713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722 unwind label %terminate.lpad.i721

terminate.lpad.i721:                              ; preds = %if.then13.i.i720
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, %if.then.i.i713, %if.then13.i.i720
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1046
  br i1 %exitcond1047.not, label %for.end196, label %for.body124, !llvm.loop !42

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad153, %ehcleanup, %lpad138
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup188 ], [ %121, %lpad153 ], [ %118, %lpad138 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enum_lems) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad134
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup190 ], [ %117, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #16
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad132
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup192 ], [ %116, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #16
  br label %ehcleanup197

for.end196:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit722, %invoke.cont117
  %tobool.not.i.i.i724 = icmp eq ptr %enum_consider.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i724, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i725

if.then.i.i.i725:                                 ; preds = %for.end196
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end196, %if.then.i.i.i725
  %tobool.not.i.i.i727 = icmp eq ptr %szs.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i727, label %if.end199, label %if.then.i.i.i728

if.then.i.i.i728:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0.lcssa) #19
  br label %if.end199

ehcleanup197:                                     ; preds = %lpad74.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit.split-lp.loopexit, %lpad.i.i227, %ehcleanup193
  %enum_consider.sroa.0.0955 = phi ptr [ %enum_consider.sroa.0.0.lcssa, %ehcleanup193 ], [ %enum_consider.sroa.0.0999, %lpad.i.i227 ], [ %enum_consider.sroa.0.0999, %lpad74.loopexit.split-lp.loopexit ], [ %enum_consider.sroa.0.0958, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup193 ], [ %37, %lpad.i.i227 ], [ %lpad.loopexit934, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp935, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i731 = icmp eq ptr %enum_consider.sroa.0.0955, null
  br i1 %tobool.not.i.i.i731, label %ehcleanup198, label %if.then.i.i.i732

if.then.i.i.i732:                                 ; preds = %ehcleanup197.thread, %ehcleanup197
  %.pn331052 = phi { ptr, i32 } [ %lpad.loopexit931, %ehcleanup197.thread ], [ %.pn33, %ehcleanup197 ]
  %enum_consider.sroa.0.09551051 = phi ptr [ %enum_consider.sroa.0.0.lcssa, %ehcleanup197.thread ], [ %enum_consider.sroa.0.0955, %ehcleanup197 ]
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.09551051) #19
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad.loopexit937, %lpad.loopexit.split-lp938, %if.then.i.i.i732, %ehcleanup197, %lpad.i.i, %lpad52, %lpad28
  %szs.sroa.0.0980 = phi ptr [ %szs.sroa.0.0994, %lpad52 ], [ %szs.sroa.0.0994, %lpad28 ], [ %szs.sroa.0.0994, %lpad.i.i ], [ %szs.sroa.0.0.lcssa, %ehcleanup197 ], [ %szs.sroa.0.0.lcssa, %if.then.i.i.i732 ], [ %szs.sroa.0.0994, %lpad.loopexit937 ], [ %szs.sroa.0.0990, %lpad.loopexit.split-lp938 ]
  %.pn35 = phi { ptr, i32 } [ %26, %lpad52 ], [ %25, %lpad28 ], [ %14, %lpad.i.i ], [ %.pn33, %ehcleanup197 ], [ %.pn331052, %if.then.i.i.i732 ], [ %lpad.loopexit939, %lpad.loopexit937 ], [ %lpad.loopexit.split-lp940, %lpad.loopexit.split-lp938 ]
  %tobool.not.i.i.i735 = icmp eq ptr %szs.sroa.0.0980, null
  br i1 %tobool.not.i.i.i735, label %eh.resume, label %if.then.i.i.i736

if.then.i.i.i736:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0980) #19
  br label %eh.resume

if.end199:                                        ; preds = %if.then.i.i.i728, %_ZNSt6vectorIjSaIjEED2Ev.exit, %entry
  %_M_finish.i738 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %148 = load ptr, ptr %_M_finish.i738, align 8
  %149 = load ptr, ptr %candidates, align 8
  %cmp2041015 = icmp eq ptr %148, %149
  br i1 %cmp2041015, label %return, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.end199
  %d_sygus_unif209 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i761 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusPbe", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_finish.i794 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lems, i64 0, i32 1
  %d_qim226 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::SygusModule", ptr %this, i64 0, i32 2
  %_M_finish.i824 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %candidate_values, i64 0, i32 1
  %_M_end_of_storage.i825 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %candidate_values, i64 0, i32 2
  %_M_finish.i858 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sol, i64 0, i32 1
  br label %for.body205

for.cond201:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %inc248 = add i32 %i200.01016, 1
  %conv202 = zext i32 %inc248 to i64
  %150 = load ptr, ptr %_M_finish.i738, align 8
  %151 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i739 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i740 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i741 = sub i64 %sub.ptr.lhs.cast.i739, %sub.ptr.rhs.cast.i740
  %sub.ptr.div.i742 = ashr exact i64 %sub.ptr.sub.i741, 3
  %cmp204.not = icmp ugt i64 %sub.ptr.div.i742, %conv202
  br i1 %cmp204.not, label %for.body205, label %return, !llvm.loop !43

for.body205:                                      ; preds = %for.body205.lr.ph, %for.cond201
  %152 = phi ptr [ %149, %for.body205.lr.ph ], [ %151, %for.cond201 ]
  %conv2021017 = phi i64 [ 0, %for.body205.lr.ph ], [ %conv202, %for.cond201 ]
  %i200.01016 = phi i32 [ 0, %for.body205.lr.ph ], [ %inc248, %for.cond201 ]
  %add.ptr.i743 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %152, i64 %conv2021017
  %153 = load ptr, ptr %add.ptr.i743, align 8
  store ptr %153, ptr %c206, align 8
  %bf.load.i.i744 = load i64, ptr %153, align 8
  %bf.lshr.i.i745 = lshr i64 %bf.load.i.i744, 40
  %154 = trunc i64 %bf.lshr.i.i745 to i32
  %bf.cast.i.i746 = and i32 %154, 1048575
  %cmp.i.i747 = icmp ult i32 %bf.cast.i.i746, 1048574
  br i1 %cmp.i.i747, label %if.then.i.i752, label %if.else.i.i748

if.then.i.i752:                                   ; preds = %for.body205
  %bf.value.i.i753 = add i64 %bf.load.i.i744, 1099511627776
  %bf.shl.i.i754 = and i64 %bf.value.i.i753, 1152920405095219200
  %bf.clear7.i.i755 = and i64 %bf.load.i.i744, -1152920405095219201
  %bf.set.i.i756 = or disjoint i64 %bf.shl.i.i754, %bf.clear7.i.i755
  store i64 %bf.set.i.i756, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757

if.else.i.i748:                                   ; preds = %for.body205
  %cmp12.i.i749 = icmp eq i32 %bf.cast.i.i746, 1048574
  br i1 %cmp12.i.i749, label %if.then13.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757

if.then13.i.i750:                                 ; preds = %if.else.i.i748
  %bf.set23.i.i751 = or i64 %bf.load.i.i744, 1152920405095219200
  store i64 %bf.set23.i.i751, ptr %153, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757: ; preds = %if.then.i.i752, %if.else.i.i748, %if.then13.i.i750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sol, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lems, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i758)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i759)
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i760, align 8
  %cmp.not5.i.i.i.i762 = icmp eq ptr %155, null
  br i1 %cmp.not5.i.i.i.i762, label %if.then.i789, label %while.body.lr.ph.i.i.i.i763

while.body.lr.ph.i.i.i.i763:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %156 = load ptr, ptr %c206, align 8
  %bf.load3.i.i.i.i.i.i764 = load i64, ptr %156, align 8
  %bf.clear4.i.i.i.i.i.i765 = and i64 %bf.load3.i.i.i.i.i.i764, 1099511627775
  br label %while.body.i.i.i.i766

while.body.i.i.i.i766:                            ; preds = %while.body.i.i.i.i766, %while.body.lr.ph.i.i.i.i763
  %__x.addr.07.i.i.i.i767 = phi ptr [ %155, %while.body.lr.ph.i.i.i.i763 ], [ %__x.addr.1.i.i.i.i777, %while.body.i.i.i.i766 ]
  %__y.addr.06.i.i.i.i768 = phi ptr [ %add.ptr.i.i.i.i761, %while.body.lr.ph.i.i.i.i763 ], [ %__y.addr.1.i.i.i.i775, %while.body.i.i.i.i766 ]
  %_M_storage.i.i.i.i.i.i769 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.07.i.i.i.i767, i64 0, i32 1
  %157 = load ptr, ptr %_M_storage.i.i.i.i.i.i769, align 8
  %bf.load.i.i.i.i.i.i770 = load i64, ptr %157, align 8
  %bf.clear.i.i.i.i.i.i771 = and i64 %bf.load.i.i.i.i.i.i770, 1099511627775
  %cmp.i.i.i.i.i.i772 = icmp ult i64 %bf.clear.i.i.i.i.i.i771, %bf.clear4.i.i.i.i.i.i765
  %_M_right.i.i.i.i.i773 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i767, i64 0, i32 3
  %_M_left.i.i.i.i.i774 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i767, i64 0, i32 2
  %__y.addr.1.i.i.i.i775 = select i1 %cmp.i.i.i.i.i.i772, ptr %__y.addr.06.i.i.i.i768, ptr %__x.addr.07.i.i.i.i767
  %__x.addr.1.in.i.i.i.i776 = select i1 %cmp.i.i.i.i.i.i772, ptr %_M_right.i.i.i.i.i773, ptr %_M_left.i.i.i.i.i774
  %__x.addr.1.i.i.i.i777 = load ptr, ptr %__x.addr.1.in.i.i.i.i776, align 8
  %cmp.not.i.i.i.i778 = icmp eq ptr %__x.addr.1.i.i.i.i777, null
  br i1 %cmp.not.i.i.i.i778, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i779, label %while.body.i.i.i.i766, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i779: ; preds = %while.body.i.i.i.i766
  %cmp.i.i780 = icmp eq ptr %__y.addr.1.i.i.i.i775, %add.ptr.i.i.i.i761
  br i1 %cmp.i.i780, label %if.then.i789, label %lor.rhs.i781

lor.rhs.i781:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i779
  %_M_storage.i.i.i782 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__y.addr.1.i.i.i.i775, i64 0, i32 1
  %158 = load ptr, ptr %_M_storage.i.i.i782, align 8
  %bf.load3.i.i.i783 = load i64, ptr %158, align 8
  %bf.clear4.i.i.i784 = and i64 %bf.load3.i.i.i783, 1099511627775
  %cmp.i.i.i785 = icmp ult i64 %bf.clear4.i.i.i.i.i.i765, %bf.clear4.i.i.i784
  br i1 %cmp.i.i.i785, label %if.then.i789, label %invoke.cont211

if.then.i789:                                     ; preds = %lor.rhs.i781, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i779, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %__y.addr.0.lcssa.i.i.i9.i790 = phi ptr [ %add.ptr.i.i.i.i761, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i779 ], [ %__y.addr.1.i.i.i.i775, %lor.rhs.i781 ], [ %add.ptr.i.i.i.i761, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757 ]
  store ptr %c206, ptr %ref.tmp9.i758, align 8
  %call12.i792 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif209, ptr %__y.addr.0.lcssa.i.i.i9.i790, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i758, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i759)
          to label %invoke.cont211 unwind label %lpad210.loopexit.split-lp

invoke.cont211:                                   ; preds = %lor.rhs.i781, %if.then.i789
  %__i.sroa.0.0.i787 = phi ptr [ %__y.addr.1.i.i.i.i775, %lor.rhs.i781 ], [ %call12.i792, %if.then.i789 ]
  %second.i788 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__i.sroa.0.0.i787, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i758)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i759)
  %159 = load ptr, ptr %second.i788, align 8
  %vtable214 = load ptr, ptr %159, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 4
  %160 = load ptr, ptr %vfn215, align 8
  %call217 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(632) %159, ptr noundef nonnull align 8 dereferenceable(24) %sol, ptr noundef nonnull align 8 dereferenceable(24) %lems)
          to label %invoke.cont216 unwind label %lpad210.loopexit.split-lp

invoke.cont216:                                   ; preds = %invoke.cont211
  %161 = load ptr, ptr %lems, align 8
  %162 = load ptr, ptr %_M_finish.i794, align 8
  %cmp.i795.not1009 = icmp eq ptr %161, %162
  br i1 %cmp.i795.not1009, label %for.end235, label %for.body223

for.body223:                                      ; preds = %invoke.cont216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822
  %__begin4.sroa.0.01010 = phi ptr [ %incdec.ptr.i823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822 ], [ %161, %invoke.cont216 ]
  %163 = load ptr, ptr %d_qim226, align 8
  %164 = load ptr, ptr %__begin4.sroa.0.01010, align 8
  store ptr %164, ptr %agg.tmp227, align 8
  %bf.load.i.i796 = load i64, ptr %164, align 8
  %bf.lshr.i.i797 = lshr i64 %bf.load.i.i796, 40
  %165 = trunc i64 %bf.lshr.i.i797 to i32
  %bf.cast.i.i798 = and i32 %165, 1048575
  %cmp.i.i799 = icmp ult i32 %bf.cast.i.i798, 1048574
  br i1 %cmp.i.i799, label %if.then.i.i804, label %if.else.i.i800

if.then.i.i804:                                   ; preds = %for.body223
  %bf.value.i.i805 = add i64 %bf.load.i.i796, 1099511627776
  %bf.shl.i.i806 = and i64 %bf.value.i.i805, 1152920405095219200
  %bf.clear7.i.i807 = and i64 %bf.load.i.i796, -1152920405095219201
  %bf.set.i.i808 = or disjoint i64 %bf.shl.i.i806, %bf.clear7.i.i807
  store i64 %bf.set.i.i808, ptr %164, align 8
  br label %invoke.cont228

if.else.i.i800:                                   ; preds = %for.body223
  %cmp12.i.i801 = icmp eq i32 %bf.cast.i.i798, 1048574
  br i1 %cmp12.i.i801, label %if.then13.i.i802, label %invoke.cont228

if.then13.i.i802:                                 ; preds = %if.else.i.i800
  %bf.set23.i.i803 = or i64 %bf.load.i.i796, 1152920405095219200
  store i64 %bf.set23.i.i803, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont228 unwind label %lpad210.loopexit

invoke.cont228:                                   ; preds = %if.else.i.i800, %if.then.i.i804, %if.then13.i.i802
  %call231 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %163, ptr noundef nonnull %agg.tmp227, i32 noundef 196, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %166 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i811 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i811, 1152920405095219200
  %cmp.not.i.i812 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %invoke.cont230
  %bf.value.i.i814 = add i64 %bf.load.i.i811, 1152920405095219200
  %bf.shl.i.i815 = and i64 %bf.value.i.i814, 1152920405095219200
  %bf.clear7.i.i816 = and i64 %bf.load.i.i811, -1152920405095219201
  %bf.set.i.i817 = or disjoint i64 %bf.shl.i.i815, %bf.clear7.i.i816
  store i64 %bf.set.i.i817, ptr %166, align 8
  %cmp12.i.i818 = icmp eq i64 %bf.shl.i.i815, 0
  br i1 %cmp12.i.i818, label %if.then13.i.i820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822

if.then13.i.i820:                                 ; preds = %if.then.i.i813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822 unwind label %terminate.lpad.i821

terminate.lpad.i821:                              ; preds = %if.then13.i.i820
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822: ; preds = %invoke.cont230, %if.then.i.i813, %if.then13.i.i820
  %incdec.ptr.i823 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.01010, i64 1
  %cmp.i795.not = icmp eq ptr %incdec.ptr.i823, %162
  br i1 %cmp.i795.not, label %for.end235, label %for.body223

lpad210.loopexit:                                 ; preds = %if.then13.i.i802
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad210.loopexit.split-lp:                        ; preds = %invoke.cont211, %if.then.i789, %if.then13.i.i.i.i.i, %if.else.i832
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad229:                                          ; preds = %invoke.cont228
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227) #16
  br label %ehcleanup242

for.end235:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822, %invoke.cont216
  br i1 %call217, label %if.then237, label %cleanup

if.then237:                                       ; preds = %for.end235
  %171 = load ptr, ptr %sol, align 8
  %172 = load ptr, ptr %_M_finish.i824, align 8
  %173 = load ptr, ptr %_M_end_of_storage.i825, align 8
  %cmp.not.i826 = icmp eq ptr %172, %173
  br i1 %cmp.not.i826, label %if.else.i832, label %if.then.i827

if.then.i827:                                     ; preds = %if.then237
  %174 = load ptr, ptr %171, align 8
  store ptr %174, ptr %172, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %174, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %175 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %175, 1048575
  %cmp.i.i.i.i.i828 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i828, label %if.then.i.i.i.i.i831, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i831:                             ; preds = %if.then.i827
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %174, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i827
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad210.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i831
  %176 = load ptr, ptr %_M_finish.i824, align 8
  %incdec.ptr.i829 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %176, i64 1
  store ptr %incdec.ptr.i829, ptr %_M_finish.i824, align 8
  br label %cleanup

if.else.i832:                                     ; preds = %if.then237
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %candidate_values, ptr %172, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %cleanup unwind label %lpad210.loopexit.split-lp

cleanup:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i832, %for.end235
  %177 = load ptr, ptr %lems, align 8
  %178 = load ptr, ptr %_M_finish.i794, align 8
  %cmp.not3.i.i.i.i836 = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i836, label %invoke.cont.i852, label %for.body.i.i.i.i837

for.body.i.i.i.i837:                              ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %__first.addr.04.i.i.i.i838 = phi ptr [ %incdec.ptr.i.i.i.i848, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 ], [ %177, %cleanup ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i838, align 8
  %bf.load.i.i.i.i.i.i.i839 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i.i.i.i.i.i839, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i840 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i840, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847, label %if.then.i.i.i.i.i.i.i841

if.then.i.i.i.i.i.i.i841:                         ; preds = %for.body.i.i.i.i837
  %bf.value.i.i.i.i.i.i.i842 = add i64 %bf.load.i.i.i.i.i.i.i839, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i843 = and i64 %bf.value.i.i.i.i.i.i.i842, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i844 = and i64 %bf.load.i.i.i.i.i.i.i839, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i845 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i843, %bf.clear7.i.i.i.i.i.i.i844
  store i64 %bf.set.i.i.i.i.i.i.i845, ptr %179, align 8
  %cmp12.i.i.i.i.i.i.i846 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i843, 0
  br i1 %cmp12.i.i.i.i.i.i.i846, label %if.then13.i.i.i.i.i.i.i855, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847

if.then13.i.i.i.i.i.i.i855:                       ; preds = %if.then.i.i.i.i.i.i.i841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 unwind label %terminate.lpad.i.i.i.i.i.i856

terminate.lpad.i.i.i.i.i.i856:                    ; preds = %if.then13.i.i.i.i.i.i.i855
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847: ; preds = %if.then13.i.i.i.i.i.i.i855, %if.then.i.i.i.i.i.i.i841, %for.body.i.i.i.i837
  %incdec.ptr.i.i.i.i848 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i838, i64 1
  %cmp.not.i.i.i.i849 = icmp eq ptr %incdec.ptr.i.i.i.i848, %178
  br i1 %cmp.not.i.i.i.i849, label %invoke.contthread-pre-split.i850, label %for.body.i.i.i.i837, !llvm.loop !9

invoke.contthread-pre-split.i850:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %.pr.i851 = load ptr, ptr %lems, align 8
  br label %invoke.cont.i852

invoke.cont.i852:                                 ; preds = %invoke.contthread-pre-split.i850, %cleanup
  %183 = phi ptr [ %.pr.i851, %invoke.contthread-pre-split.i850 ], [ %177, %cleanup ]
  %tobool.not.i.i.i853 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i853, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857, label %if.then.i.i.i854

if.then.i.i.i854:                                 ; preds = %invoke.cont.i852
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857: ; preds = %invoke.cont.i852, %if.then.i.i.i854
  %184 = load ptr, ptr %sol, align 8
  %185 = load ptr, ptr %_M_finish.i858, align 8
  %cmp.not3.i.i.i.i859 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i859, label %invoke.cont.i875, label %for.body.i.i.i.i860

for.body.i.i.i.i860:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870
  %__first.addr.04.i.i.i.i861 = phi ptr [ %incdec.ptr.i.i.i.i871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870 ], [ %184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857 ]
  %186 = load ptr, ptr %__first.addr.04.i.i.i.i861, align 8
  %bf.load.i.i.i.i.i.i.i862 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i.i.i.i.i.i862, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i863 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i863, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870, label %if.then.i.i.i.i.i.i.i864

if.then.i.i.i.i.i.i.i864:                         ; preds = %for.body.i.i.i.i860
  %bf.value.i.i.i.i.i.i.i865 = add i64 %bf.load.i.i.i.i.i.i.i862, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i866 = and i64 %bf.value.i.i.i.i.i.i.i865, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i867 = and i64 %bf.load.i.i.i.i.i.i.i862, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i868 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i866, %bf.clear7.i.i.i.i.i.i.i867
  store i64 %bf.set.i.i.i.i.i.i.i868, ptr %186, align 8
  %cmp12.i.i.i.i.i.i.i869 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i866, 0
  br i1 %cmp12.i.i.i.i.i.i.i869, label %if.then13.i.i.i.i.i.i.i878, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870

if.then13.i.i.i.i.i.i.i878:                       ; preds = %if.then.i.i.i.i.i.i.i864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870 unwind label %terminate.lpad.i.i.i.i.i.i879

terminate.lpad.i.i.i.i.i.i879:                    ; preds = %if.then13.i.i.i.i.i.i.i878
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870: ; preds = %if.then13.i.i.i.i.i.i.i878, %if.then.i.i.i.i.i.i.i864, %for.body.i.i.i.i860
  %incdec.ptr.i.i.i.i871 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i861, i64 1
  %cmp.not.i.i.i.i872 = icmp eq ptr %incdec.ptr.i.i.i.i871, %185
  br i1 %cmp.not.i.i.i.i872, label %invoke.contthread-pre-split.i873, label %for.body.i.i.i.i860, !llvm.loop !9

invoke.contthread-pre-split.i873:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i870
  %.pr.i874 = load ptr, ptr %sol, align 8
  br label %invoke.cont.i875

invoke.cont.i875:                                 ; preds = %invoke.contthread-pre-split.i873, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857
  %190 = phi ptr [ %.pr.i874, %invoke.contthread-pre-split.i873 ], [ %184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit857 ]
  %tobool.not.i.i.i876 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i876, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880, label %if.then.i.i.i877

if.then.i.i.i877:                                 ; preds = %invoke.cont.i875
  call void @_ZdlPv(ptr noundef nonnull %190) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880: ; preds = %invoke.cont.i875, %if.then.i.i.i877
  %191 = load ptr, ptr %c206, align 8
  %bf.load.i.i881 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i881, 1152920405095219200
  %cmp.not.i.i882 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880
  %bf.value.i.i884 = add i64 %bf.load.i.i881, 1152920405095219200
  %bf.shl.i.i885 = and i64 %bf.value.i.i884, 1152920405095219200
  %bf.clear7.i.i886 = and i64 %bf.load.i.i881, -1152920405095219201
  %bf.set.i.i887 = or disjoint i64 %bf.shl.i.i885, %bf.clear7.i.i886
  store i64 %bf.set.i.i887, ptr %191, align 8
  %cmp12.i.i888 = icmp eq i64 %bf.shl.i.i885, 0
  br i1 %cmp12.i.i888, label %if.then13.i.i890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892

if.then13.i.i890:                                 ; preds = %if.then.i.i883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %if.then13.i.i890
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit880, %if.then.i.i883, %if.then13.i.i890
  br i1 %call217, label %for.cond201, label %return

ehcleanup242:                                     ; preds = %lpad210.loopexit, %lpad210.loopexit.split-lp, %lpad229
  %.pn37 = phi { ptr, i32 } [ %170, %lpad229 ], [ %lpad.loopexit, %lpad210.loopexit ], [ %lpad.loopexit.split-lp, %lpad210.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lems) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sol) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c206) #16
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %for.cond201, %if.end199
  %cmp204.lcssa = phi i1 [ true, %if.end199 ], [ %call217, %for.cond201 ], [ %call217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 ]
  ret i1 %cmp204.lcssa

eh.resume:                                        ; preds = %if.then.i.i.i736, %ehcleanup198, %ehcleanup242
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup242 ], [ %.pn35, %ehcleanup198 ], [ %.pn35, %if.then.i.i.i736 ]
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13toStreamSygusEPKcNS0_12NodeTemplateILb1EEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef %lem) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(632) %2) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i, %while.body
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.641", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.641", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !9

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(632) %7) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !48

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !48

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(632) %1) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i, %if.then
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.647", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %1, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !49

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !49

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.645", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !50

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call.i.i69, i64 0, i32 1
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call.i80, i64 0, i32 1
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
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !50

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %call.i.i129, i64 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__node, i64 0, i32 1
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.651", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

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
  invoke void @__cxa_rethrow() #21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.654", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !52

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !52

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
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
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.643", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
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
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !53

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %cache, i64 0, i32 1
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
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !54

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !54

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
  call void @__clang_call_terminate(ptr %28) #18
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
  call void @__clang_call_terminate(ptr %37) #18
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
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

lpad40:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
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
  %46 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !55
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
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !55
  br label %invoke.cont61

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont61

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !55
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
  call void @__clang_call_terminate(ptr %51) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %54 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !58
  store ptr %54, ptr %ref.tmp76, align 8, !alias.scope !58
  %bf.load.i.i.i93 = load i64, ptr %54, align 8, !noalias !58
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
  store i64 %bf.set.i.i.i105, ptr %54, align 8, !noalias !58
  br label %invoke.cont77

if.else.i.i.i97:                                  ; preds = %if.else73
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont77

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %54, align 8, !noalias !58
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
  call void @__clang_call_terminate(ptr %62) #18
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
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

lpad84:                                           ; preds = %invoke.cont77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad88:                                           ; preds = %invoke.cont85
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #16
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad88, %lpad84
  %.pn6 = phi { ptr, i32 } [ %68, %lpad88 ], [ %67, %lpad84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #16
  br label %ehcleanup110

for.inc:                                          ; preds = %if.then13.i.i127, %if.then.i.i121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %if.then66
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0143, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i79
  br i1 %cmp.i80.not, label %for.end, label %for.body, !llvm.loop !61

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  br label %return

lpad103:                                          ; preds = %invoke.cont99
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad103, %ehcleanup93, %lpad69, %ehcleanup47, %lpad27
  %.pn8 = phi { ptr, i32 } [ %53, %lpad69 ], [ %.pn6, %ehcleanup93 ], [ %72, %lpad103 ], [ %30, %lpad27 ], [ %.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.639") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.639") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.692", align 8
  %ref.tmp6 = alloca %"class.std::tuple.657", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !54

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !54

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !62
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 2
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
  invoke void @__cxa_rethrow() #21
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.674", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

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
  invoke void @__cxa_rethrow() #21
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !66

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !67

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !67

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %21
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #19
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_pbe.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
