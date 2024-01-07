; ModuleID = 'bench/cvc5/original/fun_def_evaluator.cpp.ll'
source_filename = "bench/cvc5/original/fun_def_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::FunDefEvaluator" = type { %"class.cvc5::internal::EnvObj", %"class.std::map", %"class.std::vector" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.362" = type { %"struct.std::_Tuple_impl.363" }
%"struct.std::_Tuple_impl.363" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::tuple.365" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.cvc5::internal::NodeTemplate.53" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable.16" }
%"class.std::_Hashtable.16" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", %"class.std::unique_ptr.227", %"class.std::unique_ptr.235", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.243" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
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
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector" }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.370" = type { %"struct.std::_Tuple_impl.371" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant [54 x i8] c"N4cvc58internal6theory11quantifiers15FunDefEvaluatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers15FunDefEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fun_def_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator16assertDefinitionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9.i = alloca %"class.std::tuple.362", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.365", align 1
  %h = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %h, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i48 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont
  %bf.value.i.i50 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %2, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i55
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i49, %if.then13.i.i55
  %6 = load ptr, ptr %h, align 8
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i56, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i56, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i56, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %6, %10
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then13.i.i66, %if.end, %cond.true11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %13 = load ptr, ptr %h, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i57 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i57, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i59 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  br i1 %call2.i59, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %cond.end15 unwind label %lpad6

cond.false13:                                     ; preds = %invoke.cont9
  %14 = load ptr, ptr %h, align 8
  store ptr %14, ptr %f, align 8
  %bf.load.i.i60 = load i64, ptr %14, align 8
  %bf.lshr.i.i61 = lshr i64 %bf.load.i.i60, 40
  %15 = trunc i64 %bf.lshr.i.i61 to i32
  %bf.cast.i.i62 = and i32 %15, 1048575
  %cmp.i.i63 = icmp ult i32 %bf.cast.i.i62, 1048574
  br i1 %cmp.i.i63, label %if.then.i.i68, label %if.else.i.i64

if.then.i.i68:                                    ; preds = %cond.false13
  %bf.value.i.i69 = add i64 %bf.load.i.i60, 1099511627776
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %14, align 8
  br label %cond.end15

if.else.i.i64:                                    ; preds = %cond.false13
  %cmp12.i.i65 = icmp eq i32 %bf.cast.i.i62, 1048574
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %cond.end15

if.then13.i.i66:                                  ; preds = %if.else.i.i64
  %bf.set23.i.i67 = or i64 %bf.load.i.i60, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cond.end15 unwind label %lpad6

cond.end15:                                       ; preds = %if.else.i.i64, %if.then.i.i68, %if.then13.i.i66, %cond.true11
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i74 = icmp eq ptr %16, %17
  br i1 %cmp.not.i74, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %cond.end15
  %18 = load ptr, ptr %q, align 8
  store ptr %18, ptr %16, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %19, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i75
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i75
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %cond.end15
  %d_funDefs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_funDefs, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %d_funDefMap = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i81, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont17
  %22 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %22, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %21, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i79 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i79, label %if.then.i81, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %24, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i81, label %invoke.cont18

if.then.i81:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont17 ]
  store ptr %f, ptr %ref.tmp9.i, align 8
  %call12.i82 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_funDefMap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %lor.rhs.i, %if.then.i81
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i82, %if.then.i81 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %second.i, align 8
  %26 = load ptr, ptr %q, align 8
  %cmp.not.i83 = icmp eq ptr %25, %26
  br i1 %cmp.not.i83, label %invoke.cont20, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont18
  %bf.load.i.i85 = load i64, ptr %25, align 8
  %27 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %25, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i99:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i99, %if.then.i.i87, %if.then.i84
  %28 = load ptr, ptr %q, align 8
  store ptr %28, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %28, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i, 40
  %29 = trunc i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %29, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i, label %if.else.i.i96

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %28, align 8
  br label %invoke.cont20

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i96
  %bf.set23.i.i98 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i98, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else.i.i96, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %30 = load ptr, ptr %q, align 8
  store ptr %30, ptr %agg.tmp23, align 8
  %bf.load.i.i102 = load i64, ptr %30, align 8
  %bf.lshr.i.i103 = lshr i64 %bf.load.i.i102, 40
  %31 = trunc i64 %bf.lshr.i.i103 to i32
  %bf.cast.i.i104 = and i32 %31, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i104, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i110, label %if.else.i.i106

if.then.i.i110:                                   ; preds = %invoke.cont20
  %bf.value.i.i111 = add i64 %bf.load.i.i102, 1099511627776
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %30, align 8
  br label %invoke.cont24

if.else.i.i106:                                   ; preds = %invoke.cont20
  %cmp12.i.i107 = icmp eq i32 %bf.cast.i.i104, 1048574
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %invoke.cont24

if.then13.i.i108:                                 ; preds = %if.else.i.i106
  %bf.set23.i.i109 = or i64 %bf.load.i.i102, 1152920405095219200
  store i64 %bf.set23.i.i109, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %if.else.i.i106, %if.then.i.i110, %if.then13.i.i108
  invoke void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %d_body = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %32 = load ptr, ptr %d_body, align 8
  %33 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i117 = icmp eq ptr %32, %33
  br i1 %cmp.not.i117, label %invoke.cont28, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont26
  %bf.load.i.i119 = load i64, ptr %32, align 8
  %34 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i120, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.then.i118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %32, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127

if.then13.i.i142:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127: ; preds = %if.then13.i.i142, %if.then.i.i121, %if.then.i118
  %35 = load ptr, ptr %ref.tmp22, align 8
  store ptr %35, ptr %d_body, align 8
  %bf.load.i2.i128 = load i64, ptr %35, align 8
  %bf.lshr.i.i129 = lshr i64 %bf.load.i2.i128, 40
  %36 = trunc i64 %bf.lshr.i.i129 to i32
  %bf.cast.i.i130 = and i32 %36, 1048575
  %cmp.i.i131 = icmp ult i32 %bf.cast.i.i130, 1048574
  br i1 %cmp.i.i131, label %if.then.i5.i137, label %if.else.i.i132

if.then.i5.i137:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %bf.value.i6.i138 = add i64 %bf.load.i2.i128, 1099511627776
  %bf.shl.i7.i139 = and i64 %bf.value.i6.i138, 1152920405095219200
  %bf.clear7.i8.i140 = and i64 %bf.load.i2.i128, -1152920405095219201
  %bf.set.i9.i141 = or disjoint i64 %bf.shl.i7.i139, %bf.clear7.i8.i140
  store i64 %bf.set.i9.i141, ptr %35, align 8
  br label %invoke.cont28

if.else.i.i132:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i127
  %cmp12.i3.i133 = icmp eq i32 %bf.cast.i.i130, 1048574
  br i1 %cmp12.i3.i133, label %if.then13.i4.i135, label %invoke.cont28

if.then13.i4.i135:                                ; preds = %if.else.i.i132
  %bf.set23.i.i136 = or i64 %bf.load.i2.i128, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i132, %if.then.i5.i137, %invoke.cont26, %if.then13.i4.i135
  %37 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i146 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont28
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %37, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %invoke.cont28, %if.then.i.i148, %if.then13.i.i154
  %41 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i157 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %41, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %if.then.i.i159, %if.then13.i.i165
  %d_args = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %_M_finish.i168 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %45 = load ptr, ptr %_M_finish.i168, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %46 = load ptr, ptr %q, align 8, !noalias !7
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i169 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i169, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad16

call2.i.i.i.noexc:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %cmp.i.i170 = icmp eq i32 %call2.i.i.i174, 2
  %idxprom.i.i171 = zext i1 %cmp.i.i170 to i64
  %arrayidx.i.i172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %idxprom.i.i171
  %47 = load ptr, ptr %arrayidx.i.i172, align 8, !noalias !7
  store ptr %47, ptr %ref.tmp35, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %47, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %48 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %48, 1048575
  %cmp.i.i.i173 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i173, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %47, align 8, !noalias !7
  br label %invoke.cont36

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont36

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %47, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i184, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i182, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %49 = load ptr, ptr %q, align 8, !noalias !10
  %d_kind.i.i.i.i185 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i185, align 8, !noalias !10
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i209 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
          to label %call2.i.i.i.noexc208 unwind label %lpad37

call2.i.i.i.noexc208:                             ; preds = %invoke.cont38
  %cmp.i.i191 = icmp eq i32 %call2.i.i.i209, 2
  %idxprom.i.i193 = zext i1 %cmp.i.i191 to i64
  %arrayidx.i.i194 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %idxprom.i.i193
  %50 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !10
  store ptr %50, ptr %ref.tmp42, align 8, !alias.scope !10
  %bf.load.i.i.i195 = load i64, ptr %50, align 8, !noalias !10
  %bf.lshr.i.i.i196 = lshr i64 %bf.load.i.i.i195, 40
  %51 = trunc i64 %bf.lshr.i.i.i196 to i32
  %bf.cast.i.i.i197 = and i32 %51, 1048575
  %cmp.i.i.i198 = icmp ult i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp.i.i.i198, label %if.then.i.i.i203, label %if.else.i.i.i199

if.then.i.i.i203:                                 ; preds = %call2.i.i.i.noexc208
  %bf.value.i.i.i204 = add i64 %bf.load.i.i.i195, 1099511627776
  %bf.shl.i.i.i205 = and i64 %bf.value.i.i.i204, 1152920405095219200
  %bf.clear7.i.i.i206 = and i64 %bf.load.i.i.i195, -1152920405095219201
  %bf.set.i.i.i207 = or disjoint i64 %bf.shl.i.i.i205, %bf.clear7.i.i.i206
  store i64 %bf.set.i.i.i207, ptr %50, align 8, !noalias !10
  br label %invoke.cont45

if.else.i.i.i199:                                 ; preds = %call2.i.i.i.noexc208
  %cmp12.i.i.i200 = icmp eq i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp12.i.i.i200, label %if.then13.i.i.i201, label %invoke.cont45

if.then13.i.i.i201:                               ; preds = %if.else.i.i.i199
  %bf.set23.i.i.i202 = or i64 %bf.load.i.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i.i202, ptr %50, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %if.then13.i.i.i201, %if.then.i.i.i203, %if.else.i.i.i199
  %d_children.i.i212 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 2
  %bf.load.i.i213 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i214 = and i32 %bf.load.i.i213, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i214 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i212, i64 %idx.ext.i.i
  %52 = load ptr, ptr %d_args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i215 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr %add.ptr.i.i215, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont45
  %53 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i217 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont51
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %53, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %invoke.cont51, %if.then.i.i219, %if.then13.i.i225
  %57 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i228 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i229, label %cond.true59, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %57, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %cond.true59

if.then13.i.i236:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %cond.true59 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

cond.true59:                                      ; preds = %if.then13.i.i236, %if.then.i.i230, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %61 = load ptr, ptr %f, align 8
  %bf.load.i.i417 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i417, 1152920405095219200
  %cmp.not.i.i418 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i418, label %cleanup, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %cond.true59
  %bf.value.i.i420 = add i64 %bf.load.i.i417, 1152920405095219200
  %bf.shl.i.i421 = and i64 %bf.value.i.i420, 1152920405095219200
  %bf.clear7.i.i422 = and i64 %bf.load.i.i417, -1152920405095219201
  %bf.set.i.i423 = or disjoint i64 %bf.shl.i.i421, %bf.clear7.i.i422
  store i64 %bf.set.i.i423, ptr %61, align 8
  %cmp12.i.i424 = icmp eq i64 %bf.shl.i.i421, 0
  br i1 %cmp12.i.i424, label %if.then13.i.i425, label %cleanup

if.then13.i.i425:                                 ; preds = %if.then.i.i419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %cleanup unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then13.i.i425
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

cleanup:                                          ; preds = %if.then13.i.i425, %if.then.i.i419, %cond.true59, %invoke.cont7
  %65 = load ptr, ptr %h, align 8
  %bf.load.i.i428 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i428, 1152920405095219200
  %cmp.not.i.i429 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %cleanup
  %bf.value.i.i431 = add i64 %bf.load.i.i428, 1152920405095219200
  %bf.shl.i.i432 = and i64 %bf.value.i.i431, 1152920405095219200
  %bf.clear7.i.i433 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i434 = or disjoint i64 %bf.shl.i.i432, %bf.clear7.i.i433
  store i64 %bf.set.i.i434, ptr %65, align 8
  %cmp12.i.i435 = icmp eq i64 %bf.shl.i.i432, 0
  br i1 %cmp12.i.i435, label %if.then13.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438

if.then13.i.i436:                                 ; preds = %if.then.i.i430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then13.i.i436
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %cleanup, %if.then.i.i430, %if.then13.i.i436
  ret void

lpad16:                                           ; preds = %if.then13.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %if.then13.i.i108, %if.then13.i4.i, %if.then13.i.i99, %if.then.i81, %if.else.i, %if.then13.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad25:                                           ; preds = %invoke.cont24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then13.i4.i135, %if.then13.i.i142
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %71, %lpad27 ], [ %70, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #18
  br label %ehcleanup83

lpad37:                                           ; preds = %if.then13.i.i.i201, %invoke.cont38, %invoke.cont36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad44:                                           ; preds = %invoke.cont45
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad44, %lpad37
  %.pn7 = phi { ptr, i32 } [ %73, %lpad44 ], [ %72, %lpad37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup55, %ehcleanup, %lpad16
  %.pn9 = phi { ptr, i32 } [ %69, %lpad16 ], [ %.pn7, %ehcleanup55 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83, %lpad.i.i, %lpad6, %lpad
  %h.sink = phi ptr [ %agg.tmp, %lpad ], [ %h, %lpad6 ], [ %h, %lpad.i.i ], [ %h, %ehcleanup83 ]
  %.pn9.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad6 ], [ %9, %lpad.i.i ], [ %.pn9, %ehcleanup83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h.sink) #18
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefHeadENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal6theory11quantifiers15QuantAttributes13getFunDefBodyENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator19evaluateDefinitionsENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %__node_gen.i.i2769 = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %funDefCount = alloca %"class.std::unordered_map", align 8
  %visited = alloca %"class.std::unordered_map.15", align 8
  %keep = alloca %"class.std::unordered_set", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %curEval = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector", align 8
  %ref.tmp185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp383 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp404 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp456 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %sbody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp629 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp637 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp638 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %ref.tmp806 = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %funDefCount, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i62 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i62, ptr %visited, align 8
  %_M_bucket_count.i.i63 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i63, align 8
  %_M_before_begin.i.i64 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i65 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i65, align 8
  %_M_next_resize.i.i.i66 = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i66, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i67 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %keep, i64 0, i32 5
  store ptr %_M_single_bucket.i.i67, ptr %keep, align 8
  %_M_bucket_count.i.i68 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %keep, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i68, align 8
  %_M_before_begin.i.i69 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %keep, i64 0, i32 2
  %_M_rehash_policy.i.i70 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %keep, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i70, align 8
  %_M_next_resize.i.i.i71 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %keep, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i71, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont10, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont8
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont10, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i72, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i72, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i72, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i72, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont8
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i73 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i73, label %init.check.i.i74, label %invoke.cont12, !prof !4

init.check.i.i74:                                 ; preds = %invoke.cont10
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i75 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i75, label %invoke.cont12, label %init.i.i76

init.i.i76:                                       ; preds = %init.check.i.i74
  %call.i.i77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i79 unwind label %lpad.i.i78

invoke.cont.i.i79:                                ; preds = %init.i.i76
  store i64 1152920405095219200, ptr %call.i.i77, align 8
  %d_kind.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i77, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i80, align 8
  %d_nchildren.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i77, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i81, align 4
  store ptr %call.i.i77, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont12

lpad.i.i78:                                       ; preds = %init.i.i76
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502

invoke.cont12:                                    ; preds = %invoke.cont.i.i79, %init.check.i.i74, %invoke.cont10
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %curEval, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i84 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i84, label %init.check.i.i85, label %cond.true.i.i.i.i, !prof !4

init.check.i.i85:                                 ; preds = %invoke.cont12
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i86 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i86, label %cond.true.i.i.i.i, label %init.i.i87

init.i.i87:                                       ; preds = %init.check.i.i85
  %call.i.i88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i90 unwind label %lpad.i.i89

invoke.cont.i.i90:                                ; preds = %init.i.i87
  store i64 1152920405095219200, ptr %call.i.i88, align 8
  %d_kind.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i88, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i91, align 8
  %d_nchildren.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i88, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i92, align 4
  store ptr %call.i.i88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %cond.true.i.i.i.i

lpad.i.i89:                                       ; preds = %init.i.i87
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502

cond.true.i.i.i.i:                                ; preds = %invoke.cont12, %init.check.i.i85, %invoke.cont.i.i90
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %f, align 8
  %12 = load ptr, ptr %n, align 8
  %call5.i.i.i.i.i.i94 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont19 unwind label %ehcleanup820.thread3658

invoke.cont19:                                    ; preds = %cond.true.i.i.i.i
  store ptr %12, ptr %call5.i.i.i.i.i.i94, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %call5.i.i.i.i.i.i94, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %visited, i64 0, i32 3
  %_M_finish.i.i828 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i829 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i1712 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_element_count.i.i.i1720 = getelementptr inbounds %"class.std::_Hashtable", ptr %funDefCount, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont19
  %visit.sroa.62.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont19 ], [ %visit.sroa.62.13, %do.cond ]
  %visit.sroa.22.1 = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont19 ], [ %visit.sroa.22.13, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i94, %invoke.cont19 ], [ %visit.sroa.0.19, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %visit.sroa.22.1, i64 -1
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i96 = icmp eq ptr %13, %14
  br i1 %cmp.not.i96, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i97

if.then.i97:                                      ; preds = %do.body
  store ptr %14, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i97
  %15 = phi ptr [ %13, %do.body ], [ %14, %if.then.i97 ]
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i102, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i.i.i, label %if.else152, label %for.cond.i.i, !llvm.loop !13

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i103 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad16.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %18 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i103, %18
  %19 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i99, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cur, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %23, %call2.i.i.i103
  %24 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %22, %24
  %25 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %25, label %if.else152, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %29, %call2.i.i.i103
  %26 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %22, %26
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %27, label %if.else152, label %if.end3.i.i.i.i, !llvm.loop !14

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %28, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %28 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %29, %18
  %cmp.not.i.i.i.i100 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i100, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !14

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %call50 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont49 unwind label %lpad16.loopexit

invoke.cont49:                                    ; preds = %if.then
  br i1 %call50, label %cond.true55, label %invoke.cont73

cond.true55:                                      ; preds = %invoke.cont49
  %call.i261262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont69 unwind label %lpad16.loopexit

invoke.cont69:                                    ; preds = %cond.true55
  %30 = load ptr, ptr %call.i261262, align 8
  %31 = load ptr, ptr %cur, align 8
  %cmp.not.i263 = icmp eq ptr %30, %31
  br i1 %cmp.not.i263, label %do.cond, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont69
  %bf.load.i.i = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %if.then.i264
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %30, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i266, %if.then.i264
  %33 = load ptr, ptr %cur, align 8
  store ptr %33, ptr %call.i261262, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %34, 1048575
  %cmp.i.i267 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i267, label %if.then.i5.i, label %if.else.i.i268

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %do.cond

if.else.i.i268:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i.invoke, label %do.cond

if.then13.i4.i.invoke:                            ; preds = %if.else.i.i268, %if.else.i.i3318, %if.else.i.i3179
  %bf.load.i2.i3314.sink = phi i64 [ %bf.load.i2.i3175, %if.else.i.i3179 ], [ %bf.load.i2.i3314, %if.else.i.i3318 ], [ %bf.load.i2.i, %if.else.i.i268 ]
  %.sink3979 = phi ptr [ %312, %if.else.i.i3179 ], [ %317, %if.else.i.i3318 ], [ %33, %if.else.i.i268 ]
  %bf.set23.i.i3322 = or i64 %bf.load.i2.i3314.sink, 1152920405095219200
  store i64 %bf.set23.i.i3322, ptr %.sink3979, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink3979)
          to label %do.cond unwind label %lpad16.loopexit

lpad16.loopexit:                                  ; preds = %if.then13.i4.i.invoke, %if.then, %land.lhs.true679, %if.end15.i.i, %cond.true55, %if.then13.i.i, %if.then13.i.i.i, %cond.true.i.i.i, %invoke.cont100, %if.then13.i.i.i536, %cond.true.i.i.i606, %invoke.cont130, %if.then13.i.i811, %if.end15.i.i3089, %cond.true731, %if.then13.i.i3189, %cond.true749, %if.then13.i.i3328
  %visit.sroa.0.2.ph = phi ptr [ %visit.sroa.0.1, %if.end15.i.i ], [ %visit.sroa.0.1, %land.lhs.true679 ], [ %visit.sroa.0.1, %if.end15.i.i3089 ], [ %visit.sroa.0.1, %cond.true749 ], [ %visit.sroa.0.1, %if.then13.i.i3328 ], [ %visit.sroa.0.1, %cond.true731 ], [ %visit.sroa.0.1, %if.then13.i.i3189 ], [ %visit.sroa.0.1, %if.then13.i.i811 ], [ %visit.sroa.0.1, %if.then ], [ %visit.sroa.0.1, %if.then13.i.i.i536 ], [ %visit.sroa.0.1, %cond.true.i.i.i606 ], [ %visit.sroa.0.6, %invoke.cont130 ], [ %visit.sroa.0.1, %if.then13.i.i.i ], [ %visit.sroa.0.1, %cond.true.i.i.i ], [ %visit.sroa.0.4, %invoke.cont100 ], [ %visit.sroa.0.1, %cond.true55 ], [ %visit.sroa.0.1, %if.then13.i.i ], [ %visit.sroa.0.1, %if.then13.i4.i.invoke ]
  %lpad.loopexit3675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i401.invoke
  %lpad.loopexit.split-lp3676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

ehcleanup820.thread3658:                          ; preds = %cond.true.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502

invoke.cont73:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %cur, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 23
  br i1 %cmp, label %cond.true79, label %cond.true109

cond.true79:                                      ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %37 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !15
  store ptr %37, ptr %ref.tmp93, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %37, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %38 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true79
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %37, align 8, !noalias !15
  br label %invoke.cont94

if.else.i.i.i:                                    ; preds = %cond.true79
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont94

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %37, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont94 unwind label %lpad16.loopexit

invoke.cont94:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call.i352353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %39 = load ptr, ptr %call.i352353, align 8
  %cmp.not.i355 = icmp eq ptr %39, %37
  br i1 %cmp.not.i355, label %invoke.cont98, label %if.then.i356

if.then.i356:                                     ; preds = %invoke.cont96
  %bf.load.i.i357 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i357, 1152920405095219200
  %cmp.not.i.i358 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %if.then.i356
  %bf.value.i.i360 = add i64 %bf.load.i.i357, 1152920405095219200
  %bf.shl.i.i361 = and i64 %bf.value.i.i360, 1152920405095219200
  %bf.clear7.i.i362 = and i64 %bf.load.i.i357, -1152920405095219201
  %bf.set.i.i363 = or disjoint i64 %bf.shl.i.i361, %bf.clear7.i.i362
  store i64 %bf.set.i.i363, ptr %39, align 8
  %cmp12.i.i364 = icmp eq i64 %bf.shl.i.i361, 0
  br i1 %cmp12.i.i364, label %if.then13.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365

if.then13.i.i380:                                 ; preds = %if.then.i.i359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365 unwind label %lpad95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365: ; preds = %if.then13.i.i380, %if.then.i.i359, %if.then.i356
  store ptr %37, ptr %call.i352353, align 8
  %bf.load.i2.i366 = load i64, ptr %37, align 8
  %bf.lshr.i.i367 = lshr i64 %bf.load.i2.i366, 40
  %41 = trunc i64 %bf.lshr.i.i367 to i32
  %bf.cast.i.i368 = and i32 %41, 1048575
  %cmp.i.i369 = icmp ult i32 %bf.cast.i.i368, 1048574
  br i1 %cmp.i.i369, label %if.then.i5.i375, label %if.else.i.i370

if.then.i5.i375:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %bf.value.i6.i376 = add i64 %bf.load.i2.i366, 1099511627776
  %bf.shl.i7.i377 = and i64 %bf.value.i6.i376, 1152920405095219200
  %bf.clear7.i8.i378 = and i64 %bf.load.i2.i366, -1152920405095219201
  %bf.set.i9.i379 = or disjoint i64 %bf.shl.i7.i377, %bf.clear7.i8.i378
  store i64 %bf.set.i9.i379, ptr %37, align 8
  br label %invoke.cont98

if.else.i.i370:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i365
  %cmp12.i3.i371 = icmp eq i32 %bf.cast.i.i368, 1048574
  br i1 %cmp12.i3.i371, label %if.then13.i4.i373, label %invoke.cont98

if.then13.i4.i373:                                ; preds = %if.else.i.i370
  %bf.set23.i.i374 = or i64 %bf.load.i2.i366, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %if.else.i.i370, %if.then.i5.i375, %invoke.cont96, %if.then13.i4.i373
  %bf.load.i.i383 = load i64, ptr %37, align 8
  %42 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont98
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %37, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i391:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i391
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont98, %if.then.i.i385, %if.then13.i.i391
  %cmp.not.i393 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.1
  br i1 %cmp.not.i393, label %if.else.i, label %if.then.i394

if.then.i394:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %45 = load ptr, ptr %cur, align 8
  store ptr %45, ptr %add.ptr.i.i, align 8
  br label %invoke.cont100

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.62.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i397, label %if.then.i.i.i401.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i401.invoke:                          ; preds = %if.else.i594, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %if.then.i.i.i401.cont unwind label %lpad16.loopexit.split-lp

if.then.i.i.i401.cont:                            ; preds = %if.then.i.i.i401.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i398, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %invoke.cont.i.i398 unwind label %lpad16.loopexit

invoke.cont.i.i398:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i403, %cond.true.i.i.i ]
  %add.ptr.i.i399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %47 = load ptr, ptr %cur, align 8
  store ptr %47, ptr %add.ptr.i.i399, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.1
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i398, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i398 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %visit.sroa.0.1, %invoke.cont.i.i398 ]
  %48 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %visit.sroa.62.1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i398
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i398 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i400 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #21
  %.pre3876.pre = load ptr, ptr %cur, align 8, !noalias !19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  %.pre3876 = phi ptr [ %.pre3876.pre, %if.then.i29.i.i ], [ %47, %invoke.cont14.i.i ]
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i, i64 %cond.i.i.i
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i394
  %49 = phi ptr [ %.pre3876, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %45, %if.then.i394 ]
  %visit.sroa.62.2 = phi ptr [ %add.ptr29.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.62.1, %if.then.i394 ]
  %visit.sroa.22.2 = phi ptr [ %incdec.ptr.i.i400, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.22.1, %if.then.i394 ]
  %visit.sroa.0.4 = phi ptr [ %cond.i19.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %visit.sroa.0.1, %if.then.i394 ]
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i404 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i404, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont102 unwind label %lpad16.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp.i.i405 = icmp eq i32 %call2.i.i.i409, 2
  %idxprom.i.i406 = zext i1 %cmp.i.i405 to i64
  %arrayidx.i.i407 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %idxprom.i.i406
  %50 = load ptr, ptr %arrayidx.i.i407, align 8, !noalias !19
  %cmp.not.i.i412 = icmp eq ptr %visit.sroa.22.2, %visit.sroa.62.2
  br i1 %cmp.not.i.i412, label %if.else.i.i415, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont102
  store ptr %50, ptr %visit.sroa.22.2, align 8
  %incdec.ptr.i.i414 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %visit.sroa.22.2, i64 1
  br label %do.cond

if.else.i.i415:                                   ; preds = %invoke.cont102
  %sub.ptr.lhs.cast.i.i.i.i.i416 = ptrtoint ptr %visit.sroa.62.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i417 = ptrtoint ptr %visit.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i416, %sub.ptr.rhs.cast.i.i.i.i.i417
  %cmp.i.i.i.i419 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i418, 9223372036854775800
  br i1 %cmp.i.i.i.i419, label %if.then.i.i.i.i446, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420

if.then.i.i.i.i446:                               ; preds = %if.else.i.i415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc447 unwind label %lpad103.loopexit.split-lp

.noexc447:                                        ; preds = %if.then.i.i.i.i446
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %if.else.i.i415
  %sub.ptr.div.i.i.i.i.i421 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i418, 3
  %.sroa.speculated.i.i.i.i422 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i421, i64 1)
  %add.i.i.i.i423 = add nsw i64 %.sroa.speculated.i.i.i.i422, %sub.ptr.div.i.i.i.i.i421
  %cmp7.i.i.i.i424 = icmp ult i64 %add.i.i.i.i423, %sub.ptr.div.i.i.i.i.i421
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i423, i64 1152921504606846975)
  %cond.i.i.i.i425 = select i1 %cmp7.i.i.i.i424, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i426 = icmp eq i64 %cond.i.i.i.i425, 0
  br i1 %cmp.not.i.i.i.i426, label %invoke.cont.i.i.i429, label %cond.true.i.i.i.i427

cond.true.i.i.i.i427:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420
  %mul.i.i.i.i.i.i428 = shl nuw nsw i64 %cond.i.i.i.i425, 3
  %call5.i.i.i.i.i.i449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i428) #19
          to label %invoke.cont.i.i.i429 unwind label %lpad103.loopexit

invoke.cont.i.i.i429:                             ; preds = %cond.true.i.i.i.i427, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420
  %cond.i19.i.i.i430 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i420 ], [ %call5.i.i.i.i.i.i449, %cond.true.i.i.i.i427 ]
  %add.ptr.i.i.i431 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i430, i64 %sub.ptr.div.i.i.i.i.i421
  store ptr %50, ptr %add.ptr.i.i.i431, align 8
  %cmp.not7.i.i.i.i.i.i.i.i432 = icmp eq ptr %visit.sroa.0.4, %visit.sroa.62.2
  br i1 %cmp.not7.i.i.i.i.i.i.i.i432, label %invoke.cont14.i.i.i439, label %for.inc.i.i.i.i.i.i.i.i433

for.inc.i.i.i.i.i.i.i.i433:                       ; preds = %invoke.cont.i.i.i429, %for.inc.i.i.i.i.i.i.i.i433
  %__cur.09.i.i.i.i.i.i.i.i434 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i437, %for.inc.i.i.i.i.i.i.i.i433 ], [ %cond.i19.i.i.i430, %invoke.cont.i.i.i429 ]
  %__first.addr.08.i.i.i.i.i.i.i.i435 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i436, %for.inc.i.i.i.i.i.i.i.i433 ], [ %visit.sroa.0.4, %invoke.cont.i.i.i429 ]
  %52 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i435, align 8
  store ptr %52, ptr %__cur.09.i.i.i.i.i.i.i.i434, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i436 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i.i435, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i.i434, i64 1
  %cmp.not.i.i.i.i.i.i.i.i438 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i436, %visit.sroa.62.2
  br i1 %cmp.not.i.i.i.i.i.i.i.i438, label %invoke.cont14.i.i.i439, label %for.inc.i.i.i.i.i.i.i.i433, !llvm.loop !18

invoke.cont14.i.i.i439:                           ; preds = %for.inc.i.i.i.i.i.i.i.i433, %invoke.cont.i.i.i429
  %__cur.0.lcssa.i.i.i.i.i.i.i.i440 = phi ptr [ %cond.i19.i.i.i430, %invoke.cont.i.i.i429 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i437, %for.inc.i.i.i.i.i.i.i.i433 ]
  %incdec.ptr.i.i.i441 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i440, i64 1
  %tobool.not.i.i.i.i442 = icmp eq ptr %visit.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i442, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444, label %if.then.i29.i.i.i443

if.then.i29.i.i.i443:                             ; preds = %invoke.cont14.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444: ; preds = %if.then.i29.i.i.i443, %invoke.cont14.i.i.i439
  %add.ptr29.i.i.i445 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i430, i64 %cond.i.i.i.i425
  br label %do.cond

lpad95:                                           ; preds = %if.then13.i4.i373, %if.then13.i.i380, %invoke.cont94
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #18
  br label %ehcleanup820

lpad103.loopexit:                                 ; preds = %cond.true.i.i.i.i427
  %lpad.loopexit3690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad103.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i446
  %lpad.loopexit.split-lp3691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

cond.true109:                                     ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %54 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %54, ptr %ref.tmp123, align 8, !alias.scope !22
  %bf.load.i.i.i530 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i531 = lshr i64 %bf.load.i.i.i530, 40
  %55 = trunc i64 %bf.lshr.i.i.i531 to i32
  %bf.cast.i.i.i532 = and i32 %55, 1048575
  %cmp.i.i.i533 = icmp ult i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp.i.i.i533, label %if.then.i.i.i538, label %if.else.i.i.i534

if.then.i.i.i538:                                 ; preds = %cond.true109
  %bf.value.i.i.i539 = add i64 %bf.load.i.i.i530, 1099511627776
  %bf.shl.i.i.i540 = and i64 %bf.value.i.i.i539, 1152920405095219200
  %bf.clear7.i.i.i541 = and i64 %bf.load.i.i.i530, -1152920405095219201
  %bf.set.i.i.i542 = or disjoint i64 %bf.shl.i.i.i540, %bf.clear7.i.i.i541
  store i64 %bf.set.i.i.i542, ptr %54, align 8, !noalias !22
  br label %invoke.cont124

if.else.i.i.i534:                                 ; preds = %cond.true109
  %cmp12.i.i.i535 = icmp eq i32 %bf.cast.i.i.i532, 1048574
  br i1 %cmp12.i.i.i535, label %if.then13.i.i.i536, label %invoke.cont124

if.then13.i.i.i536:                               ; preds = %if.else.i.i.i534
  %bf.set23.i.i.i537 = or i64 %bf.load.i.i.i530, 1152920405095219200
  store i64 %bf.set23.i.i.i537, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont124 unwind label %lpad16.loopexit

invoke.cont124:                                   ; preds = %if.else.i.i.i534, %if.then.i.i.i538, %if.then13.i.i.i536
  %call.i545546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %56 = load ptr, ptr %call.i545546, align 8
  %cmp.not.i548 = icmp eq ptr %56, %54
  br i1 %cmp.not.i548, label %invoke.cont128, label %if.then.i549

if.then.i549:                                     ; preds = %invoke.cont126
  %bf.load.i.i550 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i550, 1152920405095219200
  %cmp.not.i.i551 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i551, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %if.then.i549
  %bf.value.i.i553 = add i64 %bf.load.i.i550, 1152920405095219200
  %bf.shl.i.i554 = and i64 %bf.value.i.i553, 1152920405095219200
  %bf.clear7.i.i555 = and i64 %bf.load.i.i550, -1152920405095219201
  %bf.set.i.i556 = or disjoint i64 %bf.shl.i.i554, %bf.clear7.i.i555
  store i64 %bf.set.i.i556, ptr %56, align 8
  %cmp12.i.i557 = icmp eq i64 %bf.shl.i.i554, 0
  br i1 %cmp12.i.i557, label %if.then13.i.i573, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558

if.then13.i.i573:                                 ; preds = %if.then.i.i552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558 unwind label %lpad125

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558: ; preds = %if.then13.i.i573, %if.then.i.i552, %if.then.i549
  store ptr %54, ptr %call.i545546, align 8
  %bf.load.i2.i559 = load i64, ptr %54, align 8
  %bf.lshr.i.i560 = lshr i64 %bf.load.i2.i559, 40
  %58 = trunc i64 %bf.lshr.i.i560 to i32
  %bf.cast.i.i561 = and i32 %58, 1048575
  %cmp.i.i562 = icmp ult i32 %bf.cast.i.i561, 1048574
  br i1 %cmp.i.i562, label %if.then.i5.i568, label %if.else.i.i563

if.then.i5.i568:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558
  %bf.value.i6.i569 = add i64 %bf.load.i2.i559, 1099511627776
  %bf.shl.i7.i570 = and i64 %bf.value.i6.i569, 1152920405095219200
  %bf.clear7.i8.i571 = and i64 %bf.load.i2.i559, -1152920405095219201
  %bf.set.i9.i572 = or disjoint i64 %bf.shl.i7.i570, %bf.clear7.i8.i571
  store i64 %bf.set.i9.i572, ptr %54, align 8
  br label %invoke.cont128

if.else.i.i563:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i558
  %cmp12.i3.i564 = icmp eq i32 %bf.cast.i.i561, 1048574
  br i1 %cmp12.i3.i564, label %if.then13.i4.i566, label %invoke.cont128

if.then13.i4.i566:                                ; preds = %if.else.i.i563
  %bf.set23.i.i567 = or i64 %bf.load.i2.i559, 1152920405095219200
  store i64 %bf.set23.i.i567, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %if.else.i.i563, %if.then.i5.i568, %invoke.cont126, %if.then13.i4.i566
  %bf.load.i.i577 = load i64, ptr %54, align 8
  %59 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %invoke.cont128
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %54, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587

if.then13.i.i585:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587 unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %if.then13.i.i585
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587: ; preds = %invoke.cont128, %if.then.i.i579, %if.then13.i.i585
  %cmp.not.i590 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.1
  br i1 %cmp.not.i590, label %if.else.i594, label %if.then.i591

if.then.i591:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %62 = load ptr, ptr %cur, align 8
  store ptr %62, ptr %add.ptr.i.i, align 8
  br label %invoke.cont130

if.else.i594:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit587
  %sub.ptr.lhs.cast.i.i.i.i595 = ptrtoint ptr %visit.sroa.62.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i596 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i595, %sub.ptr.rhs.cast.i.i.i.i596
  %cmp.i.i.i598 = icmp eq i64 %sub.ptr.sub.i.i.i.i597, 9223372036854775800
  br i1 %cmp.i.i.i598, label %if.then.i.i.i401.invoke, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599: ; preds = %if.else.i594
  %sub.ptr.div.i.i.i.i600 = ashr exact i64 %sub.ptr.sub.i.i.i.i597, 3
  %.sroa.speculated.i.i.i601 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i600, i64 1)
  %add.i.i.i602 = add nsw i64 %.sroa.speculated.i.i.i601, %sub.ptr.div.i.i.i.i600
  %cmp7.i.i.i603 = icmp ult i64 %add.i.i.i602, %sub.ptr.div.i.i.i.i600
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i602, i64 1152921504606846975)
  %cond.i.i.i604 = select i1 %cmp7.i.i.i603, i64 1152921504606846975, i64 %63
  %cmp.not.i.i.i605 = icmp eq i64 %cond.i.i.i604, 0
  br i1 %cmp.not.i.i.i605, label %invoke.cont.i.i608, label %cond.true.i.i.i606

cond.true.i.i.i606:                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599
  %mul.i.i.i.i.i607 = shl nuw nsw i64 %cond.i.i.i604, 3
  %call5.i.i.i.i.i628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i607) #19
          to label %invoke.cont.i.i608 unwind label %lpad16.loopexit

invoke.cont.i.i608:                               ; preds = %cond.true.i.i.i606, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599
  %cond.i19.i.i609 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i599 ], [ %call5.i.i.i.i.i628, %cond.true.i.i.i606 ]
  %add.ptr.i.i610 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i609, i64 %sub.ptr.div.i.i.i.i600
  %64 = load ptr, ptr %cur, align 8
  store ptr %64, ptr %add.ptr.i.i610, align 8
  %cmp.not7.i.i.i.i.i.i.i611 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.1
  br i1 %cmp.not7.i.i.i.i.i.i.i611, label %invoke.cont14.i.i618, label %for.inc.i.i.i.i.i.i.i612

for.inc.i.i.i.i.i.i.i612:                         ; preds = %invoke.cont.i.i608, %for.inc.i.i.i.i.i.i.i612
  %__cur.09.i.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i612 ], [ %cond.i19.i.i609, %invoke.cont.i.i608 ]
  %__first.addr.08.i.i.i.i.i.i.i614 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i615, %for.inc.i.i.i.i.i.i.i612 ], [ %visit.sroa.0.1, %invoke.cont.i.i608 ]
  %65 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i614, align 8
  store ptr %65, ptr %__cur.09.i.i.i.i.i.i.i613, align 8
  %incdec.ptr.i.i.i.i.i.i.i615 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i614, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i616 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i613, i64 1
  %cmp.not.i.i.i.i.i.i.i617 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i615, %visit.sroa.62.1
  br i1 %cmp.not.i.i.i.i.i.i.i617, label %invoke.cont14.i.i618, label %for.inc.i.i.i.i.i.i.i612, !llvm.loop !18

invoke.cont14.i.i618:                             ; preds = %for.inc.i.i.i.i.i.i.i612, %invoke.cont.i.i608
  %__cur.0.lcssa.i.i.i.i.i.i.i619 = phi ptr [ %cond.i19.i.i609, %invoke.cont.i.i608 ], [ %incdec.ptr1.i.i.i.i.i.i.i616, %for.inc.i.i.i.i.i.i.i612 ]
  %incdec.ptr.i.i620 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i619, i64 1
  %tobool.not.i.i.i621 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i621, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623, label %if.then.i29.i.i622

if.then.i29.i.i622:                               ; preds = %invoke.cont14.i.i618
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #21
  %.pre3875.pre = load ptr, ptr %cur, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623: ; preds = %if.then.i29.i.i622, %invoke.cont14.i.i618
  %.pre3875 = phi ptr [ %.pre3875.pre, %if.then.i29.i.i622 ], [ %64, %invoke.cont14.i.i618 ]
  %add.ptr29.i.i624 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i609, i64 %cond.i.i.i604
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623, %if.then.i591
  %66 = phi ptr [ %.pre3875, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %62, %if.then.i591 ]
  %visit.sroa.62.4 = phi ptr [ %add.ptr29.i.i624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.62.1, %if.then.i591 ]
  %visit.sroa.22.4 = phi ptr [ %incdec.ptr.i.i620, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.22.1, %if.then.i591 ]
  %visit.sroa.0.6 = phi ptr [ %cond.i19.i.i609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i623 ], [ %visit.sroa.0.1, %if.then.i591 ]
  %d_kind.i.i.i.i630 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i631 = load i16, ptr %d_kind.i.i.i.i630, align 8
  %bf.clear.i.i.i.i632 = and i16 %bf.load.i.i.i.i631, 1023
  %bf.cast.i.i.i.i633 = zext nneg i16 %bf.clear.i.i.i.i632 to i32
  %cmp.i.i.i.i.i634 = icmp eq i16 %bf.clear.i.i.i.i632, 1023
  %cond.i.i.i.i.i635 = select i1 %cmp.i.i.i.i.i634, i32 -1, i32 %bf.cast.i.i.i.i633
  %call2.i.i.i639 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i635)
          to label %invoke.cont134 unwind label %lpad16.loopexit

invoke.cont134:                                   ; preds = %invoke.cont130
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 3
  %cmp.i.i636 = icmp eq i32 %call2.i.i.i639, 2
  %incdec.ptr.i.i637 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i636, ptr %incdec.ptr.i.i637, ptr %d_children.i.i
  %67 = load ptr, ptr %cur, align 8
  %d_children.i.i640 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %67, i64 0, i32 2
  %bf.load.i.i641 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i641, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i642 = getelementptr inbounds ptr, ptr %d_children.i.i640, i64 %idx.ext.i.i
  %cmp.i643.not3779 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i642
  br i1 %cmp.i643.not3779, label %do.cond, label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709
  %visit.sroa.0.73783 = phi ptr [ %visit.sroa.0.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ], [ %visit.sroa.0.6, %invoke.cont134 ]
  %visit.sroa.22.53782 = phi ptr [ %visit.sroa.22.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ], [ %visit.sroa.22.4, %invoke.cont134 ]
  %visit.sroa.62.53781 = phi ptr [ %visit.sroa.62.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ], [ %visit.sroa.62.4, %invoke.cont134 ]
  %__begin7.sroa.0.03780 = phi ptr [ %incdec.ptr.i710, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ], [ %spec.select.i.i, %invoke.cont134 ]
  %68 = load ptr, ptr %__begin7.sroa.0.03780, align 8, !noalias !25
  store ptr %68, ptr %ref.tmp139, align 8
  %bf.load.i.i644 = load i64, ptr %68, align 8
  %bf.lshr.i.i645 = lshr i64 %bf.load.i.i644, 40
  %69 = trunc i64 %bf.lshr.i.i645 to i32
  %bf.cast.i.i646 = and i32 %69, 1048575
  %cmp.i.i647 = icmp ult i32 %bf.cast.i.i646, 1048574
  br i1 %cmp.i.i647, label %if.then.i.i652, label %if.else.i.i648

if.then.i.i652:                                   ; preds = %invoke.cont141
  %bf.value.i.i653 = add i64 %bf.load.i.i644, 1099511627776
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i644, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %68, align 8
  br label %invoke.cont143

if.else.i.i648:                                   ; preds = %invoke.cont141
  %cmp12.i.i649 = icmp eq i32 %bf.cast.i.i646, 1048574
  br i1 %cmp12.i.i649, label %if.then13.i.i650, label %invoke.cont143

if.then13.i.i650:                                 ; preds = %if.else.i.i648
  %bf.set23.i.i651 = or i64 %bf.load.i.i644, 1152920405095219200
  store i64 %bf.set23.i.i651, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else.i.i648, %if.then.i.i652, %if.then13.i.i650
  %cmp.not.i.i660 = icmp eq ptr %visit.sroa.22.53782, %visit.sroa.62.53781
  br i1 %cmp.not.i.i660, label %if.else.i.i663, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %invoke.cont143
  store ptr %68, ptr %visit.sroa.22.53782, align 8
  br label %invoke.cont148

if.else.i.i663:                                   ; preds = %invoke.cont143
  %sub.ptr.lhs.cast.i.i.i.i.i664 = ptrtoint ptr %visit.sroa.22.53782 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i665 = ptrtoint ptr %visit.sroa.0.73783 to i64
  %sub.ptr.sub.i.i.i.i.i666 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i664, %sub.ptr.rhs.cast.i.i.i.i.i665
  %cmp.i.i.i.i667 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i666, 9223372036854775800
  br i1 %cmp.i.i.i.i667, label %if.then.i.i.i.i694, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i668

if.then.i.i.i.i694:                               ; preds = %if.else.i.i663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc695 unwind label %lpad147.loopexit.split-lp

.noexc695:                                        ; preds = %if.then.i.i.i.i694
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i668: ; preds = %if.else.i.i663
  %sub.ptr.div.i.i.i.i.i669 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i666, 3
  %.sroa.speculated.i.i.i.i670 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i669, i64 1)
  %add.i.i.i.i671 = add nsw i64 %.sroa.speculated.i.i.i.i670, %sub.ptr.div.i.i.i.i.i669
  %cmp7.i.i.i.i672 = icmp ult i64 %add.i.i.i.i671, %sub.ptr.div.i.i.i.i.i669
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i671, i64 1152921504606846975)
  %cond.i.i.i.i673 = select i1 %cmp7.i.i.i.i672, i64 1152921504606846975, i64 %70
  %cmp.not.i.i.i.i674 = icmp eq i64 %cond.i.i.i.i673, 0
  br i1 %cmp.not.i.i.i.i674, label %invoke.cont.i.i.i677, label %cond.true.i.i.i.i675

cond.true.i.i.i.i675:                             ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i668
  %mul.i.i.i.i.i.i676 = shl nuw nsw i64 %cond.i.i.i.i673, 3
  %call5.i.i.i.i.i.i697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i676) #19
          to label %invoke.cont.i.i.i677 unwind label %lpad147.loopexit

invoke.cont.i.i.i677:                             ; preds = %cond.true.i.i.i.i675, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i668
  %cond.i19.i.i.i678 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i668 ], [ %call5.i.i.i.i.i.i697, %cond.true.i.i.i.i675 ]
  %add.ptr.i.i.i679 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i678, i64 %sub.ptr.div.i.i.i.i.i669
  store ptr %68, ptr %add.ptr.i.i.i679, align 8
  %cmp.not7.i.i.i.i.i.i.i.i680 = icmp eq ptr %visit.sroa.0.73783, %visit.sroa.22.53782
  br i1 %cmp.not7.i.i.i.i.i.i.i.i680, label %invoke.cont14.i.i.i687, label %for.inc.i.i.i.i.i.i.i.i681

for.inc.i.i.i.i.i.i.i.i681:                       ; preds = %invoke.cont.i.i.i677, %for.inc.i.i.i.i.i.i.i.i681
  %__cur.09.i.i.i.i.i.i.i.i682 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i685, %for.inc.i.i.i.i.i.i.i.i681 ], [ %cond.i19.i.i.i678, %invoke.cont.i.i.i677 ]
  %__first.addr.08.i.i.i.i.i.i.i.i683 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i684, %for.inc.i.i.i.i.i.i.i.i681 ], [ %visit.sroa.0.73783, %invoke.cont.i.i.i677 ]
  %71 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i683, align 8
  store ptr %71, ptr %__cur.09.i.i.i.i.i.i.i.i682, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i684 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i.i683, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i685 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i.i682, i64 1
  %cmp.not.i.i.i.i.i.i.i.i686 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i684, %visit.sroa.22.53782
  br i1 %cmp.not.i.i.i.i.i.i.i.i686, label %invoke.cont14.i.i.i687, label %for.inc.i.i.i.i.i.i.i.i681, !llvm.loop !18

invoke.cont14.i.i.i687:                           ; preds = %for.inc.i.i.i.i.i.i.i.i681, %invoke.cont.i.i.i677
  %__cur.0.lcssa.i.i.i.i.i.i.i.i688 = phi ptr [ %cond.i19.i.i.i678, %invoke.cont.i.i.i677 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i685, %for.inc.i.i.i.i.i.i.i.i681 ]
  %tobool.not.i.i.i.i690 = icmp eq ptr %visit.sroa.0.73783, null
  br i1 %tobool.not.i.i.i.i690, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692, label %if.then.i29.i.i.i691

if.then.i29.i.i.i691:                             ; preds = %invoke.cont14.i.i.i687
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.73783) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692: ; preds = %if.then.i29.i.i.i691, %invoke.cont14.i.i.i687
  %add.ptr29.i.i.i693 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i678, i64 %cond.i.i.i.i673
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692, %if.then.i.i661
  %visit.sroa.62.6 = phi ptr [ %add.ptr29.i.i.i693, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692 ], [ %visit.sroa.62.53781, %if.then.i.i661 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i688.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i688, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692 ], [ %visit.sroa.22.53782, %if.then.i.i661 ]
  %visit.sroa.0.8 = phi ptr [ %cond.i19.i.i.i678, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i692 ], [ %visit.sroa.0.73783, %if.then.i.i661 ]
  %visit.sroa.22.6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i688.pn, i64 1
  %72 = load ptr, ptr %ref.tmp139, align 8
  %bf.load.i.i699 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i699, 1152920405095219200
  %cmp.not.i.i700 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %invoke.cont148
  %bf.value.i.i702 = add i64 %bf.load.i.i699, 1152920405095219200
  %bf.shl.i.i703 = and i64 %bf.value.i.i702, 1152920405095219200
  %bf.clear7.i.i704 = and i64 %bf.load.i.i699, -1152920405095219201
  %bf.set.i.i705 = or disjoint i64 %bf.shl.i.i703, %bf.clear7.i.i704
  store i64 %bf.set.i.i705, ptr %72, align 8
  %cmp12.i.i706 = icmp eq i64 %bf.shl.i.i703, 0
  br i1 %cmp12.i.i706, label %if.then13.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709

if.then13.i.i707:                                 ; preds = %if.then.i.i701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 unwind label %terminate.lpad.i708

terminate.lpad.i708:                              ; preds = %if.then13.i.i707
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709: ; preds = %invoke.cont148, %if.then.i.i701, %if.then13.i.i707
  %incdec.ptr.i710 = getelementptr inbounds ptr, ptr %__begin7.sroa.0.03780, i64 1
  %cmp.i643.not = icmp eq ptr %incdec.ptr.i710, %add.ptr.i.i642
  br i1 %cmp.i643.not, label %do.cond, label %invoke.cont141

lpad125:                                          ; preds = %if.then13.i4.i566, %if.then13.i.i573, %invoke.cont124
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  br label %ehcleanup820

lpad142:                                          ; preds = %if.then13.i.i650
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

lpad147.loopexit:                                 ; preds = %cond.true.i.i.i.i675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i694
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad147.loopexit ], [ %lpad.loopexit.split-lp, %lpad147.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #18
  br label %ehcleanup820

if.else152:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %28, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %78 = load ptr, ptr %curEval, align 8
  %79 = load ptr, ptr %second, align 8
  %cmp.not.i712 = icmp eq ptr %78, %79
  br i1 %cmp.not.i712, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i713

if.then.i713:                                     ; preds = %if.else152
  store ptr %79, ptr %curEval, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %if.else152, %if.then.i713
  %80 = phi ptr [ %78, %if.else152 ], [ %79, %if.then.i713 ]
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i715 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i715, label %init.check.i.i717, label %invoke.cont156, !prof !4

init.check.i.i717:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i718 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i718, label %invoke.cont156, label %init.i.i719

init.i.i719:                                      ; preds = %init.check.i.i717
  %call.i.i720 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i722 unwind label %lpad.i.i721

invoke.cont.i.i722:                               ; preds = %init.i.i719
  store i64 1152920405095219200, ptr %call.i.i720, align 8
  %d_kind.i.i.i723 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i720, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i723, align 8
  %d_nchildren.i.i.i724 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i720, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i724, align 4
  store ptr %call.i.i720, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont156

lpad.i.i721:                                      ; preds = %init.i.i719
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup820

invoke.cont156:                                   ; preds = %invoke.cont.i.i722, %init.check.i.i717, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %84 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i716 = icmp eq ptr %80, %84
  %85 = load ptr, ptr %cur, align 8
  br i1 %cmp.i716, label %cond.true162, label %if.else676

cond.true162:                                     ; preds = %invoke.cont156
  store ptr %85, ptr %ret, align 8
  %bf.load.i.i805 = load i64, ptr %85, align 8
  %bf.lshr.i.i806 = lshr i64 %bf.load.i.i805, 40
  %86 = trunc i64 %bf.lshr.i.i806 to i32
  %bf.cast.i.i807 = and i32 %86, 1048575
  %cmp.i.i808 = icmp ult i32 %bf.cast.i.i807, 1048574
  br i1 %cmp.i.i808, label %if.then.i.i813, label %if.else.i.i809

if.then.i.i813:                                   ; preds = %cond.true162
  %bf.value.i.i814 = add i64 %bf.load.i.i805, 1099511627776
  %bf.shl.i.i815 = and i64 %bf.value.i.i814, 1152920405095219200
  %bf.clear7.i.i816 = and i64 %bf.load.i.i805, -1152920405095219201
  %bf.set.i.i817 = or disjoint i64 %bf.shl.i.i815, %bf.clear7.i.i816
  store i64 %bf.set.i.i817, ptr %85, align 8
  br label %invoke.cont178

if.else.i.i809:                                   ; preds = %cond.true162
  %cmp12.i.i810 = icmp eq i32 %bf.cast.i.i807, 1048574
  br i1 %cmp12.i.i810, label %if.then13.i.i811, label %invoke.cont178

if.then13.i.i811:                                 ; preds = %if.else.i.i809
  %bf.set23.i.i812 = or i64 %bf.load.i.i805, 1152920405095219200
  store i64 %bf.set23.i.i812, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont178 unwind label %lpad16.loopexit

invoke.cont178:                                   ; preds = %if.then13.i.i811, %if.then.i.i813, %if.else.i.i809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %cur, align 8
  %d_kind.i820 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %87, i64 0, i32 1
  %bf.load.i821 = load i16, ptr %d_kind.i820, align 8
  %bf.clear.i822 = and i16 %bf.load.i821, 1023
  %cond27 = icmp eq i16 %bf.clear.i822, 24
  br i1 %cond27, label %if.end286, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont178
  %bf.cast.i823 = zext nneg i16 %bf.clear.i822 to i32
  %call2.i827 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i823)
          to label %invoke.cont181 unwind label %lpad177.loopexit

invoke.cont181:                                   ; preds = %land.lhs.true
  %cmp183 = icmp eq i32 %call2.i827, 2
  br i1 %cmp183, label %if.then184, label %if.else190

if.then184:                                       ; preds = %invoke.cont181
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont186 unwind label %lpad177.loopexit

invoke.cont186:                                   ; preds = %if.then184
  %88 = load ptr, ptr %_M_finish.i.i828, align 8
  %89 = load ptr, ptr %_M_end_of_storage.i.i829, align 8
  %cmp.not.i.i830 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i830, label %if.else.i.i834, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %invoke.cont186
  %90 = load ptr, ptr %ref.tmp185, align 8
  store ptr %90, ptr %88, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %90, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %91 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %91, 1048575
  %cmp.i.i.i.i.i.i832 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i832, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i831
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %90, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i831
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad187

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %92 = load ptr, ptr %_M_finish.i.i828, align 8
  %incdec.ptr.i.i833 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %92, i64 1
  store ptr %incdec.ptr.i.i833, ptr %_M_finish.i.i828, align 8
  br label %invoke.cont188

if.else.i.i834:                                   ; preds = %invoke.cont186
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i834
  %93 = load ptr, ptr %ref.tmp185, align 8
  %bf.load.i.i837 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i838, label %if.end286, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont188
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %93, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %if.end286

if.then13.i.i845:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %if.end286 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then13.i.i845
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

lpad177.loopexit:                                 ; preds = %if.then13.i.i.i941.invoke, %if.then184, %invoke.cont197, %if.then354, %lor.rhs418, %land.lhs.true, %if.then192, %if.end221, %cond.true229, %cond.true.i.i.i1123, %invoke.cont255, %if.end286, %if.then13.i.i1969, %invoke.cont630, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768, %cond.true654, %if.then13.i.i2904, %if.then13.i4.i2897
  %visit.sroa.0.9.ph = phi ptr [ %visit.sroa.0.1, %land.lhs.true ], [ %visit.sroa.0.1, %if.then192 ], [ %visit.sroa.0.1, %invoke.cont197 ], [ %visit.sroa.0.1, %if.end221 ], [ %visit.sroa.0.1, %cond.true229 ], [ %visit.sroa.0.1, %cond.true.i.i.i1123 ], [ %visit.sroa.0.11, %invoke.cont255 ], [ %visit.sroa.0.1, %if.then184 ], [ %visit.sroa.0.1, %if.end286 ], [ %visit.sroa.0.1, %invoke.cont630 ], [ %visit.sroa.0.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768 ], [ %visit.sroa.0.1, %cond.true654 ], [ %visit.sroa.0.1, %if.then13.i.i2904 ], [ %visit.sroa.0.1, %if.then13.i4.i2897 ], [ %visit.sroa.0.1, %if.then354 ], [ %visit.sroa.0.1, %lor.rhs418 ], [ %visit.sroa.0.1, %if.then13.i.i1969 ], [ %visit.sroa.0.1, %if.then13.i.i.i941.invoke ]
  %lpad.loopexit3678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad177.loopexit.split-lp:                        ; preds = %if.then.i.i.i1142
  %lpad.loopexit.split-lp3679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad187:                                          ; preds = %if.else.i.i834, %if.then13.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #18
  br label %ehcleanup673

if.else190:                                       ; preds = %invoke.cont181
  %cmp191 = icmp eq i16 %bf.clear.i822, 23
  br i1 %cmp191, label %if.then192, label %if.end286

if.then192:                                       ; preds = %if.else190
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %98 = load ptr, ptr %cur, align 8, !noalias !28
  %d_kind.i.i.i.i848 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %98, i64 0, i32 1
  %bf.load.i.i.i.i849 = load i16, ptr %d_kind.i.i.i.i848, align 8, !noalias !28
  %bf.clear.i.i.i.i850 = and i16 %bf.load.i.i.i.i849, 1023
  %bf.cast.i.i.i.i851 = zext nneg i16 %bf.clear.i.i.i.i850 to i32
  %cmp.i.i.i.i.i852 = icmp eq i16 %bf.clear.i.i.i.i850, 1023
  %cond.i.i.i.i.i853 = select i1 %cmp.i.i.i.i.i852, i32 -1, i32 %bf.cast.i.i.i.i851
  %call2.i.i.i859 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i853)
          to label %invoke.cont195 unwind label %lpad177.loopexit

invoke.cont195:                                   ; preds = %if.then192
  %cmp.i.i854 = icmp eq i32 %call2.i.i.i859, 2
  %idxprom.i.i856 = zext i1 %cmp.i.i854 to i64
  %arrayidx.i.i857 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %98, i64 0, i32 3, i64 %idxprom.i.i856
  %99 = load ptr, ptr %arrayidx.i.i857, align 8, !noalias !28
  store ptr %99, ptr %ref.tmp194, align 8, !alias.scope !28
  %100 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i862 = icmp eq i64 %100, 0
  br i1 %cmp.not.not.i.i862, label %for.cond.i.i887, label %if.end15.i.i863

for.cond.i.i887:                                  ; preds = %invoke.cont195, %for.body.i.i891
  %retval.sroa.0.0.in.i.i888 = phi ptr [ %retval.sroa.0.0.i.i889, %for.body.i.i891 ], [ %_M_before_begin.i.i64, %invoke.cont195 ]
  %retval.sroa.0.0.i.i889 = load ptr, ptr %retval.sroa.0.0.in.i.i888, align 8
  %cmp.i.not.i.i890 = icmp eq ptr %retval.sroa.0.0.i.i889, null
  br i1 %cmp.i.not.i.i890, label %invoke.cont197, label %for.body.i.i891

for.body.i.i891:                                  ; preds = %for.cond.i.i887
  %add.ptr.i.i892 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i889, i64 8
  %101 = load ptr, ptr %add.ptr.i.i892, align 8
  %cmp.i.i.i.i.i893 = icmp eq ptr %99, %101
  br i1 %cmp.i.i.i.i.i893, label %invoke.cont197, label %for.cond.i.i887, !llvm.loop !13

if.end15.i.i863:                                  ; preds = %invoke.cont195
  %call2.i.i.i895 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %call2.i.i.i.noexc894 unwind label %lpad196

call2.i.i.i.noexc894:                             ; preds = %if.end15.i.i863
  %102 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i865 = urem i64 %call2.i.i.i895, %102
  %103 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i866 = getelementptr inbounds ptr, ptr %103, i64 %rem.i.i.i.i.i865
  %104 = load ptr, ptr %arrayidx.i.i.i.i866, align 8
  %tobool.not.i.i.i.i867 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i867, label %invoke.cont197, label %if.end.i.i.i.i868

if.end.i.i.i.i868:                                ; preds = %call2.i.i.i.noexc894
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %ref.tmp194, align 8
  %add.ptr8.i.i.i.i869 = getelementptr inbounds i8, ptr %105, i64 8
  %add.ptr.i9.i.i.i.i870 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i64, ptr %add.ptr.i9.i.i.i.i870, align 8
  %cmp.i.i10.i.i.i.i871 = icmp eq i64 %107, %call2.i.i.i895
  %108 = load ptr, ptr %add.ptr8.i.i.i.i869, align 8
  %cmp.i.i.i.i11.i.i.i.i872 = icmp eq ptr %106, %108
  %109 = select i1 %cmp.i.i10.i.i.i.i871, i1 %cmp.i.i.i.i11.i.i.i.i872, i1 false
  br i1 %109, label %invoke.cont197, label %if.end3.i.i.i.i873

for.cond.i.i.i.i881:                              ; preds = %lor.lhs.false.i.i.i.i876
  %add.ptr.i.i.i.i882 = getelementptr inbounds i8, ptr %112, i64 8
  %cmp.i.i.i.i.i.i883 = icmp eq i64 %113, %call2.i.i.i895
  %110 = load ptr, ptr %add.ptr.i.i.i.i882, align 8
  %cmp.i.i.i.i.i.i.i.i884 = icmp eq ptr %106, %110
  %111 = select i1 %cmp.i.i.i.i.i.i883, i1 %cmp.i.i.i.i.i.i.i.i884, i1 false
  br i1 %111, label %invoke.cont197, label %if.end3.i.i.i.i873, !llvm.loop !14

if.end3.i.i.i.i873:                               ; preds = %if.end.i.i.i.i868, %for.cond.i.i.i.i881
  %__p.012.i.i.i.i874 = phi ptr [ %112, %for.cond.i.i.i.i881 ], [ %105, %if.end.i.i.i.i868 ]
  %112 = load ptr, ptr %__p.012.i.i.i.i874, align 8
  %tobool5.not.i.i.i.i875 = icmp eq ptr %112, null
  br i1 %tobool5.not.i.i.i.i875, label %invoke.cont197, label %lor.lhs.false.i.i.i.i876

lor.lhs.false.i.i.i.i876:                         ; preds = %if.end3.i.i.i.i873
  %add.ptr.i.i.i.i.i.i877 = getelementptr inbounds i8, ptr %112, i64 24
  %113 = load i64, ptr %add.ptr.i.i.i.i.i.i877, align 8
  %rem.i.i.i.i.i.i.i878 = urem i64 %113, %102
  %cmp.not.i.i.i.i879 = icmp eq i64 %rem.i.i.i.i.i.i.i878, %rem.i.i.i.i.i865
  br i1 %cmp.not.i.i.i.i879, label %for.cond.i.i.i.i881, label %invoke.cont197, !llvm.loop !14

invoke.cont197:                                   ; preds = %lor.lhs.false.i.i.i.i876, %if.end3.i.i.i.i873, %for.cond.i.i.i.i881, %for.body.i.i891, %for.cond.i.i887, %if.end.i.i.i.i868, %call2.i.i.i.noexc894
  %retval.sroa.0.1.i.i880 = phi ptr [ null, %call2.i.i.i.noexc894 ], [ %105, %if.end.i.i.i.i868 ], [ null, %for.cond.i.i887 ], [ %retval.sroa.0.0.i.i889, %for.body.i.i891 ], [ %112, %for.cond.i.i.i.i881 ], [ null, %if.end3.i.i.i.i873 ], [ null, %lor.lhs.false.i.i.i.i876 ]
  %second203 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i880, i64 16
  %call205 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %second203)
          to label %invoke.cont204 unwind label %lpad177.loopexit

invoke.cont204:                                   ; preds = %invoke.cont197
  br i1 %call205, label %if.end221, label %cond.true210

cond.true210:                                     ; preds = %invoke.cont204
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !31
  store ptr %114, ptr %agg.result, align 8, !alias.scope !31
  %bf.load.i.i.i935 = load i64, ptr %114, align 8, !noalias !31
  %bf.lshr.i.i.i936 = lshr i64 %bf.load.i.i.i935, 40
  %115 = trunc i64 %bf.lshr.i.i.i936 to i32
  %bf.cast.i.i.i937 = and i32 %115, 1048575
  %cmp.i.i.i938 = icmp ult i32 %bf.cast.i.i.i937, 1048574
  br i1 %cmp.i.i.i938, label %if.then.i.i.i943, label %if.else.i.i.i939

if.then.i.i.i943:                                 ; preds = %cond.true210
  %bf.value.i.i.i944 = add i64 %bf.load.i.i.i935, 1099511627776
  %bf.shl.i.i.i945 = and i64 %bf.value.i.i.i944, 1152920405095219200
  %bf.clear7.i.i.i946 = and i64 %bf.load.i.i.i935, -1152920405095219201
  %bf.set.i.i.i947 = or disjoint i64 %bf.shl.i.i.i945, %bf.clear7.i.i.i946
  store i64 %bf.set.i.i.i947, ptr %114, align 8, !noalias !31
  br label %cleanup

if.else.i.i.i939:                                 ; preds = %cond.true210
  %cmp12.i.i.i940 = icmp eq i32 %bf.cast.i.i.i937, 1048574
  br i1 %cmp12.i.i.i940, label %if.then13.i.i.i941.invoke, label %cleanup

if.then13.i.i.i941.invoke:                        ; preds = %if.else.i.i.i939, %if.else.i.i.i1949
  %bf.load.i.i.i1945.sink = phi i64 [ %bf.load.i.i.i1945, %if.else.i.i.i1949 ], [ %bf.load.i.i.i935, %if.else.i.i.i939 ]
  %.sink = phi ptr [ %215, %if.else.i.i.i1949 ], [ %114, %if.else.i.i.i939 ]
  %bf.set23.i.i.i1952 = or i64 %bf.load.i.i.i1945.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i1952, ptr %.sink, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad177.loopexit

lpad196:                                          ; preds = %if.end15.i.i863
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end221:                                        ; preds = %invoke.cont204
  %117 = load ptr, ptr %second203, align 8
  %call.i951952 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %cond.true229 unwind label %lpad177.loopexit

cond.true229:                                     ; preds = %if.end221
  %118 = load i8, ptr %call.i951952, align 1
  %119 = and i8 %118, 1
  %tobool.not = icmp eq i8 %119, 0
  %cond = select i1 %tobool.not, i32 2, i32 1
  %120 = load ptr, ptr %cur, align 8, !noalias !35
  %d_kind.i.i.i.i1059 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %120, i64 0, i32 1
  %bf.load.i.i.i.i1060 = load i16, ptr %d_kind.i.i.i.i1059, align 8, !noalias !35
  %bf.clear.i.i.i.i1061 = and i16 %bf.load.i.i.i.i1060, 1023
  %bf.cast.i.i.i.i1062 = zext nneg i16 %bf.clear.i.i.i.i1061 to i32
  %cmp.i.i.i.i.i1063 = icmp eq i16 %bf.clear.i.i.i.i1061, 1023
  %cond.i.i.i.i.i1064 = select i1 %cmp.i.i.i.i.i1063, i32 -1, i32 %bf.cast.i.i.i.i1062
  %call2.i.i.i1071 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1064)
          to label %invoke.cont248 unwind label %lpad177.loopexit

invoke.cont248:                                   ; preds = %cond.true229
  %cmp.i.i1065 = icmp eq i32 %call2.i.i.i1071, 2
  %inc.i.i1066 = zext i1 %cmp.i.i1065 to i32
  %spec.select.i.i1067 = add nuw nsw i32 %cond, %inc.i.i1066
  %idxprom.i.i1068 = zext nneg i32 %spec.select.i.i1067 to i64
  %arrayidx.i.i1069 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %120, i64 0, i32 3, i64 %idxprom.i.i1068
  %121 = load ptr, ptr %arrayidx.i.i1069, align 8, !noalias !35
  %call.i10731074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  %122 = load ptr, ptr %call.i10731074, align 8
  %cmp.not.i1076 = icmp eq ptr %122, %121
  br i1 %cmp.not.i1076, label %invoke.cont252, label %if.then.i1077

if.then.i1077:                                    ; preds = %invoke.cont250
  %bf.load.i.i1078 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i1078, 1152920405095219200
  %cmp.not.i.i1079 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i1079, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %if.then.i1077
  %bf.value.i.i1081 = add i64 %bf.load.i.i1078, 1152920405095219200
  %bf.shl.i.i1082 = and i64 %bf.value.i.i1081, 1152920405095219200
  %bf.clear7.i.i1083 = and i64 %bf.load.i.i1078, -1152920405095219201
  %bf.set.i.i1084 = or disjoint i64 %bf.shl.i.i1082, %bf.clear7.i.i1083
  store i64 %bf.set.i.i1084, ptr %122, align 8
  %cmp12.i.i1085 = icmp eq i64 %bf.shl.i.i1082, 0
  br i1 %cmp12.i.i1085, label %if.then13.i.i1101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086

if.then13.i.i1101:                                ; preds = %if.then.i.i1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086 unwind label %lpad249

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086: ; preds = %if.then13.i.i1101, %if.then.i.i1080, %if.then.i1077
  store ptr %121, ptr %call.i10731074, align 8
  %bf.load.i2.i1087 = load i64, ptr %121, align 8
  %bf.lshr.i.i1088 = lshr i64 %bf.load.i2.i1087, 40
  %124 = trunc i64 %bf.lshr.i.i1088 to i32
  %bf.cast.i.i1089 = and i32 %124, 1048575
  %cmp.i.i1090 = icmp ult i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp.i.i1090, label %if.then.i5.i1096, label %if.else.i.i1091

if.then.i5.i1096:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %bf.value.i6.i1097 = add i64 %bf.load.i2.i1087, 1099511627776
  %bf.shl.i7.i1098 = and i64 %bf.value.i6.i1097, 1152920405095219200
  %bf.clear7.i8.i1099 = and i64 %bf.load.i2.i1087, -1152920405095219201
  %bf.set.i9.i1100 = or disjoint i64 %bf.shl.i7.i1098, %bf.clear7.i8.i1099
  store i64 %bf.set.i9.i1100, ptr %121, align 8
  br label %invoke.cont252

if.else.i.i1091:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1086
  %cmp12.i3.i1092 = icmp eq i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp12.i3.i1092, label %if.then13.i4.i1094, label %invoke.cont252

if.then13.i4.i1094:                               ; preds = %if.else.i.i1091
  %bf.set23.i.i1095 = or i64 %bf.load.i2.i1087, 1152920405095219200
  store i64 %bf.set23.i.i1095, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %if.else.i.i1091, %if.then.i5.i1096, %invoke.cont250, %if.then13.i4.i1094
  %cmp.not.i1107 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.1
  br i1 %cmp.not.i1107, label %if.else.i1111, label %if.then.i1108

if.then.i1108:                                    ; preds = %invoke.cont252
  %125 = load ptr, ptr %cur, align 8
  store ptr %125, ptr %add.ptr.i.i, align 8
  br label %invoke.cont255

if.else.i1111:                                    ; preds = %invoke.cont252
  %sub.ptr.lhs.cast.i.i.i.i1112 = ptrtoint ptr %visit.sroa.62.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i1113 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i1114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1112, %sub.ptr.rhs.cast.i.i.i.i1113
  %cmp.i.i.i1115 = icmp eq i64 %sub.ptr.sub.i.i.i.i1114, 9223372036854775800
  br i1 %cmp.i.i.i1115, label %if.then.i.i.i1142, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1116

if.then.i.i.i1142:                                ; preds = %if.else.i1111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc1143 unwind label %lpad177.loopexit.split-lp

.noexc1143:                                       ; preds = %if.then.i.i.i1142
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1116: ; preds = %if.else.i1111
  %sub.ptr.div.i.i.i.i1117 = ashr exact i64 %sub.ptr.sub.i.i.i.i1114, 3
  %.sroa.speculated.i.i.i1118 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1117, i64 1)
  %add.i.i.i1119 = add nsw i64 %.sroa.speculated.i.i.i1118, %sub.ptr.div.i.i.i.i1117
  %cmp7.i.i.i1120 = icmp ult i64 %add.i.i.i1119, %sub.ptr.div.i.i.i.i1117
  %126 = call i64 @llvm.umin.i64(i64 %add.i.i.i1119, i64 1152921504606846975)
  %cond.i.i.i1121 = select i1 %cmp7.i.i.i1120, i64 1152921504606846975, i64 %126
  %cmp.not.i.i.i1122 = icmp eq i64 %cond.i.i.i1121, 0
  br i1 %cmp.not.i.i.i1122, label %invoke.cont.i.i1125, label %cond.true.i.i.i1123

cond.true.i.i.i1123:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1116
  %mul.i.i.i.i.i1124 = shl nuw nsw i64 %cond.i.i.i1121, 3
  %call5.i.i.i.i.i1145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1124) #19
          to label %invoke.cont.i.i1125 unwind label %lpad177.loopexit

invoke.cont.i.i1125:                              ; preds = %cond.true.i.i.i1123, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1116
  %cond.i19.i.i1126 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1116 ], [ %call5.i.i.i.i.i1145, %cond.true.i.i.i1123 ]
  %add.ptr.i.i1127 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i1126, i64 %sub.ptr.div.i.i.i.i1117
  %127 = load ptr, ptr %cur, align 8
  store ptr %127, ptr %add.ptr.i.i1127, align 8
  %cmp.not7.i.i.i.i.i.i.i1128 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.1
  br i1 %cmp.not7.i.i.i.i.i.i.i1128, label %invoke.cont14.i.i1135, label %for.inc.i.i.i.i.i.i.i1129

for.inc.i.i.i.i.i.i.i1129:                        ; preds = %invoke.cont.i.i1125, %for.inc.i.i.i.i.i.i.i1129
  %__cur.09.i.i.i.i.i.i.i1130 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i1133, %for.inc.i.i.i.i.i.i.i1129 ], [ %cond.i19.i.i1126, %invoke.cont.i.i1125 ]
  %__first.addr.08.i.i.i.i.i.i.i1131 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i1132, %for.inc.i.i.i.i.i.i.i1129 ], [ %visit.sroa.0.1, %invoke.cont.i.i1125 ]
  %128 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i1131, align 8
  store ptr %128, ptr %__cur.09.i.i.i.i.i.i.i1130, align 8
  %incdec.ptr.i.i.i.i.i.i.i1132 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i1131, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i1133 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i1130, i64 1
  %cmp.not.i.i.i.i.i.i.i1134 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i1132, %visit.sroa.62.1
  br i1 %cmp.not.i.i.i.i.i.i.i1134, label %invoke.cont14.i.i1135, label %for.inc.i.i.i.i.i.i.i1129, !llvm.loop !18

invoke.cont14.i.i1135:                            ; preds = %for.inc.i.i.i.i.i.i.i1129, %invoke.cont.i.i1125
  %__cur.0.lcssa.i.i.i.i.i.i.i1136 = phi ptr [ %cond.i19.i.i1126, %invoke.cont.i.i1125 ], [ %incdec.ptr1.i.i.i.i.i.i.i1133, %for.inc.i.i.i.i.i.i.i1129 ]
  %incdec.ptr.i.i1137 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i1136, i64 1
  %tobool.not.i.i.i1138 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i1138, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140, label %if.then.i29.i.i1139

if.then.i29.i.i1139:                              ; preds = %invoke.cont14.i.i1135
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #21
  %.pre.pre = load ptr, ptr %cur, align 8, !noalias !38
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140: ; preds = %if.then.i29.i.i1139, %invoke.cont14.i.i1135
  %.pre = phi ptr [ %.pre.pre, %if.then.i29.i.i1139 ], [ %127, %invoke.cont14.i.i1135 ]
  %add.ptr29.i.i1141 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i1126, i64 %cond.i.i.i1121
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140, %if.then.i1108
  %129 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140 ], [ %125, %if.then.i1108 ]
  %visit.sroa.62.7 = phi ptr [ %add.ptr29.i.i1141, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140 ], [ %visit.sroa.62.1, %if.then.i1108 ]
  %visit.sroa.22.7 = phi ptr [ %incdec.ptr.i.i1137, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140 ], [ %visit.sroa.22.1, %if.then.i1108 ]
  %visit.sroa.0.11 = phi ptr [ %cond.i19.i.i1126, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1140 ], [ %visit.sroa.0.1, %if.then.i1108 ]
  %d_kind.i.i.i.i1147 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %129, i64 0, i32 1
  %bf.load.i.i.i.i1148 = load i16, ptr %d_kind.i.i.i.i1147, align 8, !noalias !38
  %bf.clear.i.i.i.i1149 = and i16 %bf.load.i.i.i.i1148, 1023
  %bf.cast.i.i.i.i1150 = zext nneg i16 %bf.clear.i.i.i.i1149 to i32
  %cmp.i.i.i.i.i1151 = icmp eq i16 %bf.clear.i.i.i.i1149, 1023
  %cond.i.i.i.i.i1152 = select i1 %cmp.i.i.i.i.i1151, i32 -1, i32 %bf.cast.i.i.i.i1150
  %call2.i.i.i1159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1152)
          to label %invoke.cont257 unwind label %lpad177.loopexit

invoke.cont257:                                   ; preds = %invoke.cont255
  %cmp.i.i1153 = icmp eq i32 %call2.i.i.i1159, 2
  %inc.i.i1154 = zext i1 %cmp.i.i1153 to i32
  %spec.select.i.i1155 = add nuw nsw i32 %cond, %inc.i.i1154
  %idxprom.i.i1156 = zext nneg i32 %spec.select.i.i1155 to i64
  %arrayidx.i.i1157 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %129, i64 0, i32 3, i64 %idxprom.i.i1156
  %130 = load ptr, ptr %arrayidx.i.i1157, align 8, !noalias !38
  %cmp.not.i.i1163 = icmp eq ptr %visit.sroa.22.7, %visit.sroa.62.7
  br i1 %cmp.not.i.i1163, label %if.else.i.i1166, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %invoke.cont257
  store ptr %130, ptr %visit.sroa.22.7, align 8
  br label %cond.true264

if.else.i.i1166:                                  ; preds = %invoke.cont257
  %sub.ptr.lhs.cast.i.i.i.i.i1167 = ptrtoint ptr %visit.sroa.62.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1168 = ptrtoint ptr %visit.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i.i.i1169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1167, %sub.ptr.rhs.cast.i.i.i.i.i1168
  %cmp.i.i.i.i1170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1169, 9223372036854775800
  br i1 %cmp.i.i.i.i1170, label %if.then.i.i.i.i1197, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1171

if.then.i.i.i.i1197:                              ; preds = %if.else.i.i1166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc1198 unwind label %lpad258.loopexit.split-lp

.noexc1198:                                       ; preds = %if.then.i.i.i.i1197
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1171: ; preds = %if.else.i.i1166
  %sub.ptr.div.i.i.i.i.i1172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1169, 3
  %.sroa.speculated.i.i.i.i1173 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1172, i64 1)
  %add.i.i.i.i1174 = add nsw i64 %.sroa.speculated.i.i.i.i1173, %sub.ptr.div.i.i.i.i.i1172
  %cmp7.i.i.i.i1175 = icmp ult i64 %add.i.i.i.i1174, %sub.ptr.div.i.i.i.i.i1172
  %131 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1174, i64 1152921504606846975)
  %cond.i.i.i.i1176 = select i1 %cmp7.i.i.i.i1175, i64 1152921504606846975, i64 %131
  %cmp.not.i.i.i.i1177 = icmp eq i64 %cond.i.i.i.i1176, 0
  br i1 %cmp.not.i.i.i.i1177, label %invoke.cont.i.i.i1180, label %cond.true.i.i.i.i1178

cond.true.i.i.i.i1178:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1171
  %mul.i.i.i.i.i.i1179 = shl nuw nsw i64 %cond.i.i.i.i1176, 3
  %call5.i.i.i.i.i.i1200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1179) #19
          to label %invoke.cont.i.i.i1180 unwind label %lpad258.loopexit

invoke.cont.i.i.i1180:                            ; preds = %cond.true.i.i.i.i1178, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1171
  %cond.i19.i.i.i1181 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i1171 ], [ %call5.i.i.i.i.i.i1200, %cond.true.i.i.i.i1178 ]
  %add.ptr.i.i.i1182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i1181, i64 %sub.ptr.div.i.i.i.i.i1172
  store ptr %130, ptr %add.ptr.i.i.i1182, align 8
  %cmp.not7.i.i.i.i.i.i.i.i1183 = icmp eq ptr %visit.sroa.0.11, %visit.sroa.62.7
  br i1 %cmp.not7.i.i.i.i.i.i.i.i1183, label %invoke.cont14.i.i.i1190, label %for.inc.i.i.i.i.i.i.i.i1184

for.inc.i.i.i.i.i.i.i.i1184:                      ; preds = %invoke.cont.i.i.i1180, %for.inc.i.i.i.i.i.i.i.i1184
  %__cur.09.i.i.i.i.i.i.i.i1185 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i1188, %for.inc.i.i.i.i.i.i.i.i1184 ], [ %cond.i19.i.i.i1181, %invoke.cont.i.i.i1180 ]
  %__first.addr.08.i.i.i.i.i.i.i.i1186 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i1187, %for.inc.i.i.i.i.i.i.i.i1184 ], [ %visit.sroa.0.11, %invoke.cont.i.i.i1180 ]
  %132 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i1186, align 8
  store ptr %132, ptr %__cur.09.i.i.i.i.i.i.i.i1185, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i1187 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i.i1186, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i1188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i.i1185, i64 1
  %cmp.not.i.i.i.i.i.i.i.i1189 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i1187, %visit.sroa.62.7
  br i1 %cmp.not.i.i.i.i.i.i.i.i1189, label %invoke.cont14.i.i.i1190, label %for.inc.i.i.i.i.i.i.i.i1184, !llvm.loop !18

invoke.cont14.i.i.i1190:                          ; preds = %for.inc.i.i.i.i.i.i.i.i1184, %invoke.cont.i.i.i1180
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1191 = phi ptr [ %cond.i19.i.i.i1181, %invoke.cont.i.i.i1180 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i1188, %for.inc.i.i.i.i.i.i.i.i1184 ]
  %tobool.not.i.i.i.i1193 = icmp eq ptr %visit.sroa.0.11, null
  br i1 %tobool.not.i.i.i.i1193, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195, label %if.then.i29.i.i.i1194

if.then.i29.i.i.i1194:                            ; preds = %invoke.cont14.i.i.i1190
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.11) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195: ; preds = %if.then.i29.i.i.i1194, %invoke.cont14.i.i.i1190
  %add.ptr29.i.i.i1196 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i1181, i64 %cond.i.i.i.i1176
  br label %cond.true264

cond.true264:                                     ; preds = %if.then.i.i1164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195
  %visit.sroa.62.8 = phi ptr [ %add.ptr29.i.i.i1196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195 ], [ %visit.sroa.62.7, %if.then.i.i1164 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i1191.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i1191, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195 ], [ %visit.sroa.22.7, %if.then.i.i1164 ]
  %visit.sroa.0.12 = phi ptr [ %cond.i19.i.i.i1181, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i1195 ], [ %visit.sroa.0.11, %if.then.i.i1164 ]
  %visit.sroa.22.8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i1191.pn, i64 1
  br label %cleanup

lpad249:                                          ; preds = %if.then13.i4.i1094, %if.then13.i.i1101, %invoke.cont248
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad258.loopexit:                                 ; preds = %cond.true.i.i.i.i1178
  %lpad.loopexit3681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad258.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1197
  %lpad.loopexit.split-lp3682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end286:                                        ; preds = %if.then13.i.i845, %if.then.i.i839, %invoke.cont188, %invoke.cont178, %if.else190
  %134 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i1321 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %134, i64 0, i32 1
  %bf.load.i.i.i.i1322 = load i16, ptr %d_kind.i.i.i.i1321, align 8
  %bf.clear.i.i.i.i1323 = and i16 %bf.load.i.i.i.i1322, 1023
  %bf.cast.i.i.i.i1324 = zext nneg i16 %bf.clear.i.i.i.i1323 to i32
  %cmp.i.i.i.i.i1325 = icmp eq i16 %bf.clear.i.i.i.i1323, 1023
  %cond.i.i.i.i.i1326 = select i1 %cmp.i.i.i.i.i1325, i32 -1, i32 %bf.cast.i.i.i.i1324
  %call2.i.i.i1331 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1326)
          to label %invoke.cont290 unwind label %lpad177.loopexit

invoke.cont290:                                   ; preds = %if.end286
  %d_children.i.i1320 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %134, i64 0, i32 3
  %cmp.i.i1327 = icmp eq i32 %call2.i.i.i1331, 2
  %incdec.ptr.i.i1328 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %134, i64 1, i32 1
  %spec.select.i.i1329 = select i1 %cmp.i.i1327, ptr %incdec.ptr.i.i1328, ptr %d_children.i.i1320
  %135 = load ptr, ptr %cur, align 8
  %d_children.i.i1333 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %135, i64 0, i32 3
  %d_nchildren.i.i1334 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %135, i64 0, i32 2
  %bf.load.i.i1335 = load i32, ptr %d_nchildren.i.i1334, align 4
  %bf.clear.i.i1336 = and i32 %bf.load.i.i1335, 67108863
  %idx.ext.i.i1337 = zext nneg i32 %bf.clear.i.i1336 to i64
  %add.ptr.i.i1338 = getelementptr inbounds ptr, ptr %d_children.i.i1333, i64 %idx.ext.i.i1337
  %cmp.i1339.not3776 = icmp eq ptr %spec.select.i.i1329, %add.ptr.i.i1338
  br i1 %cmp.i1339.not3776, label %invoke.cont351.thread, label %invoke.cont300

invoke.cont300:                                   ; preds = %invoke.cont290, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %childChanged.03778 = phi i1 [ %153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 ], [ false, %invoke.cont290 ]
  %__begin6.sroa.0.03777 = phi ptr [ %incdec.ptr.i1563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 ], [ %spec.select.i.i1329, %invoke.cont290 ]
  %136 = load ptr, ptr %__begin6.sroa.0.03777, align 8, !noalias !41
  store ptr %136, ptr %ref.tmp298, align 8
  %bf.load.i.i1340 = load i64, ptr %136, align 8
  %bf.lshr.i.i1341 = lshr i64 %bf.load.i.i1340, 40
  %137 = trunc i64 %bf.lshr.i.i1341 to i32
  %bf.cast.i.i1342 = and i32 %137, 1048575
  %cmp.i.i1343 = icmp ult i32 %bf.cast.i.i1342, 1048574
  br i1 %cmp.i.i1343, label %if.then.i.i1348, label %if.else.i.i1344

if.then.i.i1348:                                  ; preds = %invoke.cont300
  %bf.value.i.i1349 = add i64 %bf.load.i.i1340, 1099511627776
  %bf.shl.i.i1350 = and i64 %bf.value.i.i1349, 1152920405095219200
  %bf.clear7.i.i1351 = and i64 %bf.load.i.i1340, -1152920405095219201
  %bf.set.i.i1352 = or disjoint i64 %bf.shl.i.i1350, %bf.clear7.i.i1351
  store i64 %bf.set.i.i1352, ptr %136, align 8
  br label %invoke.cont302

if.else.i.i1344:                                  ; preds = %invoke.cont300
  %cmp12.i.i1345 = icmp eq i32 %bf.cast.i.i1342, 1048574
  br i1 %cmp12.i.i1345, label %if.then13.i.i1346, label %invoke.cont302

if.then13.i.i1346:                                ; preds = %if.else.i.i1344
  %bf.set23.i.i1347 = or i64 %bf.load.i.i1340, 1152920405095219200
  store i64 %bf.set23.i.i1347, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else.i.i1344, %if.then.i.i1348, %if.then13.i.i1346
  store ptr %136, ptr %ref.tmp305, align 8
  %138 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1356 = icmp eq i64 %138, 0
  br i1 %cmp.not.not.i.i1356, label %for.cond.i.i1381, label %if.end15.i.i1357

for.cond.i.i1381:                                 ; preds = %invoke.cont302, %for.body.i.i1385
  %retval.sroa.0.0.in.i.i1382 = phi ptr [ %retval.sroa.0.0.i.i1383, %for.body.i.i1385 ], [ %_M_before_begin.i.i64, %invoke.cont302 ]
  %retval.sroa.0.0.i.i1383 = load ptr, ptr %retval.sroa.0.0.in.i.i1382, align 8
  %cmp.i.not.i.i1384 = icmp eq ptr %retval.sroa.0.0.i.i1383, null
  br i1 %cmp.i.not.i.i1384, label %invoke.cont309, label %for.body.i.i1385

for.body.i.i1385:                                 ; preds = %for.cond.i.i1381
  %add.ptr.i.i1386 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1383, i64 8
  %139 = load ptr, ptr %add.ptr.i.i1386, align 8
  %cmp.i.i.i.i.i1387 = icmp eq ptr %136, %139
  br i1 %cmp.i.i.i.i.i1387, label %invoke.cont309, label %for.cond.i.i1381, !llvm.loop !13

if.end15.i.i1357:                                 ; preds = %invoke.cont302
  %call2.i.i.i1389 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %call2.i.i.i.noexc1388 unwind label %lpad308

call2.i.i.i.noexc1388:                            ; preds = %if.end15.i.i1357
  %140 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i1359 = urem i64 %call2.i.i.i1389, %140
  %141 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i1360 = getelementptr inbounds ptr, ptr %141, i64 %rem.i.i.i.i.i1359
  %142 = load ptr, ptr %arrayidx.i.i.i.i1360, align 8
  %tobool.not.i.i.i.i1361 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i1361, label %invoke.cont309, label %if.end.i.i.i.i1362

if.end.i.i.i.i1362:                               ; preds = %call2.i.i.i.noexc1388
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %ref.tmp305, align 8
  %add.ptr8.i.i.i.i1363 = getelementptr inbounds i8, ptr %143, i64 8
  %add.ptr.i9.i.i.i.i1364 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load i64, ptr %add.ptr.i9.i.i.i.i1364, align 8
  %cmp.i.i10.i.i.i.i1365 = icmp eq i64 %145, %call2.i.i.i1389
  %146 = load ptr, ptr %add.ptr8.i.i.i.i1363, align 8
  %cmp.i.i.i.i11.i.i.i.i1366 = icmp eq ptr %144, %146
  %147 = select i1 %cmp.i.i10.i.i.i.i1365, i1 %cmp.i.i.i.i11.i.i.i.i1366, i1 false
  br i1 %147, label %invoke.cont309, label %if.end3.i.i.i.i1367

for.cond.i.i.i.i1375:                             ; preds = %lor.lhs.false.i.i.i.i1370
  %add.ptr.i.i.i.i1376 = getelementptr inbounds i8, ptr %150, i64 8
  %cmp.i.i.i.i.i.i1377 = icmp eq i64 %151, %call2.i.i.i1389
  %148 = load ptr, ptr %add.ptr.i.i.i.i1376, align 8
  %cmp.i.i.i.i.i.i.i.i1378 = icmp eq ptr %144, %148
  %149 = select i1 %cmp.i.i.i.i.i.i1377, i1 %cmp.i.i.i.i.i.i.i.i1378, i1 false
  br i1 %149, label %invoke.cont309, label %if.end3.i.i.i.i1367, !llvm.loop !14

if.end3.i.i.i.i1367:                              ; preds = %if.end.i.i.i.i1362, %for.cond.i.i.i.i1375
  %__p.012.i.i.i.i1368 = phi ptr [ %150, %for.cond.i.i.i.i1375 ], [ %143, %if.end.i.i.i.i1362 ]
  %150 = load ptr, ptr %__p.012.i.i.i.i1368, align 8
  %tobool5.not.i.i.i.i1369 = icmp eq ptr %150, null
  br i1 %tobool5.not.i.i.i.i1369, label %invoke.cont309, label %lor.lhs.false.i.i.i.i1370

lor.lhs.false.i.i.i.i1370:                        ; preds = %if.end3.i.i.i.i1367
  %add.ptr.i.i.i.i.i.i1371 = getelementptr inbounds i8, ptr %150, i64 24
  %151 = load i64, ptr %add.ptr.i.i.i.i.i.i1371, align 8
  %rem.i.i.i.i.i.i.i1372 = urem i64 %151, %140
  %cmp.not.i.i.i.i1373 = icmp eq i64 %rem.i.i.i.i.i.i.i1372, %rem.i.i.i.i.i1359
  br i1 %cmp.not.i.i.i.i1373, label %for.cond.i.i.i.i1375, label %invoke.cont309, !llvm.loop !14

invoke.cont309:                                   ; preds = %lor.lhs.false.i.i.i.i1370, %if.end3.i.i.i.i1367, %for.cond.i.i.i.i1375, %for.body.i.i1385, %for.cond.i.i1381, %if.end.i.i.i.i1362, %call2.i.i.i.noexc1388
  %retval.sroa.0.1.i.i1374 = phi ptr [ null, %call2.i.i.i.noexc1388 ], [ %143, %if.end.i.i.i.i1362 ], [ null, %for.cond.i.i1381 ], [ %retval.sroa.0.0.i.i1383, %for.body.i.i1385 ], [ %150, %for.cond.i.i.i.i1375 ], [ null, %if.end3.i.i.i.i1367 ], [ null, %lor.lhs.false.i.i.i.i1370 ]
  br i1 %childChanged.03778, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont309
  %second316 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1374, i64 16
  %152 = load ptr, ptr %second316, align 8
  %cmp.i1392 = icmp ne ptr %136, %152
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont309
  %153 = phi i1 [ true, %invoke.cont309 ], [ %cmp.i1392, %lor.rhs ]
  %second320 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1374, i64 16
  %154 = load ptr, ptr %_M_finish.i.i828, align 8
  %155 = load ptr, ptr %_M_end_of_storage.i.i829, align 8
  %cmp.not.i1396 = icmp eq ptr %154, %155
  br i1 %cmp.not.i1396, label %if.else.i1401, label %if.then.i1397

if.then.i1397:                                    ; preds = %lor.end
  %156 = load ptr, ptr %second320, align 8
  store ptr %156, ptr %154, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %156, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %157 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %157, 1048575
  %cmp.i.i.i.i.i1398 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i1398, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i1397
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %156, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i1397
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %158 = load ptr, ptr %_M_finish.i.i828, align 8
  %incdec.ptr.i1399 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %158, i64 1
  store ptr %incdec.ptr.i1399, ptr %_M_finish.i.i828, align 8
  br label %cond.true325

if.else.i1401:                                    ; preds = %lor.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %154, ptr noundef nonnull align 8 dereferenceable(8) %second320)
          to label %if.else.i1401.cond.true325_crit_edge unwind label %lpad306

if.else.i1401.cond.true325_crit_edge:             ; preds = %if.else.i1401
  %.pre3872 = load ptr, ptr %ref.tmp298, align 8
  br label %cond.true325

cond.true325:                                     ; preds = %if.else.i1401.cond.true325_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %159 = phi ptr [ %.pre3872, %if.else.i1401.cond.true325_crit_edge ], [ %136, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %bf.load.i.i1552 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i1552, 1152920405095219200
  %cmp.not.i.i1553 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i1553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562, label %if.then.i.i1554

if.then.i.i1554:                                  ; preds = %cond.true325
  %bf.value.i.i1555 = add i64 %bf.load.i.i1552, 1152920405095219200
  %bf.shl.i.i1556 = and i64 %bf.value.i.i1555, 1152920405095219200
  %bf.clear7.i.i1557 = and i64 %bf.load.i.i1552, -1152920405095219201
  %bf.set.i.i1558 = or disjoint i64 %bf.shl.i.i1556, %bf.clear7.i.i1557
  store i64 %bf.set.i.i1558, ptr %159, align 8
  %cmp12.i.i1559 = icmp eq i64 %bf.shl.i.i1556, 0
  br i1 %cmp12.i.i1559, label %if.then13.i.i1560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562

if.then13.i.i1560:                                ; preds = %if.then.i.i1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562 unwind label %terminate.lpad.i1561

terminate.lpad.i1561:                             ; preds = %if.then13.i.i1560
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562: ; preds = %cond.true325, %if.then.i.i1554, %if.then13.i.i1560
  %incdec.ptr.i1563 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.03777, i64 1
  %cmp.i1339.not = icmp eq ptr %incdec.ptr.i1563, %add.ptr.i.i1338
  br i1 %cmp.i1339.not, label %invoke.cont351, label %invoke.cont300

lpad301:                                          ; preds = %if.then13.i.i1346
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad306:                                          ; preds = %if.else.i1401, %if.then13.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad308:                                          ; preds = %if.end15.i.i1357
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad308, %lpad306
  %.pn17 = phi { ptr, i32 } [ %164, %lpad306 ], [ %165, %lpad308 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #18
  br label %ehcleanup673

invoke.cont351:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1562
  %.pre3873 = load ptr, ptr %cur, align 8
  %d_kind.i1564 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre3873, i64 0, i32 1
  %bf.load.i1565 = load i16, ptr %d_kind.i1564, align 8
  %bf.clear.i1566 = and i16 %bf.load.i1565, 1023
  %bf.cast.i1567 = zext nneg i16 %bf.clear.i1566 to i32
  %cmp353 = icmp eq i16 %bf.clear.i1566, 24
  br i1 %cmp353, label %if.then354, label %if.else626

invoke.cont351.thread:                            ; preds = %invoke.cont290
  %d_kind.i15643883 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %135, i64 0, i32 1
  %bf.load.i15653884 = load i16, ptr %d_kind.i15643883, align 8
  %bf.clear.i15663885 = and i16 %bf.load.i15653884, 1023
  %cmp3533887 = icmp eq i16 %bf.clear.i15663885, 24
  br i1 %cmp3533887, label %if.then354, label %cond.true654

if.then354:                                       ; preds = %invoke.cont351.thread, %invoke.cont351
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont356 unwind label %lpad177.loopexit

invoke.cont356:                                   ; preds = %if.then354
  %166 = load ptr, ptr %f, align 8
  %167 = load ptr, ptr %ref.tmp355, align 8
  %cmp.not.i1568 = icmp eq ptr %166, %167
  br i1 %cmp.not.i1568, label %invoke.cont358, label %if.then.i1569

if.then.i1569:                                    ; preds = %invoke.cont356
  %bf.load.i.i1570 = load i64, ptr %166, align 8
  %168 = and i64 %bf.load.i.i1570, 1152920405095219200
  %cmp.not.i.i1571 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i1571, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578, label %if.then.i.i1572

if.then.i.i1572:                                  ; preds = %if.then.i1569
  %bf.value.i.i1573 = add i64 %bf.load.i.i1570, 1152920405095219200
  %bf.shl.i.i1574 = and i64 %bf.value.i.i1573, 1152920405095219200
  %bf.clear7.i.i1575 = and i64 %bf.load.i.i1570, -1152920405095219201
  %bf.set.i.i1576 = or disjoint i64 %bf.shl.i.i1574, %bf.clear7.i.i1575
  store i64 %bf.set.i.i1576, ptr %166, align 8
  %cmp12.i.i1577 = icmp eq i64 %bf.shl.i.i1574, 0
  br i1 %cmp12.i.i1577, label %if.then13.i.i1593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578

if.then13.i.i1593:                                ; preds = %if.then.i.i1572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578 unwind label %lpad357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578: ; preds = %if.then13.i.i1593, %if.then.i.i1572, %if.then.i1569
  %169 = load ptr, ptr %ref.tmp355, align 8
  store ptr %169, ptr %f, align 8
  %bf.load.i2.i1579 = load i64, ptr %169, align 8
  %bf.lshr.i.i1580 = lshr i64 %bf.load.i2.i1579, 40
  %170 = trunc i64 %bf.lshr.i.i1580 to i32
  %bf.cast.i.i1581 = and i32 %170, 1048575
  %cmp.i.i1582 = icmp ult i32 %bf.cast.i.i1581, 1048574
  br i1 %cmp.i.i1582, label %if.then.i5.i1588, label %if.else.i.i1583

if.then.i5.i1588:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578
  %bf.value.i6.i1589 = add i64 %bf.load.i2.i1579, 1099511627776
  %bf.shl.i7.i1590 = and i64 %bf.value.i6.i1589, 1152920405095219200
  %bf.clear7.i8.i1591 = and i64 %bf.load.i2.i1579, -1152920405095219201
  %bf.set.i9.i1592 = or disjoint i64 %bf.shl.i7.i1590, %bf.clear7.i8.i1591
  store i64 %bf.set.i9.i1592, ptr %169, align 8
  br label %invoke.cont358

if.else.i.i1583:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1578
  %cmp12.i3.i1584 = icmp eq i32 %bf.cast.i.i1581, 1048574
  br i1 %cmp12.i3.i1584, label %if.then13.i4.i1586, label %invoke.cont358

if.then13.i4.i1586:                               ; preds = %if.else.i.i1583
  %bf.set23.i.i1587 = or i64 %bf.load.i2.i1579, 1152920405095219200
  store i64 %bf.set23.i.i1587, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i1583, %if.then.i5.i1588, %invoke.cont356, %if.then13.i4.i1586
  %171 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1597 = load i64, ptr %171, align 8
  %172 = and i64 %bf.load.i.i1597, 1152920405095219200
  %cmp.not.i.i1598 = icmp eq i64 %172, 1152920405095219200
  br i1 %cmp.not.i.i1598, label %cond.true364, label %if.then.i.i1599

if.then.i.i1599:                                  ; preds = %invoke.cont358
  %bf.value.i.i1600 = add i64 %bf.load.i.i1597, 1152920405095219200
  %bf.shl.i.i1601 = and i64 %bf.value.i.i1600, 1152920405095219200
  %bf.clear7.i.i1602 = and i64 %bf.load.i.i1597, -1152920405095219201
  %bf.set.i.i1603 = or disjoint i64 %bf.shl.i.i1601, %bf.clear7.i.i1602
  store i64 %bf.set.i.i1603, ptr %171, align 8
  %cmp12.i.i1604 = icmp eq i64 %bf.shl.i.i1601, 0
  br i1 %cmp12.i.i1604, label %if.then13.i.i1605, label %cond.true364

if.then13.i.i1605:                                ; preds = %if.then.i.i1599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %cond.true364 unwind label %terminate.lpad.i1606

terminate.lpad.i1606:                             ; preds = %if.then13.i.i1605
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

cond.true364:                                     ; preds = %if.then13.i.i1605, %if.then.i.i1599, %invoke.cont358
  %175 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %175, null
  %.pre3874 = load ptr, ptr %f, align 8
  br i1 %cmp.not5.i.i.i, label %invoke.cont379, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %cond.true364
  %bf.load3.i.i.i.i.i = load i64, ptr %.pre3874, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %175, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i1712, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %176 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1713 = load i64, ptr %176, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i1713, 1099511627775
  %cmp.i.i.i.i.i1714 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i1714, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i1714, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1715 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1715, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1716 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i1712
  br i1 %cmp.i.i.i1716, label %invoke.cont379, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %177 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %177, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1717 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i1718 = select i1 %cmp.i.i.i.i1717, ptr %add.ptr.i.i.i1712, ptr %__y.addr.1.i.i.i
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %cond.true364
  %retval.sroa.0.0.i.i1719 = phi ptr [ %add.ptr.i.i.i1712, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i1712, %cond.true364 ], [ %spec.select.i.i1718, %lor.lhs.false.i.i ]
  store ptr %.pre3874, ptr %ref.tmp383, align 8
  %178 = load i64, ptr %_M_element_count.i.i.i1720, align 8
  %cmp.not.not.i.i1721 = icmp eq i64 %178, 0
  br i1 %cmp.not.not.i.i1721, label %for.cond.i.i1746, label %if.end15.i.i1722

for.cond.i.i1746:                                 ; preds = %invoke.cont379, %for.body.i.i1750
  %retval.sroa.0.0.in.i.i1747 = phi ptr [ %retval.sroa.0.0.i.i1748, %for.body.i.i1750 ], [ %_M_before_begin.i.i, %invoke.cont379 ]
  %retval.sroa.0.0.i.i1748 = load ptr, ptr %retval.sroa.0.0.in.i.i1747, align 8
  %cmp.i.not.i.i1749 = icmp eq ptr %retval.sroa.0.0.i.i1748, null
  br i1 %cmp.i.not.i.i1749, label %if.then396, label %for.body.i.i1750

for.body.i.i1750:                                 ; preds = %for.cond.i.i1746
  %add.ptr.i.i1751 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1748, i64 8
  %179 = load ptr, ptr %add.ptr.i.i1751, align 8
  %cmp.i.i.i.i.i1752 = icmp eq ptr %.pre3874, %179
  br i1 %cmp.i.i.i.i.i1752, label %if.end412, label %for.cond.i.i1746, !llvm.loop !45

if.end15.i.i1722:                                 ; preds = %invoke.cont379
  %call2.i.i.i1754 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383)
          to label %call2.i.i.i.noexc1753 unwind label %lpad385

call2.i.i.i.noexc1753:                            ; preds = %if.end15.i.i1722
  %180 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1724 = urem i64 %call2.i.i.i1754, %180
  %181 = load ptr, ptr %funDefCount, align 8
  %arrayidx.i.i.i.i1725 = getelementptr inbounds ptr, ptr %181, i64 %rem.i.i.i.i.i1724
  %182 = load ptr, ptr %arrayidx.i.i.i.i1725, align 8
  %tobool.not.i.i.i.i1726 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i1726, label %if.then396, label %if.end.i.i.i.i1727

if.end.i.i.i.i1727:                               ; preds = %call2.i.i.i.noexc1753
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %ref.tmp383, align 8
  %add.ptr8.i.i.i.i1728 = getelementptr inbounds i8, ptr %183, i64 8
  %add.ptr.i9.i.i.i.i1729 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load i64, ptr %add.ptr.i9.i.i.i.i1729, align 8
  %cmp.i.i10.i.i.i.i1730 = icmp eq i64 %185, %call2.i.i.i1754
  %186 = load ptr, ptr %add.ptr8.i.i.i.i1728, align 8
  %cmp.i.i.i.i11.i.i.i.i1731 = icmp eq ptr %184, %186
  %187 = select i1 %cmp.i.i10.i.i.i.i1730, i1 %cmp.i.i.i.i11.i.i.i.i1731, i1 false
  br i1 %187, label %if.end412, label %if.end3.i.i.i.i1732

for.cond.i.i.i.i1740:                             ; preds = %lor.lhs.false.i.i.i.i1735
  %add.ptr.i.i.i.i1741 = getelementptr inbounds i8, ptr %190, i64 8
  %cmp.i.i.i.i.i.i1742 = icmp eq i64 %191, %call2.i.i.i1754
  %188 = load ptr, ptr %add.ptr.i.i.i.i1741, align 8
  %cmp.i.i.i.i.i.i.i.i1743 = icmp eq ptr %184, %188
  %189 = select i1 %cmp.i.i.i.i.i.i1742, i1 %cmp.i.i.i.i.i.i.i.i1743, i1 false
  br i1 %189, label %if.end412, label %if.end3.i.i.i.i1732, !llvm.loop !46

if.end3.i.i.i.i1732:                              ; preds = %if.end.i.i.i.i1727, %for.cond.i.i.i.i1740
  %__p.012.i.i.i.i1733 = phi ptr [ %190, %for.cond.i.i.i.i1740 ], [ %183, %if.end.i.i.i.i1727 ]
  %190 = load ptr, ptr %__p.012.i.i.i.i1733, align 8
  %tobool5.not.i.i.i.i1734 = icmp eq ptr %190, null
  br i1 %tobool5.not.i.i.i.i1734, label %if.then396, label %lor.lhs.false.i.i.i.i1735

lor.lhs.false.i.i.i.i1735:                        ; preds = %if.end3.i.i.i.i1732
  %add.ptr.i.i.i.i.i.i1736 = getelementptr inbounds i8, ptr %190, i64 24
  %191 = load i64, ptr %add.ptr.i.i.i.i.i.i1736, align 8
  %rem.i.i.i.i.i.i.i1737 = urem i64 %191, %180
  %cmp.not.i.i.i.i1738 = icmp eq i64 %rem.i.i.i.i.i.i.i1737, %rem.i.i.i.i.i1724
  br i1 %cmp.not.i.i.i.i1738, label %for.cond.i.i.i.i1740, label %if.then396, !llvm.loop !46

if.then396:                                       ; preds = %lor.lhs.false.i.i.i.i1735, %if.end3.i.i.i.i1732, %for.cond.i.i1746, %call2.i.i.i.noexc1753
  %192 = load ptr, ptr %f, align 8
  store ptr %192, ptr %ref.tmp397, align 8
  %call.i17561757 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.then396
  store i32 0, ptr %call.i17561757, align 4
  %193 = load ptr, ptr %f, align 8
  store ptr %193, ptr %ref.tmp404, align 8
  %194 = load i64, ptr %_M_element_count.i.i.i1720, align 8
  %cmp.not.not.i.i1759 = icmp eq i64 %194, 0
  br i1 %cmp.not.not.i.i1759, label %for.cond.i.i1784, label %if.end15.i.i1760

for.cond.i.i1784:                                 ; preds = %invoke.cont400, %for.body.i.i1788
  %retval.sroa.0.0.in.i.i1785 = phi ptr [ %retval.sroa.0.0.i.i1786, %for.body.i.i1788 ], [ %_M_before_begin.i.i, %invoke.cont400 ]
  %retval.sroa.0.0.i.i1786 = load ptr, ptr %retval.sroa.0.0.in.i.i1785, align 8
  %cmp.i.not.i.i1787 = icmp eq ptr %retval.sroa.0.0.i.i1786, null
  br i1 %cmp.i.not.i.i1787, label %if.end412, label %for.body.i.i1788

for.body.i.i1788:                                 ; preds = %for.cond.i.i1784
  %add.ptr.i.i1789 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1786, i64 8
  %195 = load ptr, ptr %add.ptr.i.i1789, align 8
  %cmp.i.i.i.i.i1790 = icmp eq ptr %193, %195
  br i1 %cmp.i.i.i.i.i1790, label %if.end412, label %for.cond.i.i1784, !llvm.loop !45

if.end15.i.i1760:                                 ; preds = %invoke.cont400
  %call2.i.i.i1792 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %call2.i.i.i.noexc1791 unwind label %lpad406

call2.i.i.i.noexc1791:                            ; preds = %if.end15.i.i1760
  %196 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1762 = urem i64 %call2.i.i.i1792, %196
  %197 = load ptr, ptr %funDefCount, align 8
  %arrayidx.i.i.i.i1763 = getelementptr inbounds ptr, ptr %197, i64 %rem.i.i.i.i.i1762
  %198 = load ptr, ptr %arrayidx.i.i.i.i1763, align 8
  %tobool.not.i.i.i.i1764 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i1764, label %if.end412, label %if.end.i.i.i.i1765

if.end.i.i.i.i1765:                               ; preds = %call2.i.i.i.noexc1791
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %ref.tmp404, align 8
  %add.ptr8.i.i.i.i1766 = getelementptr inbounds i8, ptr %199, i64 8
  %add.ptr.i9.i.i.i.i1767 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load i64, ptr %add.ptr.i9.i.i.i.i1767, align 8
  %cmp.i.i10.i.i.i.i1768 = icmp eq i64 %201, %call2.i.i.i1792
  %202 = load ptr, ptr %add.ptr8.i.i.i.i1766, align 8
  %cmp.i.i.i.i11.i.i.i.i1769 = icmp eq ptr %200, %202
  %203 = select i1 %cmp.i.i10.i.i.i.i1768, i1 %cmp.i.i.i.i11.i.i.i.i1769, i1 false
  br i1 %203, label %if.end412, label %if.end3.i.i.i.i1770

for.cond.i.i.i.i1778:                             ; preds = %lor.lhs.false.i.i.i.i1773
  %add.ptr.i.i.i.i1779 = getelementptr inbounds i8, ptr %206, i64 8
  %cmp.i.i.i.i.i.i1780 = icmp eq i64 %207, %call2.i.i.i1792
  %204 = load ptr, ptr %add.ptr.i.i.i.i1779, align 8
  %cmp.i.i.i.i.i.i.i.i1781 = icmp eq ptr %200, %204
  %205 = select i1 %cmp.i.i.i.i.i.i1780, i1 %cmp.i.i.i.i.i.i.i.i1781, i1 false
  br i1 %205, label %if.end412, label %if.end3.i.i.i.i1770, !llvm.loop !46

if.end3.i.i.i.i1770:                              ; preds = %if.end.i.i.i.i1765, %for.cond.i.i.i.i1778
  %__p.012.i.i.i.i1771 = phi ptr [ %206, %for.cond.i.i.i.i1778 ], [ %199, %if.end.i.i.i.i1765 ]
  %206 = load ptr, ptr %__p.012.i.i.i.i1771, align 8
  %tobool5.not.i.i.i.i1772 = icmp eq ptr %206, null
  br i1 %tobool5.not.i.i.i.i1772, label %if.end412, label %lor.lhs.false.i.i.i.i1773

lor.lhs.false.i.i.i.i1773:                        ; preds = %if.end3.i.i.i.i1770
  %add.ptr.i.i.i.i.i.i1774 = getelementptr inbounds i8, ptr %206, i64 24
  %207 = load i64, ptr %add.ptr.i.i.i.i.i.i1774, align 8
  %rem.i.i.i.i.i.i.i1775 = urem i64 %207, %196
  %cmp.not.i.i.i.i1776 = icmp eq i64 %rem.i.i.i.i.i.i.i1775, %rem.i.i.i.i.i1762
  br i1 %cmp.not.i.i.i.i1776, label %for.cond.i.i.i.i1778, label %if.end412, !llvm.loop !46

lpad357:                                          ; preds = %if.then13.i4.i1586, %if.then13.i.i1593
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #18
  br label %ehcleanup673

lpad385:                                          ; preds = %if.end15.i.i1722
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad399:                                          ; preds = %if.then396
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad406:                                          ; preds = %if.end15.i.i1760
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

if.end412:                                        ; preds = %for.cond.i.i.i.i1740, %for.body.i.i1750, %for.cond.i.i.i.i1778, %if.end3.i.i.i.i1770, %lor.lhs.false.i.i.i.i1773, %for.cond.i.i1784, %for.body.i.i1788, %call2.i.i.i.noexc1791, %if.end.i.i.i.i1765, %if.end.i.i.i.i1727
  %itCount.sroa.0.0 = phi ptr [ %183, %if.end.i.i.i.i1727 ], [ null, %call2.i.i.i.noexc1791 ], [ %199, %if.end.i.i.i.i1765 ], [ null, %for.cond.i.i1784 ], [ %retval.sroa.0.0.i.i1786, %for.body.i.i1788 ], [ %206, %for.cond.i.i.i.i1778 ], [ null, %if.end3.i.i.i.i1770 ], [ null, %lor.lhs.false.i.i.i.i1773 ], [ %retval.sroa.0.0.i.i1748, %for.body.i.i1750 ], [ %190, %for.cond.i.i.i.i1740 ]
  %cmp.i1795 = icmp eq ptr %retval.sroa.0.0.i.i1719, %add.ptr.i.i.i1712
  br i1 %cmp.i1795, label %cond.true429, label %lor.rhs418

lor.rhs418:                                       ; preds = %if.end412
  %second420 = getelementptr inbounds i8, ptr %itCount.sroa.0.0, i64 16
  %212 = load i32, ptr %second420, align 8
  %call422 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont421 unwind label %lpad177.loopexit

invoke.cont421:                                   ; preds = %lor.rhs418
  %conv = zext i32 %212 to i64
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call422, i64 0, i32 41
  %213 = load ptr, ptr %quantifiers, align 8
  %sygusRecFunEvalLimit = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %213, i64 0, i32 306
  %214 = load i64, ptr %sygusRecFunEvalLimit, align 8
  %cmp423 = icmp ult i64 %214, %conv
  br i1 %cmp423, label %cond.true429, label %if.end455

cond.true429:                                     ; preds = %invoke.cont421, %if.end412
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %215 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !47
  store ptr %215, ptr %agg.result, align 8, !alias.scope !47
  %bf.load.i.i.i1945 = load i64, ptr %215, align 8, !noalias !47
  %bf.lshr.i.i.i1946 = lshr i64 %bf.load.i.i.i1945, 40
  %216 = trunc i64 %bf.lshr.i.i.i1946 to i32
  %bf.cast.i.i.i1947 = and i32 %216, 1048575
  %cmp.i.i.i1948 = icmp ult i32 %bf.cast.i.i.i1947, 1048574
  br i1 %cmp.i.i.i1948, label %if.then.i.i.i1953, label %if.else.i.i.i1949

if.then.i.i.i1953:                                ; preds = %cond.true429
  %bf.value.i.i.i1954 = add i64 %bf.load.i.i.i1945, 1099511627776
  %bf.shl.i.i.i1955 = and i64 %bf.value.i.i.i1954, 1152920405095219200
  %bf.clear7.i.i.i1956 = and i64 %bf.load.i.i.i1945, -1152920405095219201
  %bf.set.i.i.i1957 = or disjoint i64 %bf.shl.i.i.i1955, %bf.clear7.i.i.i1956
  store i64 %bf.set.i.i.i1957, ptr %215, align 8, !noalias !47
  br label %cleanup

if.else.i.i.i1949:                                ; preds = %cond.true429
  %cmp12.i.i.i1950 = icmp eq i32 %bf.cast.i.i.i1947, 1048574
  br i1 %cmp12.i.i.i1950, label %if.then13.i.i.i941.invoke, label %cleanup

if.end455:                                        ; preds = %invoke.cont421
  %217 = load ptr, ptr %f, align 8
  store ptr %217, ptr %ref.tmp456, align 8
  %call.i19601961 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %funDefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %if.end455
  %218 = load i32, ptr %call.i19601961, align 4
  %inc461 = add i32 %218, 1
  store i32 %inc461, ptr %call.i19601961, align 4
  %d_body = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i1719, i64 0, i32 1, i32 0, i64 16
  %219 = load ptr, ptr %d_body, align 8
  store ptr %219, ptr %sbody, align 8
  %bf.load.i.i1963 = load i64, ptr %219, align 8
  %bf.lshr.i.i1964 = lshr i64 %bf.load.i.i1963, 40
  %220 = trunc i64 %bf.lshr.i.i1964 to i32
  %bf.cast.i.i1965 = and i32 %220, 1048575
  %cmp.i.i1966 = icmp ult i32 %bf.cast.i.i1965, 1048574
  br i1 %cmp.i.i1966, label %if.then.i.i1971, label %if.else.i.i1967

if.then.i.i1971:                                  ; preds = %invoke.cont459
  %bf.value.i.i1972 = add i64 %bf.load.i.i1963, 1099511627776
  %bf.shl.i.i1973 = and i64 %bf.value.i.i1972, 1152920405095219200
  %bf.clear7.i.i1974 = and i64 %bf.load.i.i1963, -1152920405095219201
  %bf.set.i.i1975 = or disjoint i64 %bf.shl.i.i1973, %bf.clear7.i.i1974
  store i64 %bf.set.i.i1975, ptr %219, align 8
  br label %cond.true470

if.else.i.i1967:                                  ; preds = %invoke.cont459
  %cmp12.i.i1968 = icmp eq i32 %bf.cast.i.i1965, 1048574
  br i1 %cmp12.i.i1968, label %if.then13.i.i1969, label %cond.true470

if.then13.i.i1969:                                ; preds = %if.else.i.i1967
  %bf.set23.i.i1970 = or i64 %bf.load.i.i1963, 1152920405095219200
  store i64 %bf.set23.i.i1970, ptr %219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %cond.true470 unwind label %lpad177.loopexit

cond.true470:                                     ; preds = %if.then13.i.i1969, %if.then.i.i1971, %if.else.i.i1967
  %d_args = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i1719, i64 0, i32 1, i32 0, i64 24
  %221 = load ptr, ptr %d_args, align 8
  %_M_finish.i.i2082 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i1719, i64 0, i32 1, i32 0, i64 32
  %222 = load ptr, ptr %_M_finish.i.i2082, align 8
  %cmp.i.i2083 = icmp eq ptr %221, %222
  br i1 %cmp.i.i2083, label %if.end587, label %if.then487

if.then487:                                       ; preds = %cond.true470
  %223 = load ptr, ptr %sbody, align 8
  store ptr %223, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %d_args, ptr noundef nonnull align 8 dereferenceable(24) %children, i1 noundef zeroext true)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %if.then487
  %224 = load ptr, ptr %sbody, align 8
  %225 = load ptr, ptr %ref.tmp488, align 8
  %cmp.not.i2084 = icmp eq ptr %224, %225
  br i1 %cmp.not.i2084, label %invoke.cont493, label %if.then.i2085

if.then.i2085:                                    ; preds = %invoke.cont491
  %bf.load.i.i2086 = load i64, ptr %224, align 8
  %226 = and i64 %bf.load.i.i2086, 1152920405095219200
  %cmp.not.i.i2087 = icmp eq i64 %226, 1152920405095219200
  br i1 %cmp.not.i.i2087, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094, label %if.then.i.i2088

if.then.i.i2088:                                  ; preds = %if.then.i2085
  %bf.value.i.i2089 = add i64 %bf.load.i.i2086, 1152920405095219200
  %bf.shl.i.i2090 = and i64 %bf.value.i.i2089, 1152920405095219200
  %bf.clear7.i.i2091 = and i64 %bf.load.i.i2086, -1152920405095219201
  %bf.set.i.i2092 = or disjoint i64 %bf.shl.i.i2090, %bf.clear7.i.i2091
  store i64 %bf.set.i.i2092, ptr %224, align 8
  %cmp12.i.i2093 = icmp eq i64 %bf.shl.i.i2090, 0
  br i1 %cmp12.i.i2093, label %if.then13.i.i2109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094

if.then13.i.i2109:                                ; preds = %if.then.i.i2088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094 unwind label %lpad492

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094: ; preds = %if.then13.i.i2109, %if.then.i.i2088, %if.then.i2085
  %227 = load ptr, ptr %ref.tmp488, align 8
  store ptr %227, ptr %sbody, align 8
  %bf.load.i2.i2095 = load i64, ptr %227, align 8
  %bf.lshr.i.i2096 = lshr i64 %bf.load.i2.i2095, 40
  %228 = trunc i64 %bf.lshr.i.i2096 to i32
  %bf.cast.i.i2097 = and i32 %228, 1048575
  %cmp.i.i2098 = icmp ult i32 %bf.cast.i.i2097, 1048574
  br i1 %cmp.i.i2098, label %if.then.i5.i2104, label %if.else.i.i2099

if.then.i5.i2104:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094
  %bf.value.i6.i2105 = add i64 %bf.load.i2.i2095, 1099511627776
  %bf.shl.i7.i2106 = and i64 %bf.value.i6.i2105, 1152920405095219200
  %bf.clear7.i8.i2107 = and i64 %bf.load.i2.i2095, -1152920405095219201
  %bf.set.i9.i2108 = or disjoint i64 %bf.shl.i7.i2106, %bf.clear7.i8.i2107
  store i64 %bf.set.i9.i2108, ptr %227, align 8
  br label %invoke.cont493

if.else.i.i2099:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2094
  %cmp12.i3.i2100 = icmp eq i32 %bf.cast.i.i2097, 1048574
  br i1 %cmp12.i3.i2100, label %if.then13.i4.i2102, label %invoke.cont493

if.then13.i4.i2102:                               ; preds = %if.else.i.i2099
  %bf.set23.i.i2103 = or i64 %bf.load.i2.i2095, 1152920405095219200
  store i64 %bf.set23.i.i2103, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %if.else.i.i2099, %if.then.i5.i2104, %invoke.cont491, %if.then13.i4.i2102
  %229 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i2113 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i2113, 1152920405095219200
  %cmp.not.i.i2114 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i2114, label %if.end587, label %if.then.i.i2115

if.then.i.i2115:                                  ; preds = %invoke.cont493
  %bf.value.i.i2116 = add i64 %bf.load.i.i2113, 1152920405095219200
  %bf.shl.i.i2117 = and i64 %bf.value.i.i2116, 1152920405095219200
  %bf.clear7.i.i2118 = and i64 %bf.load.i.i2113, -1152920405095219201
  %bf.set.i.i2119 = or disjoint i64 %bf.shl.i.i2117, %bf.clear7.i.i2118
  store i64 %bf.set.i.i2119, ptr %229, align 8
  %cmp12.i.i2120 = icmp eq i64 %bf.shl.i.i2117, 0
  br i1 %cmp12.i.i2120, label %if.then13.i.i2121, label %if.end587

if.then13.i.i2121:                                ; preds = %if.then.i.i2115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %if.end587 unwind label %terminate.lpad.i2122

terminate.lpad.i2122:                             ; preds = %if.then13.i.i2121
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #17
  unreachable

lpad458:                                          ; preds = %if.end455
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad467.loopexit:                                 ; preds = %invoke.cont592, %if.end587, %invoke.cont588, %if.then13.i.i2412, %if.then13.i4.i2405, %cond.true.i.i.i2604
  %lpad.loopexit3684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad467.loopexit.split-lp:                        ; preds = %if.then.i.i.i2623
  %lpad.loopexit.split-lp3685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad490:                                          ; preds = %if.then487
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad492:                                          ; preds = %if.then13.i4.i2102, %if.then13.i.i2109
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #18
  br label %ehcleanup625

if.end587:                                        ; preds = %if.then13.i.i2121, %if.then.i.i2115, %invoke.cont493, %cond.true470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %keep, ptr %__node_gen.i.i, align 8
  %call3.i.i.i2383 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %keep, ptr noundef nonnull align 8 dereferenceable(8) %sbody, ptr noundef nonnull align 8 dereferenceable(8) %sbody, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont588 unwind label %lpad467.loopexit

invoke.cont588:                                   ; preds = %if.end587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call.i23842385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont590 unwind label %lpad467.loopexit

invoke.cont590:                                   ; preds = %invoke.cont588
  %236 = load ptr, ptr %call.i23842385, align 8
  %237 = load ptr, ptr %sbody, align 8
  %cmp.not.i2387 = icmp eq ptr %236, %237
  br i1 %cmp.not.i2387, label %invoke.cont592, label %if.then.i2388

if.then.i2388:                                    ; preds = %invoke.cont590
  %bf.load.i.i2389 = load i64, ptr %236, align 8
  %238 = and i64 %bf.load.i.i2389, 1152920405095219200
  %cmp.not.i.i2390 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i2390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397, label %if.then.i.i2391

if.then.i.i2391:                                  ; preds = %if.then.i2388
  %bf.value.i.i2392 = add i64 %bf.load.i.i2389, 1152920405095219200
  %bf.shl.i.i2393 = and i64 %bf.value.i.i2392, 1152920405095219200
  %bf.clear7.i.i2394 = and i64 %bf.load.i.i2389, -1152920405095219201
  %bf.set.i.i2395 = or disjoint i64 %bf.shl.i.i2393, %bf.clear7.i.i2394
  store i64 %bf.set.i.i2395, ptr %236, align 8
  %cmp12.i.i2396 = icmp eq i64 %bf.shl.i.i2393, 0
  br i1 %cmp12.i.i2396, label %if.then13.i.i2412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397

if.then13.i.i2412:                                ; preds = %if.then.i.i2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397 unwind label %lpad467.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397: ; preds = %if.then13.i.i2412, %if.then.i.i2391, %if.then.i2388
  %239 = load ptr, ptr %sbody, align 8
  store ptr %239, ptr %call.i23842385, align 8
  %bf.load.i2.i2398 = load i64, ptr %239, align 8
  %bf.lshr.i.i2399 = lshr i64 %bf.load.i2.i2398, 40
  %240 = trunc i64 %bf.lshr.i.i2399 to i32
  %bf.cast.i.i2400 = and i32 %240, 1048575
  %cmp.i.i2401 = icmp ult i32 %bf.cast.i.i2400, 1048574
  br i1 %cmp.i.i2401, label %if.then.i5.i2407, label %if.else.i.i2402

if.then.i5.i2407:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397
  %bf.value.i6.i2408 = add i64 %bf.load.i2.i2398, 1099511627776
  %bf.shl.i7.i2409 = and i64 %bf.value.i6.i2408, 1152920405095219200
  %bf.clear7.i8.i2410 = and i64 %bf.load.i2.i2398, -1152920405095219201
  %bf.set.i9.i2411 = or disjoint i64 %bf.shl.i7.i2409, %bf.clear7.i8.i2410
  store i64 %bf.set.i9.i2411, ptr %239, align 8
  br label %invoke.cont592

if.else.i.i2402:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2397
  %cmp12.i3.i2403 = icmp eq i32 %bf.cast.i.i2400, 1048574
  br i1 %cmp12.i3.i2403, label %if.then13.i4.i2405, label %invoke.cont592

if.then13.i4.i2405:                               ; preds = %if.else.i.i2402
  %bf.set23.i.i2406 = or i64 %bf.load.i2.i2398, 1152920405095219200
  store i64 %bf.set23.i.i2406, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %invoke.cont592 unwind label %lpad467.loopexit

invoke.cont592:                                   ; preds = %if.else.i.i2402, %if.then.i5.i2407, %invoke.cont590, %if.then13.i4.i2405
  %call595 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %sbody)
          to label %invoke.cont594 unwind label %lpad467.loopexit

invoke.cont594:                                   ; preds = %invoke.cont592
  br i1 %call595, label %if.end624, label %cond.true600

cond.true600:                                     ; preds = %invoke.cont594
  %cmp.not.i2588 = icmp eq ptr %add.ptr.i.i, %visit.sroa.62.1
  br i1 %cmp.not.i2588, label %if.else.i2592, label %if.then.i2589

if.then.i2589:                                    ; preds = %cond.true600
  %241 = load ptr, ptr %cur, align 8
  store ptr %241, ptr %add.ptr.i.i, align 8
  br label %invoke.cont618

if.else.i2592:                                    ; preds = %cond.true600
  %sub.ptr.lhs.cast.i.i.i.i2593 = ptrtoint ptr %visit.sroa.62.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i2594 = ptrtoint ptr %visit.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i2595 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2593, %sub.ptr.rhs.cast.i.i.i.i2594
  %cmp.i.i.i2596 = icmp eq i64 %sub.ptr.sub.i.i.i.i2595, 9223372036854775800
  br i1 %cmp.i.i.i2596, label %if.then.i.i.i2623, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2597

if.then.i.i.i2623:                                ; preds = %if.else.i2592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc2624 unwind label %lpad467.loopexit.split-lp

.noexc2624:                                       ; preds = %if.then.i.i.i2623
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2597: ; preds = %if.else.i2592
  %sub.ptr.div.i.i.i.i2598 = ashr exact i64 %sub.ptr.sub.i.i.i.i2595, 3
  %.sroa.speculated.i.i.i2599 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2598, i64 1)
  %add.i.i.i2600 = add nsw i64 %.sroa.speculated.i.i.i2599, %sub.ptr.div.i.i.i.i2598
  %cmp7.i.i.i2601 = icmp ult i64 %add.i.i.i2600, %sub.ptr.div.i.i.i.i2598
  %242 = call i64 @llvm.umin.i64(i64 %add.i.i.i2600, i64 1152921504606846975)
  %cond.i.i.i2602 = select i1 %cmp7.i.i.i2601, i64 1152921504606846975, i64 %242
  %cmp.not.i.i.i2603 = icmp eq i64 %cond.i.i.i2602, 0
  br i1 %cmp.not.i.i.i2603, label %invoke.cont.i.i2606, label %cond.true.i.i.i2604

cond.true.i.i.i2604:                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2597
  %mul.i.i.i.i.i2605 = shl nuw nsw i64 %cond.i.i.i2602, 3
  %call5.i.i.i.i.i2626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2605) #19
          to label %invoke.cont.i.i2606 unwind label %lpad467.loopexit

invoke.cont.i.i2606:                              ; preds = %cond.true.i.i.i2604, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2597
  %cond.i19.i.i2607 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2597 ], [ %call5.i.i.i.i.i2626, %cond.true.i.i.i2604 ]
  %add.ptr.i.i2608 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i2607, i64 %sub.ptr.div.i.i.i.i2598
  %243 = load ptr, ptr %cur, align 8
  store ptr %243, ptr %add.ptr.i.i2608, align 8
  %cmp.not7.i.i.i.i.i.i.i2609 = icmp eq ptr %visit.sroa.0.1, %visit.sroa.62.1
  br i1 %cmp.not7.i.i.i.i.i.i.i2609, label %invoke.cont14.i.i2616, label %for.inc.i.i.i.i.i.i.i2610

for.inc.i.i.i.i.i.i.i2610:                        ; preds = %invoke.cont.i.i2606, %for.inc.i.i.i.i.i.i.i2610
  %__cur.09.i.i.i.i.i.i.i2611 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i2614, %for.inc.i.i.i.i.i.i.i2610 ], [ %cond.i19.i.i2607, %invoke.cont.i.i2606 ]
  %__first.addr.08.i.i.i.i.i.i.i2612 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i2613, %for.inc.i.i.i.i.i.i.i2610 ], [ %visit.sroa.0.1, %invoke.cont.i.i2606 ]
  %244 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i2612, align 8
  store ptr %244, ptr %__cur.09.i.i.i.i.i.i.i2611, align 8
  %incdec.ptr.i.i.i.i.i.i.i2613 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i2612, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i2614 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i2611, i64 1
  %cmp.not.i.i.i.i.i.i.i2615 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i2613, %visit.sroa.62.1
  br i1 %cmp.not.i.i.i.i.i.i.i2615, label %invoke.cont14.i.i2616, label %for.inc.i.i.i.i.i.i.i2610, !llvm.loop !18

invoke.cont14.i.i2616:                            ; preds = %for.inc.i.i.i.i.i.i.i2610, %invoke.cont.i.i2606
  %__cur.0.lcssa.i.i.i.i.i.i.i2617 = phi ptr [ %cond.i19.i.i2607, %invoke.cont.i.i2606 ], [ %incdec.ptr1.i.i.i.i.i.i.i2614, %for.inc.i.i.i.i.i.i.i2610 ]
  %incdec.ptr.i.i2618 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i2617, i64 1
  %tobool.not.i.i.i2619 = icmp eq ptr %visit.sroa.0.1, null
  br i1 %tobool.not.i.i.i2619, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621, label %if.then.i29.i.i2620

if.then.i29.i.i2620:                              ; preds = %invoke.cont14.i.i2616
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621: ; preds = %if.then.i29.i.i2620, %invoke.cont14.i.i2616
  %add.ptr29.i.i2622 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i2607, i64 %cond.i.i.i2602
  br label %invoke.cont618

invoke.cont618:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621, %if.then.i2589
  %visit.sroa.62.9 = phi ptr [ %add.ptr29.i.i2622, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621 ], [ %visit.sroa.62.1, %if.then.i2589 ]
  %visit.sroa.22.9 = phi ptr [ %incdec.ptr.i.i2618, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621 ], [ %visit.sroa.22.1, %if.then.i2589 ]
  %visit.sroa.0.13 = phi ptr [ %cond.i19.i.i2607, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2621 ], [ %visit.sroa.0.1, %if.then.i2589 ]
  %245 = load ptr, ptr %sbody, align 8
  %cmp.not.i.i2630 = icmp eq ptr %visit.sroa.22.9, %visit.sroa.62.9
  br i1 %cmp.not.i.i2630, label %if.else.i.i2633, label %if.then.i.i2631

if.then.i.i2631:                                  ; preds = %invoke.cont618
  store ptr %245, ptr %visit.sroa.22.9, align 8
  %incdec.ptr.i.i2632 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %visit.sroa.22.9, i64 1
  br label %if.end624

if.else.i.i2633:                                  ; preds = %invoke.cont618
  %sub.ptr.lhs.cast.i.i.i.i.i2634 = ptrtoint ptr %visit.sroa.62.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i2635 = ptrtoint ptr %visit.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i.i2636 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i2634, %sub.ptr.rhs.cast.i.i.i.i.i2635
  %cmp.i.i.i.i2637 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i2636, 9223372036854775800
  br i1 %cmp.i.i.i.i2637, label %if.then.i.i.i.i2664, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2638

if.then.i.i.i.i2664:                              ; preds = %if.else.i.i2633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc2665 unwind label %lpad621.loopexit.split-lp

.noexc2665:                                       ; preds = %if.then.i.i.i.i2664
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2638: ; preds = %if.else.i.i2633
  %sub.ptr.div.i.i.i.i.i2639 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i2636, 3
  %.sroa.speculated.i.i.i.i2640 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i2639, i64 1)
  %add.i.i.i.i2641 = add nsw i64 %.sroa.speculated.i.i.i.i2640, %sub.ptr.div.i.i.i.i.i2639
  %cmp7.i.i.i.i2642 = icmp ult i64 %add.i.i.i.i2641, %sub.ptr.div.i.i.i.i.i2639
  %246 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i2641, i64 1152921504606846975)
  %cond.i.i.i.i2643 = select i1 %cmp7.i.i.i.i2642, i64 1152921504606846975, i64 %246
  %cmp.not.i.i.i.i2644 = icmp eq i64 %cond.i.i.i.i2643, 0
  br i1 %cmp.not.i.i.i.i2644, label %invoke.cont.i.i.i2647, label %cond.true.i.i.i.i2645

cond.true.i.i.i.i2645:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2638
  %mul.i.i.i.i.i.i2646 = shl nuw nsw i64 %cond.i.i.i.i2643, 3
  %call5.i.i.i.i.i.i2667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i2646) #19
          to label %invoke.cont.i.i.i2647 unwind label %lpad621.loopexit

invoke.cont.i.i.i2647:                            ; preds = %cond.true.i.i.i.i2645, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2638
  %cond.i19.i.i.i2648 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i2638 ], [ %call5.i.i.i.i.i.i2667, %cond.true.i.i.i.i2645 ]
  %add.ptr.i.i.i2649 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i2648, i64 %sub.ptr.div.i.i.i.i.i2639
  store ptr %245, ptr %add.ptr.i.i.i2649, align 8
  %cmp.not7.i.i.i.i.i.i.i.i2650 = icmp eq ptr %visit.sroa.0.13, %visit.sroa.62.9
  br i1 %cmp.not7.i.i.i.i.i.i.i.i2650, label %invoke.cont14.i.i.i2657, label %for.inc.i.i.i.i.i.i.i.i2651

for.inc.i.i.i.i.i.i.i.i2651:                      ; preds = %invoke.cont.i.i.i2647, %for.inc.i.i.i.i.i.i.i.i2651
  %__cur.09.i.i.i.i.i.i.i.i2652 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i2655, %for.inc.i.i.i.i.i.i.i.i2651 ], [ %cond.i19.i.i.i2648, %invoke.cont.i.i.i2647 ]
  %__first.addr.08.i.i.i.i.i.i.i.i2653 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i2654, %for.inc.i.i.i.i.i.i.i.i2651 ], [ %visit.sroa.0.13, %invoke.cont.i.i.i2647 ]
  %247 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i2653, align 8
  store ptr %247, ptr %__cur.09.i.i.i.i.i.i.i.i2652, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i2654 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__first.addr.08.i.i.i.i.i.i.i.i2653, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i2655 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.09.i.i.i.i.i.i.i.i2652, i64 1
  %cmp.not.i.i.i.i.i.i.i.i2656 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i2654, %visit.sroa.62.9
  br i1 %cmp.not.i.i.i.i.i.i.i.i2656, label %invoke.cont14.i.i.i2657, label %for.inc.i.i.i.i.i.i.i.i2651, !llvm.loop !18

invoke.cont14.i.i.i2657:                          ; preds = %for.inc.i.i.i.i.i.i.i.i2651, %invoke.cont.i.i.i2647
  %__cur.0.lcssa.i.i.i.i.i.i.i.i2658 = phi ptr [ %cond.i19.i.i.i2648, %invoke.cont.i.i.i2647 ], [ %incdec.ptr1.i.i.i.i.i.i.i.i2655, %for.inc.i.i.i.i.i.i.i.i2651 ]
  %incdec.ptr.i.i.i2659 = getelementptr %"class.cvc5::internal::NodeTemplate.53", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i2658, i64 1
  %tobool.not.i.i.i.i2660 = icmp eq ptr %visit.sroa.0.13, null
  br i1 %tobool.not.i.i.i.i2660, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662, label %if.then.i29.i.i.i2661

if.then.i29.i.i.i2661:                            ; preds = %invoke.cont14.i.i.i2657
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.13) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662: ; preds = %if.then.i29.i.i.i2661, %invoke.cont14.i.i.i2657
  %add.ptr29.i.i.i2663 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.53", ptr %cond.i19.i.i.i2648, i64 %cond.i.i.i.i2643
  br label %if.end624

lpad621.loopexit:                                 ; preds = %cond.true.i.i.i.i2645
  %lpad.loopexit3687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad621.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i2664
  %lpad.loopexit.split-lp3688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end624:                                        ; preds = %if.then.i.i2631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662, %invoke.cont594
  %visit.sroa.62.11 = phi ptr [ %visit.sroa.62.1, %invoke.cont594 ], [ %add.ptr29.i.i.i2663, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662 ], [ %visit.sroa.62.9, %if.then.i.i2631 ]
  %visit.sroa.22.11 = phi ptr [ %add.ptr.i.i, %invoke.cont594 ], [ %incdec.ptr.i.i.i2659, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662 ], [ %incdec.ptr.i.i2632, %if.then.i.i2631 ]
  %visit.sroa.0.15 = phi ptr [ %visit.sroa.0.1, %invoke.cont594 ], [ %cond.i19.i.i.i2648, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i2662 ], [ %visit.sroa.0.13, %if.then.i.i2631 ]
  %248 = load ptr, ptr %sbody, align 8
  %bf.load.i.i2669 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i2669, 1152920405095219200
  %cmp.not.i.i2670 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i2670, label %cleanup, label %if.then.i.i2671

if.then.i.i2671:                                  ; preds = %if.end624
  %bf.value.i.i2672 = add i64 %bf.load.i.i2669, 1152920405095219200
  %bf.shl.i.i2673 = and i64 %bf.value.i.i2672, 1152920405095219200
  %bf.clear7.i.i2674 = and i64 %bf.load.i.i2669, -1152920405095219201
  %bf.set.i.i2675 = or disjoint i64 %bf.shl.i.i2673, %bf.clear7.i.i2674
  store i64 %bf.set.i.i2675, ptr %248, align 8
  %cmp12.i.i2676 = icmp eq i64 %bf.shl.i.i2673, 0
  br i1 %cmp12.i.i2676, label %if.then13.i.i2677, label %cleanup

if.then13.i.i2677:                                ; preds = %if.then.i.i2671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %cleanup unwind label %terminate.lpad.i2678

terminate.lpad.i2678:                             ; preds = %if.then13.i.i2677
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

ehcleanup625:                                     ; preds = %lpad621.loopexit, %lpad621.loopexit.split-lp, %lpad467.loopexit, %lpad467.loopexit.split-lp, %lpad490, %lpad492
  %visit.sroa.0.16 = phi ptr [ %visit.sroa.0.1, %lpad492 ], [ %visit.sroa.0.1, %lpad490 ], [ %visit.sroa.0.1, %lpad467.loopexit ], [ %visit.sroa.0.1, %lpad467.loopexit.split-lp ], [ %visit.sroa.0.13, %lpad621.loopexit ], [ %visit.sroa.0.13, %lpad621.loopexit.split-lp ]
  %.pn15 = phi { ptr, i32 } [ %235, %lpad492 ], [ %234, %lpad490 ], [ %lpad.loopexit3684, %lpad467.loopexit ], [ %lpad.loopexit.split-lp3685, %lpad467.loopexit.split-lp ], [ %lpad.loopexit3687, %lpad621.loopexit ], [ %lpad.loopexit.split-lp3688, %lpad621.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sbody) #18
  br label %ehcleanup673

if.else626:                                       ; preds = %invoke.cont351
  br i1 %153, label %invoke.cont630, label %cond.true654

invoke.cont630:                                   ; preds = %if.else626
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef %bf.cast.i1567)
          to label %.noexc2685 unwind label %lpad177.loopexit

.noexc2685:                                       ; preds = %invoke.cont630
  %252 = load ptr, ptr %children, align 8, !noalias !50
  %253 = load ptr, ptr %_M_finish.i.i828, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  %cmp.i.not3.i.i.i = icmp eq ptr %253, %252
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc2685, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %252, %.noexc2685 ]
  %254 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !50
  store ptr %254, ptr %agg.tmp.i.i.i, align 8, !noalias !50
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !50

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %253
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !53

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc2685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont632 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2684

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2684

lpad.i2684:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup673

invoke.cont632:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %255 = load ptr, ptr %ret, align 8
  %256 = load ptr, ptr %ref.tmp629, align 8
  %cmp.not.i2687 = icmp eq ptr %255, %256
  br i1 %cmp.not.i2687, label %invoke.cont634, label %if.then.i2688

if.then.i2688:                                    ; preds = %invoke.cont632
  %bf.load.i.i2689 = load i64, ptr %255, align 8
  %257 = and i64 %bf.load.i.i2689, 1152920405095219200
  %cmp.not.i.i2690 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i2690, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697, label %if.then.i.i2691

if.then.i.i2691:                                  ; preds = %if.then.i2688
  %bf.value.i.i2692 = add i64 %bf.load.i.i2689, 1152920405095219200
  %bf.shl.i.i2693 = and i64 %bf.value.i.i2692, 1152920405095219200
  %bf.clear7.i.i2694 = and i64 %bf.load.i.i2689, -1152920405095219201
  %bf.set.i.i2695 = or disjoint i64 %bf.shl.i.i2693, %bf.clear7.i.i2694
  store i64 %bf.set.i.i2695, ptr %255, align 8
  %cmp12.i.i2696 = icmp eq i64 %bf.shl.i.i2693, 0
  br i1 %cmp12.i.i2696, label %if.then13.i.i2712, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697

if.then13.i.i2712:                                ; preds = %if.then.i.i2691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697 unwind label %lpad633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697: ; preds = %if.then13.i.i2712, %if.then.i.i2691, %if.then.i2688
  %258 = load ptr, ptr %ref.tmp629, align 8
  store ptr %258, ptr %ret, align 8
  %bf.load.i2.i2698 = load i64, ptr %258, align 8
  %bf.lshr.i.i2699 = lshr i64 %bf.load.i2.i2698, 40
  %259 = trunc i64 %bf.lshr.i.i2699 to i32
  %bf.cast.i.i2700 = and i32 %259, 1048575
  %cmp.i.i2701 = icmp ult i32 %bf.cast.i.i2700, 1048574
  br i1 %cmp.i.i2701, label %if.then.i5.i2707, label %if.else.i.i2702

if.then.i5.i2707:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697
  %bf.value.i6.i2708 = add i64 %bf.load.i2.i2698, 1099511627776
  %bf.shl.i7.i2709 = and i64 %bf.value.i6.i2708, 1152920405095219200
  %bf.clear7.i8.i2710 = and i64 %bf.load.i2.i2698, -1152920405095219201
  %bf.set.i9.i2711 = or disjoint i64 %bf.shl.i7.i2709, %bf.clear7.i8.i2710
  store i64 %bf.set.i9.i2711, ptr %258, align 8
  br label %invoke.cont634

if.else.i.i2702:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2697
  %cmp12.i3.i2703 = icmp eq i32 %bf.cast.i.i2700, 1048574
  br i1 %cmp12.i3.i2703, label %if.then13.i4.i2705, label %invoke.cont634

if.then13.i4.i2705:                               ; preds = %if.else.i.i2702
  %bf.set23.i.i2706 = or i64 %bf.load.i2.i2698, 1152920405095219200
  store i64 %bf.set23.i.i2706, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %if.else.i.i2702, %if.then.i5.i2707, %invoke.cont632, %if.then13.i4.i2705
  %260 = load ptr, ptr %ref.tmp629, align 8
  %bf.load.i.i2716 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i2716, 1152920405095219200
  %cmp.not.i.i2717 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i2717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727, label %if.then.i.i2718

if.then.i.i2718:                                  ; preds = %invoke.cont634
  %bf.value.i.i2719 = add i64 %bf.load.i.i2716, 1152920405095219200
  %bf.shl.i.i2720 = and i64 %bf.value.i.i2719, 1152920405095219200
  %bf.clear7.i.i2721 = and i64 %bf.load.i.i2716, -1152920405095219201
  %bf.set.i.i2722 = or disjoint i64 %bf.shl.i.i2720, %bf.clear7.i.i2721
  store i64 %bf.set.i.i2722, ptr %260, align 8
  %cmp12.i.i2723 = icmp eq i64 %bf.shl.i.i2720, 0
  br i1 %cmp12.i.i2723, label %if.then13.i.i2725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727

if.then13.i.i2725:                                ; preds = %if.then.i.i2718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727 unwind label %terminate.lpad.i2726

terminate.lpad.i2726:                             ; preds = %if.then13.i.i2725
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727: ; preds = %invoke.cont634, %if.then.i.i2718, %if.then13.i.i2725
  %264 = load ptr, ptr %ret, align 8
  store ptr %264, ptr %agg.tmp638, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp638)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727
  %265 = load ptr, ptr %ret, align 8
  %266 = load ptr, ptr %ref.tmp637, align 8
  %cmp.not.i2728 = icmp eq ptr %265, %266
  br i1 %cmp.not.i2728, label %invoke.cont643, label %if.then.i2729

if.then.i2729:                                    ; preds = %invoke.cont641
  %bf.load.i.i2730 = load i64, ptr %265, align 8
  %267 = and i64 %bf.load.i.i2730, 1152920405095219200
  %cmp.not.i.i2731 = icmp eq i64 %267, 1152920405095219200
  br i1 %cmp.not.i.i2731, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738, label %if.then.i.i2732

if.then.i.i2732:                                  ; preds = %if.then.i2729
  %bf.value.i.i2733 = add i64 %bf.load.i.i2730, 1152920405095219200
  %bf.shl.i.i2734 = and i64 %bf.value.i.i2733, 1152920405095219200
  %bf.clear7.i.i2735 = and i64 %bf.load.i.i2730, -1152920405095219201
  %bf.set.i.i2736 = or disjoint i64 %bf.shl.i.i2734, %bf.clear7.i.i2735
  store i64 %bf.set.i.i2736, ptr %265, align 8
  %cmp12.i.i2737 = icmp eq i64 %bf.shl.i.i2734, 0
  br i1 %cmp12.i.i2737, label %if.then13.i.i2753, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738

if.then13.i.i2753:                                ; preds = %if.then.i.i2732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738 unwind label %lpad642

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738: ; preds = %if.then13.i.i2753, %if.then.i.i2732, %if.then.i2729
  %268 = load ptr, ptr %ref.tmp637, align 8
  store ptr %268, ptr %ret, align 8
  %bf.load.i2.i2739 = load i64, ptr %268, align 8
  %bf.lshr.i.i2740 = lshr i64 %bf.load.i2.i2739, 40
  %269 = trunc i64 %bf.lshr.i.i2740 to i32
  %bf.cast.i.i2741 = and i32 %269, 1048575
  %cmp.i.i2742 = icmp ult i32 %bf.cast.i.i2741, 1048574
  br i1 %cmp.i.i2742, label %if.then.i5.i2748, label %if.else.i.i2743

if.then.i5.i2748:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738
  %bf.value.i6.i2749 = add i64 %bf.load.i2.i2739, 1099511627776
  %bf.shl.i7.i2750 = and i64 %bf.value.i6.i2749, 1152920405095219200
  %bf.clear7.i8.i2751 = and i64 %bf.load.i2.i2739, -1152920405095219201
  %bf.set.i9.i2752 = or disjoint i64 %bf.shl.i7.i2750, %bf.clear7.i8.i2751
  store i64 %bf.set.i9.i2752, ptr %268, align 8
  br label %invoke.cont643

if.else.i.i2743:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2738
  %cmp12.i3.i2744 = icmp eq i32 %bf.cast.i.i2741, 1048574
  br i1 %cmp12.i3.i2744, label %if.then13.i4.i2746, label %invoke.cont643

if.then13.i4.i2746:                               ; preds = %if.else.i.i2743
  %bf.set23.i.i2747 = or i64 %bf.load.i2.i2739, 1152920405095219200
  store i64 %bf.set23.i.i2747, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %if.else.i.i2743, %if.then.i5.i2748, %invoke.cont641, %if.then13.i4.i2746
  %270 = load ptr, ptr %ref.tmp637, align 8
  %bf.load.i.i2757 = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i2757, 1152920405095219200
  %cmp.not.i.i2758 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i2758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768, label %if.then.i.i2759

if.then.i.i2759:                                  ; preds = %invoke.cont643
  %bf.value.i.i2760 = add i64 %bf.load.i.i2757, 1152920405095219200
  %bf.shl.i.i2761 = and i64 %bf.value.i.i2760, 1152920405095219200
  %bf.clear7.i.i2762 = and i64 %bf.load.i.i2757, -1152920405095219201
  %bf.set.i.i2763 = or disjoint i64 %bf.shl.i.i2761, %bf.clear7.i.i2762
  store i64 %bf.set.i.i2763, ptr %270, align 8
  %cmp12.i.i2764 = icmp eq i64 %bf.shl.i.i2761, 0
  br i1 %cmp12.i.i2764, label %if.then13.i.i2766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768

if.then13.i.i2766:                                ; preds = %if.then.i.i2759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768 unwind label %terminate.lpad.i2767

terminate.lpad.i2767:                             ; preds = %if.then13.i.i2766
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768: ; preds = %invoke.cont643, %if.then.i.i2759, %if.then13.i.i2766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2769)
  store ptr %keep, ptr %__node_gen.i.i2769, align 8
  %call3.i.i.i2770 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %keep, ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2769)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2771 unwind label %lpad177.loopexit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2771: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2769)
  br label %cond.true654

lpad633:                                          ; preds = %if.then13.i4.i2705, %if.then13.i.i2712
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629) #18
  br label %ehcleanup673

lpad640:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2727
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup673

lpad642:                                          ; preds = %if.then13.i4.i2746, %if.then13.i.i2753
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp637) #18
  br label %ehcleanup673

cond.true654:                                     ; preds = %invoke.cont351.thread, %if.else626, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit2771
  %call.i28762877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont668 unwind label %lpad177.loopexit

invoke.cont668:                                   ; preds = %cond.true654
  %277 = load ptr, ptr %call.i28762877, align 8
  %278 = load ptr, ptr %ret, align 8
  %cmp.not.i2879 = icmp eq ptr %277, %278
  br i1 %cmp.not.i2879, label %cleanup, label %if.then.i2880

if.then.i2880:                                    ; preds = %invoke.cont668
  %bf.load.i.i2881 = load i64, ptr %277, align 8
  %279 = and i64 %bf.load.i.i2881, 1152920405095219200
  %cmp.not.i.i2882 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i2882, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889, label %if.then.i.i2883

if.then.i.i2883:                                  ; preds = %if.then.i2880
  %bf.value.i.i2884 = add i64 %bf.load.i.i2881, 1152920405095219200
  %bf.shl.i.i2885 = and i64 %bf.value.i.i2884, 1152920405095219200
  %bf.clear7.i.i2886 = and i64 %bf.load.i.i2881, -1152920405095219201
  %bf.set.i.i2887 = or disjoint i64 %bf.shl.i.i2885, %bf.clear7.i.i2886
  store i64 %bf.set.i.i2887, ptr %277, align 8
  %cmp12.i.i2888 = icmp eq i64 %bf.shl.i.i2885, 0
  br i1 %cmp12.i.i2888, label %if.then13.i.i2904, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889

if.then13.i.i2904:                                ; preds = %if.then.i.i2883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889 unwind label %lpad177.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889: ; preds = %if.then13.i.i2904, %if.then.i.i2883, %if.then.i2880
  %280 = load ptr, ptr %ret, align 8
  store ptr %280, ptr %call.i28762877, align 8
  %bf.load.i2.i2890 = load i64, ptr %280, align 8
  %bf.lshr.i.i2891 = lshr i64 %bf.load.i2.i2890, 40
  %281 = trunc i64 %bf.lshr.i.i2891 to i32
  %bf.cast.i.i2892 = and i32 %281, 1048575
  %cmp.i.i2893 = icmp ult i32 %bf.cast.i.i2892, 1048574
  br i1 %cmp.i.i2893, label %if.then.i5.i2899, label %if.else.i.i2894

if.then.i5.i2899:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889
  %bf.value.i6.i2900 = add i64 %bf.load.i2.i2890, 1099511627776
  %bf.shl.i7.i2901 = and i64 %bf.value.i6.i2900, 1152920405095219200
  %bf.clear7.i8.i2902 = and i64 %bf.load.i2.i2890, -1152920405095219201
  %bf.set.i9.i2903 = or disjoint i64 %bf.shl.i7.i2901, %bf.clear7.i8.i2902
  store i64 %bf.set.i9.i2903, ptr %280, align 8
  br label %cleanup

if.else.i.i2894:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2889
  %cmp12.i3.i2895 = icmp eq i32 %bf.cast.i.i2892, 1048574
  br i1 %cmp12.i3.i2895, label %if.then13.i4.i2897, label %cleanup

if.then13.i4.i2897:                               ; preds = %if.else.i.i2894
  %bf.set23.i.i2898 = or i64 %bf.load.i2.i2890, 1152920405095219200
  store i64 %bf.set23.i.i2898, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %cleanup unwind label %lpad177.loopexit

cleanup:                                          ; preds = %if.then13.i.i.i941.invoke, %if.else.i.i2894, %if.then.i5.i2899, %invoke.cont668, %if.then13.i4.i2897, %if.then13.i.i2677, %if.then.i.i2671, %if.end624, %if.else.i.i.i1949, %if.then.i.i.i1953, %cond.true264, %if.else.i.i.i939, %if.then.i.i.i943
  %visit.sroa.62.12 = phi ptr [ %visit.sroa.62.1, %if.then.i.i.i943 ], [ %visit.sroa.62.1, %if.else.i.i.i939 ], [ %visit.sroa.62.8, %cond.true264 ], [ %visit.sroa.62.1, %if.then.i.i.i1953 ], [ %visit.sroa.62.1, %if.else.i.i.i1949 ], [ %visit.sroa.62.11, %if.end624 ], [ %visit.sroa.62.11, %if.then.i.i2671 ], [ %visit.sroa.62.11, %if.then13.i.i2677 ], [ %visit.sroa.62.1, %if.then13.i4.i2897 ], [ %visit.sroa.62.1, %invoke.cont668 ], [ %visit.sroa.62.1, %if.then.i5.i2899 ], [ %visit.sroa.62.1, %if.else.i.i2894 ], [ %visit.sroa.62.1, %if.then13.i.i.i941.invoke ]
  %visit.sroa.22.12 = phi ptr [ %add.ptr.i.i, %if.then.i.i.i943 ], [ %add.ptr.i.i, %if.else.i.i.i939 ], [ %visit.sroa.22.8, %cond.true264 ], [ %add.ptr.i.i, %if.then.i.i.i1953 ], [ %add.ptr.i.i, %if.else.i.i.i1949 ], [ %visit.sroa.22.11, %if.end624 ], [ %visit.sroa.22.11, %if.then.i.i2671 ], [ %visit.sroa.22.11, %if.then13.i.i2677 ], [ %add.ptr.i.i, %if.then13.i4.i2897 ], [ %add.ptr.i.i, %invoke.cont668 ], [ %add.ptr.i.i, %if.then.i5.i2899 ], [ %add.ptr.i.i, %if.else.i.i2894 ], [ %add.ptr.i.i, %if.then13.i.i.i941.invoke ]
  %visit.sroa.0.17 = phi ptr [ %visit.sroa.0.1, %if.then.i.i.i943 ], [ %visit.sroa.0.1, %if.else.i.i.i939 ], [ %visit.sroa.0.12, %cond.true264 ], [ %visit.sroa.0.1, %if.then.i.i.i1953 ], [ %visit.sroa.0.1, %if.else.i.i.i1949 ], [ %visit.sroa.0.15, %if.end624 ], [ %visit.sroa.0.15, %if.then.i.i2671 ], [ %visit.sroa.0.15, %if.then13.i.i2677 ], [ %visit.sroa.0.1, %if.then13.i4.i2897 ], [ %visit.sroa.0.1, %invoke.cont668 ], [ %visit.sroa.0.1, %if.then.i5.i2899 ], [ %visit.sroa.0.1, %if.else.i.i2894 ], [ %visit.sroa.0.1, %if.then13.i.i.i941.invoke ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then.i.i.i943 ], [ 1, %if.else.i.i.i939 ], [ 3, %cond.true264 ], [ 1, %if.then.i.i.i1953 ], [ 1, %if.else.i.i.i1949 ], [ 0, %if.end624 ], [ 0, %if.then.i.i2671 ], [ 0, %if.then13.i.i2677 ], [ 0, %if.then13.i4.i2897 ], [ 0, %invoke.cont668 ], [ 0, %if.then.i5.i2899 ], [ 0, %if.else.i.i2894 ], [ 1, %if.then13.i.i.i941.invoke ]
  %282 = load ptr, ptr %children, align 8
  %283 = load ptr, ptr %_M_finish.i.i828, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2912, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2910, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %282, %cleanup ]
  %284 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2909 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2909, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %284, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i2910 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i2911 = icmp eq ptr %incdec.ptr.i.i.i.i2910, %283
  br i1 %cmp.not.i.i.i.i2911, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i2912

invoke.cont.i2912:                                ; preds = %invoke.contthread-pre-split.i, %cleanup
  %288 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %282, %cleanup ]
  %tobool.not.i.i.i2913 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i2913, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2914

if.then.i.i.i2914:                                ; preds = %invoke.cont.i2912
  call void @_ZdlPv(ptr noundef nonnull %288) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2912, %if.then.i.i.i2914
  %289 = load ptr, ptr %ret, align 8
  %bf.load.i.i2915 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i2915, 1152920405095219200
  %cmp.not.i.i2916 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i2916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926, label %if.then.i.i2917

if.then.i.i2917:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i2918 = add i64 %bf.load.i.i2915, 1152920405095219200
  %bf.shl.i.i2919 = and i64 %bf.value.i.i2918, 1152920405095219200
  %bf.clear7.i.i2920 = and i64 %bf.load.i.i2915, -1152920405095219201
  %bf.set.i.i2921 = or disjoint i64 %bf.shl.i.i2919, %bf.clear7.i.i2920
  store i64 %bf.set.i.i2921, ptr %289, align 8
  %cmp12.i.i2922 = icmp eq i64 %bf.shl.i.i2919, 0
  br i1 %cmp12.i.i2922, label %if.then13.i.i2924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926

if.then13.i.i2924:                                ; preds = %if.then.i.i2917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 unwind label %terminate.lpad.i2925

terminate.lpad.i2925:                             ; preds = %if.then13.i.i2924
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i2917, %if.then13.i.i2924
  switch i32 %cleanup.dest.slot.0, label %cleanup813 [
    i32 0, label %do.cond
    i32 3, label %do.cond
  ]

ehcleanup673:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp, %lpad177.loopexit, %lpad177.loopexit.split-lp, %lpad640, %lpad642, %lpad.i2684, %lpad633, %ehcleanup625, %lpad458, %lpad406, %lpad399, %lpad385, %lpad357, %ehcleanup346, %lpad301, %lpad249, %lpad196, %lpad187
  %visit.sroa.0.18 = phi ptr [ %visit.sroa.0.1, %ehcleanup346 ], [ %visit.sroa.0.1, %lpad301 ], [ %visit.sroa.0.16, %ehcleanup625 ], [ %visit.sroa.0.1, %lpad458 ], [ %visit.sroa.0.1, %lpad406 ], [ %visit.sroa.0.1, %lpad399 ], [ %visit.sroa.0.1, %lpad385 ], [ %visit.sroa.0.1, %lpad357 ], [ %visit.sroa.0.1, %lpad633 ], [ %visit.sroa.0.1, %lpad187 ], [ %visit.sroa.0.1, %lpad249 ], [ %visit.sroa.0.1, %lpad196 ], [ %visit.sroa.0.1, %lpad.i2684 ], [ %visit.sroa.0.1, %lpad642 ], [ %visit.sroa.0.1, %lpad640 ], [ %visit.sroa.0.9.ph, %lpad177.loopexit ], [ %visit.sroa.0.1, %lpad177.loopexit.split-lp ], [ %visit.sroa.0.11, %lpad258.loopexit ], [ %visit.sroa.0.11, %lpad258.loopexit.split-lp ]
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup346 ], [ %163, %lpad301 ], [ %.pn15, %ehcleanup625 ], [ %233, %lpad458 ], [ %211, %lpad406 ], [ %210, %lpad399 ], [ %209, %lpad385 ], [ %208, %lpad357 ], [ %274, %lpad633 ], [ %97, %lpad187 ], [ %133, %lpad249 ], [ %116, %lpad196 ], [ %lpad.phi.i, %lpad.i2684 ], [ %276, %lpad642 ], [ %275, %lpad640 ], [ %lpad.loopexit3678, %lpad177.loopexit ], [ %lpad.loopexit.split-lp3679, %lpad177.loopexit.split-lp ], [ %lpad.loopexit3681, %lpad258.loopexit ], [ %lpad.loopexit.split-lp3682, %lpad258.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #18
  br label %ehcleanup820

if.else676:                                       ; preds = %invoke.cont156
  %293 = load ptr, ptr %curEval, align 8
  %cmp.i2927.not = icmp eq ptr %85, %293
  br i1 %cmp.i2927.not, label %do.cond, label %land.lhs.true679

land.lhs.true679:                                 ; preds = %if.else676
  %call681 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curEval)
          to label %invoke.cont680 unwind label %lpad16.loopexit

invoke.cont680:                                   ; preds = %land.lhs.true679
  br i1 %call681, label %do.cond, label %cond.true686

cond.true686:                                     ; preds = %invoke.cont680
  %294 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i3088 = icmp eq i64 %294, 0
  br i1 %cmp.not.not.i.i3088, label %if.then.i.i3111, label %if.end15.i.i3089

if.then.i.i3111:                                  ; preds = %cond.true686
  %295 = load ptr, ptr %curEval, align 8
  br label %for.cond.i.i3113

for.cond.i.i3113:                                 ; preds = %for.body.i.i3117, %if.then.i.i3111
  %retval.sroa.0.0.in.i.i3114 = phi ptr [ %_M_before_begin.i.i64, %if.then.i.i3111 ], [ %retval.sroa.0.0.i.i3115, %for.body.i.i3117 ]
  %retval.sroa.0.0.i.i3115 = load ptr, ptr %retval.sroa.0.0.in.i.i3114, align 8
  %cmp.i.not.i.i3116 = icmp eq ptr %retval.sroa.0.0.i.i3115, null
  br i1 %cmp.i.not.i.i3116, label %cond.true731, label %for.body.i.i3117

for.body.i.i3117:                                 ; preds = %for.cond.i.i3113
  %add.ptr.i.i3118 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i3115, i64 8
  %296 = load ptr, ptr %add.ptr.i.i3118, align 8
  %cmp.i.i.i.i.i3119 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i.i.i3119, label %cond.true749, label %for.cond.i.i3113, !llvm.loop !13

if.end15.i.i3089:                                 ; preds = %cond.true686
  %call2.i.i.i3121 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %curEval)
          to label %call2.i.i.i.noexc3120 unwind label %lpad16.loopexit

call2.i.i.i.noexc3120:                            ; preds = %if.end15.i.i3089
  %297 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %rem.i.i.i.i.i3091 = urem i64 %call2.i.i.i3121, %297
  %298 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i3092 = getelementptr inbounds ptr, ptr %298, i64 %rem.i.i.i.i.i3091
  %299 = load ptr, ptr %arrayidx.i.i.i.i3092, align 8
  %tobool.not.i.i.i.i3093 = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i.i3093, label %cond.true731, label %if.end.i.i.i.i3094

if.end.i.i.i.i3094:                               ; preds = %call2.i.i.i.noexc3120
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %curEval, align 8
  %add.ptr8.i.i.i.i3095 = getelementptr inbounds i8, ptr %300, i64 8
  %add.ptr.i9.i.i.i.i3096 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load i64, ptr %add.ptr.i9.i.i.i.i3096, align 8
  %cmp.i.i10.i.i.i.i3097 = icmp eq i64 %302, %call2.i.i.i3121
  %303 = load ptr, ptr %add.ptr8.i.i.i.i3095, align 8
  %cmp.i.i.i.i11.i.i.i.i3098 = icmp eq ptr %301, %303
  %304 = select i1 %cmp.i.i10.i.i.i.i3097, i1 %cmp.i.i.i.i11.i.i.i.i3098, i1 false
  br i1 %304, label %cond.true749, label %if.end3.i.i.i.i3099

for.cond.i.i.i.i3107:                             ; preds = %lor.lhs.false.i.i.i.i3102
  %add.ptr.i.i.i.i3108 = getelementptr inbounds i8, ptr %307, i64 8
  %cmp.i.i.i.i.i.i3109 = icmp eq i64 %308, %call2.i.i.i3121
  %305 = load ptr, ptr %add.ptr.i.i.i.i3108, align 8
  %cmp.i.i.i.i.i.i.i.i3110 = icmp eq ptr %301, %305
  %306 = select i1 %cmp.i.i.i.i.i.i3109, i1 %cmp.i.i.i.i.i.i.i.i3110, i1 false
  br i1 %306, label %cond.true749, label %if.end3.i.i.i.i3099, !llvm.loop !14

if.end3.i.i.i.i3099:                              ; preds = %if.end.i.i.i.i3094, %for.cond.i.i.i.i3107
  %__p.012.i.i.i.i3100 = phi ptr [ %307, %for.cond.i.i.i.i3107 ], [ %300, %if.end.i.i.i.i3094 ]
  %307 = load ptr, ptr %__p.012.i.i.i.i3100, align 8
  %tobool5.not.i.i.i.i3101 = icmp eq ptr %307, null
  br i1 %tobool5.not.i.i.i.i3101, label %cond.true731, label %lor.lhs.false.i.i.i.i3102

lor.lhs.false.i.i.i.i3102:                        ; preds = %if.end3.i.i.i.i3099
  %add.ptr.i.i.i.i.i.i3103 = getelementptr inbounds i8, ptr %307, i64 24
  %308 = load i64, ptr %add.ptr.i.i.i.i.i.i3103, align 8
  %rem.i.i.i.i.i.i.i3104 = urem i64 %308, %297
  %cmp.not.i.i.i.i3105 = icmp eq i64 %rem.i.i.i.i.i.i.i3104, %rem.i.i.i.i.i3091
  br i1 %cmp.not.i.i.i.i3105, label %for.cond.i.i.i.i3107, label %cond.true731, !llvm.loop !14

cond.true731:                                     ; preds = %if.end3.i.i.i.i3099, %lor.lhs.false.i.i.i.i3102, %for.cond.i.i3113, %call2.i.i.i.noexc3120
  %call.i31613162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont741 unwind label %lpad16.loopexit

invoke.cont741:                                   ; preds = %cond.true731
  %309 = load ptr, ptr %call.i31613162, align 8
  %310 = load ptr, ptr %curEval, align 8
  %cmp.not.i3164 = icmp eq ptr %309, %310
  br i1 %cmp.not.i3164, label %do.cond, label %if.then.i3165

if.then.i3165:                                    ; preds = %invoke.cont741
  %bf.load.i.i3166 = load i64, ptr %309, align 8
  %311 = and i64 %bf.load.i.i3166, 1152920405095219200
  %cmp.not.i.i3167 = icmp eq i64 %311, 1152920405095219200
  br i1 %cmp.not.i.i3167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174, label %if.then.i.i3168

if.then.i.i3168:                                  ; preds = %if.then.i3165
  %bf.value.i.i3169 = add i64 %bf.load.i.i3166, 1152920405095219200
  %bf.shl.i.i3170 = and i64 %bf.value.i.i3169, 1152920405095219200
  %bf.clear7.i.i3171 = and i64 %bf.load.i.i3166, -1152920405095219201
  %bf.set.i.i3172 = or disjoint i64 %bf.shl.i.i3170, %bf.clear7.i.i3171
  store i64 %bf.set.i.i3172, ptr %309, align 8
  %cmp12.i.i3173 = icmp eq i64 %bf.shl.i.i3170, 0
  br i1 %cmp12.i.i3173, label %if.then13.i.i3189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174

if.then13.i.i3189:                                ; preds = %if.then.i.i3168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174 unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174: ; preds = %if.then13.i.i3189, %if.then.i.i3168, %if.then.i3165
  %312 = load ptr, ptr %curEval, align 8
  store ptr %312, ptr %call.i31613162, align 8
  %bf.load.i2.i3175 = load i64, ptr %312, align 8
  %bf.lshr.i.i3176 = lshr i64 %bf.load.i2.i3175, 40
  %313 = trunc i64 %bf.lshr.i.i3176 to i32
  %bf.cast.i.i3177 = and i32 %313, 1048575
  %cmp.i.i3178 = icmp ult i32 %bf.cast.i.i3177, 1048574
  br i1 %cmp.i.i3178, label %if.then.i5.i3184, label %if.else.i.i3179

if.then.i5.i3184:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174
  %bf.value.i6.i3185 = add i64 %bf.load.i2.i3175, 1099511627776
  %bf.shl.i7.i3186 = and i64 %bf.value.i6.i3185, 1152920405095219200
  %bf.clear7.i8.i3187 = and i64 %bf.load.i2.i3175, -1152920405095219201
  %bf.set.i9.i3188 = or disjoint i64 %bf.shl.i7.i3186, %bf.clear7.i8.i3187
  store i64 %bf.set.i9.i3188, ptr %312, align 8
  br label %do.cond

if.else.i.i3179:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3174
  %cmp12.i3.i3180 = icmp eq i32 %bf.cast.i.i3177, 1048574
  br i1 %cmp12.i3.i3180, label %if.then13.i4.i.invoke, label %do.cond

cond.true749:                                     ; preds = %for.cond.i.i.i.i3107, %for.body.i.i3117, %if.end.i.i.i.i3094
  %retval.sroa.0.1.i.i3106 = phi ptr [ %300, %if.end.i.i.i.i3094 ], [ %retval.sroa.0.0.i.i3115, %for.body.i.i3117 ], [ %307, %for.cond.i.i.i.i3107 ]
  %call.i33003301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont767 unwind label %lpad16.loopexit

invoke.cont767:                                   ; preds = %cond.true749
  %second766 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i3106, i64 16
  %314 = load ptr, ptr %call.i33003301, align 8
  %315 = load ptr, ptr %second766, align 8
  %cmp.not.i3303 = icmp eq ptr %314, %315
  br i1 %cmp.not.i3303, label %do.cond, label %if.then.i3304

if.then.i3304:                                    ; preds = %invoke.cont767
  %bf.load.i.i3305 = load i64, ptr %314, align 8
  %316 = and i64 %bf.load.i.i3305, 1152920405095219200
  %cmp.not.i.i3306 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i3306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313, label %if.then.i.i3307

if.then.i.i3307:                                  ; preds = %if.then.i3304
  %bf.value.i.i3308 = add i64 %bf.load.i.i3305, 1152920405095219200
  %bf.shl.i.i3309 = and i64 %bf.value.i.i3308, 1152920405095219200
  %bf.clear7.i.i3310 = and i64 %bf.load.i.i3305, -1152920405095219201
  %bf.set.i.i3311 = or disjoint i64 %bf.shl.i.i3309, %bf.clear7.i.i3310
  store i64 %bf.set.i.i3311, ptr %314, align 8
  %cmp12.i.i3312 = icmp eq i64 %bf.shl.i.i3309, 0
  br i1 %cmp12.i.i3312, label %if.then13.i.i3328, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313

if.then13.i.i3328:                                ; preds = %if.then.i.i3307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313 unwind label %lpad16.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313: ; preds = %if.then13.i.i3328, %if.then.i.i3307, %if.then.i3304
  %317 = load ptr, ptr %second766, align 8
  store ptr %317, ptr %call.i33003301, align 8
  %bf.load.i2.i3314 = load i64, ptr %317, align 8
  %bf.lshr.i.i3315 = lshr i64 %bf.load.i2.i3314, 40
  %318 = trunc i64 %bf.lshr.i.i3315 to i32
  %bf.cast.i.i3316 = and i32 %318, 1048575
  %cmp.i.i3317 = icmp ult i32 %bf.cast.i.i3316, 1048574
  br i1 %cmp.i.i3317, label %if.then.i5.i3323, label %if.else.i.i3318

if.then.i5.i3323:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313
  %bf.value.i6.i3324 = add i64 %bf.load.i2.i3314, 1099511627776
  %bf.shl.i7.i3325 = and i64 %bf.value.i6.i3324, 1152920405095219200
  %bf.clear7.i8.i3326 = and i64 %bf.load.i2.i3314, -1152920405095219201
  %bf.set.i9.i3327 = or disjoint i64 %bf.shl.i7.i3325, %bf.clear7.i8.i3326
  store i64 %bf.set.i9.i3327, ptr %317, align 8
  br label %do.cond

if.else.i.i3318:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3313
  %cmp12.i3.i3319 = icmp eq i32 %bf.cast.i.i3316, 1048574
  br i1 %cmp12.i3.i3319, label %if.then13.i4.i.invoke, label %do.cond

do.cond:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, %if.then13.i4.i.invoke, %invoke.cont134, %if.else.i.i3318, %if.then.i5.i3323, %invoke.cont767, %if.else.i.i3179, %if.then.i5.i3184, %invoke.cont741, %if.then.i.i413, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444, %if.else.i.i268, %if.then.i5.i, %invoke.cont69, %if.else676, %invoke.cont680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926
  %visit.sroa.62.13 = phi ptr [ %visit.sroa.62.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %visit.sroa.62.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %visit.sroa.62.1, %invoke.cont680 ], [ %visit.sroa.62.1, %if.else676 ], [ %visit.sroa.62.1, %invoke.cont69 ], [ %visit.sroa.62.1, %if.then.i5.i ], [ %visit.sroa.62.1, %if.else.i.i268 ], [ %add.ptr29.i.i.i445, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %visit.sroa.62.2, %if.then.i.i413 ], [ %visit.sroa.62.1, %invoke.cont741 ], [ %visit.sroa.62.1, %if.then.i5.i3184 ], [ %visit.sroa.62.1, %if.else.i.i3179 ], [ %visit.sroa.62.1, %invoke.cont767 ], [ %visit.sroa.62.1, %if.then.i5.i3323 ], [ %visit.sroa.62.1, %if.else.i.i3318 ], [ %visit.sroa.62.4, %invoke.cont134 ], [ %visit.sroa.62.1, %if.then13.i4.i.invoke ], [ %visit.sroa.62.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %visit.sroa.22.13 = phi ptr [ %visit.sroa.22.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %visit.sroa.22.12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %add.ptr.i.i, %invoke.cont680 ], [ %add.ptr.i.i, %if.else676 ], [ %add.ptr.i.i, %invoke.cont69 ], [ %add.ptr.i.i, %if.then.i5.i ], [ %add.ptr.i.i, %if.else.i.i268 ], [ %incdec.ptr.i.i.i441, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %incdec.ptr.i.i414, %if.then.i.i413 ], [ %add.ptr.i.i, %invoke.cont741 ], [ %add.ptr.i.i, %if.then.i5.i3184 ], [ %add.ptr.i.i, %if.else.i.i3179 ], [ %add.ptr.i.i, %invoke.cont767 ], [ %add.ptr.i.i, %if.then.i5.i3323 ], [ %add.ptr.i.i, %if.else.i.i3318 ], [ %visit.sroa.22.4, %invoke.cont134 ], [ %add.ptr.i.i, %if.then13.i4.i.invoke ], [ %visit.sroa.22.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %visit.sroa.0.19 = phi ptr [ %visit.sroa.0.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %visit.sroa.0.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ], [ %visit.sroa.0.1, %invoke.cont680 ], [ %visit.sroa.0.1, %if.else676 ], [ %visit.sroa.0.1, %invoke.cont69 ], [ %visit.sroa.0.1, %if.then.i5.i ], [ %visit.sroa.0.1, %if.else.i.i268 ], [ %cond.i19.i.i.i430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i444 ], [ %visit.sroa.0.4, %if.then.i.i413 ], [ %visit.sroa.0.1, %invoke.cont741 ], [ %visit.sroa.0.1, %if.then.i5.i3184 ], [ %visit.sroa.0.1, %if.else.i.i3179 ], [ %visit.sroa.0.1, %invoke.cont767 ], [ %visit.sroa.0.1, %if.then.i5.i3323 ], [ %visit.sroa.0.1, %if.else.i.i3318 ], [ %visit.sroa.0.6, %invoke.cont134 ], [ %visit.sroa.0.1, %if.then13.i4.i.invoke ], [ %visit.sroa.0.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %cmp.i.i3333 = icmp eq ptr %visit.sroa.0.19, %visit.sroa.22.13
  br i1 %cmp.i.i3333, label %cond.true779, label %do.body, !llvm.loop !55

cond.true779:                                     ; preds = %do.cond
  %319 = load ptr, ptr %n, align 8
  store ptr %319, ptr %ref.tmp806, align 8
  %call.i34413442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806)
          to label %invoke.cont809 unwind label %lpad808

invoke.cont809:                                   ; preds = %cond.true779
  %320 = load ptr, ptr %call.i34413442, align 8
  store ptr %320, ptr %agg.result, align 8
  %bf.load.i.i3444 = load i64, ptr %320, align 8
  %bf.lshr.i.i3445 = lshr i64 %bf.load.i.i3444, 40
  %321 = trunc i64 %bf.lshr.i.i3445 to i32
  %bf.cast.i.i3446 = and i32 %321, 1048575
  %cmp.i.i3447 = icmp ult i32 %bf.cast.i.i3446, 1048574
  br i1 %cmp.i.i3447, label %if.then.i.i3452, label %if.else.i.i3448

if.then.i.i3452:                                  ; preds = %invoke.cont809
  %bf.value.i.i3453 = add i64 %bf.load.i.i3444, 1099511627776
  %bf.shl.i.i3454 = and i64 %bf.value.i.i3453, 1152920405095219200
  %bf.clear7.i.i3455 = and i64 %bf.load.i.i3444, -1152920405095219201
  %bf.set.i.i3456 = or disjoint i64 %bf.shl.i.i3454, %bf.clear7.i.i3455
  store i64 %bf.set.i.i3456, ptr %320, align 8
  br label %cleanup813

if.else.i.i3448:                                  ; preds = %invoke.cont809
  %cmp12.i.i3449 = icmp eq i32 %bf.cast.i.i3446, 1048574
  br i1 %cmp12.i.i3449, label %if.then13.i.i3450, label %cleanup813

if.then13.i.i3450:                                ; preds = %if.else.i.i3448
  %bf.set23.i.i3451 = or i64 %bf.load.i.i3444, 1152920405095219200
  store i64 %bf.set23.i.i3451, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %cleanup813 unwind label %lpad808

lpad808:                                          ; preds = %if.then13.i.i3450, %cond.true779
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup820

cleanup813:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926, %if.then13.i.i3450, %if.then.i.i3452, %if.else.i.i3448
  %visit.sroa.0.20 = phi ptr [ %visit.sroa.22.13, %if.else.i.i3448 ], [ %visit.sroa.22.13, %if.then.i.i3452 ], [ %visit.sroa.22.13, %if.then13.i.i3450 ], [ %visit.sroa.0.17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2926 ]
  %323 = load ptr, ptr %f, align 8
  %bf.load.i.i3459 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i3459, 1152920405095219200
  %cmp.not.i.i3460 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i3460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470, label %if.then.i.i3461

if.then.i.i3461:                                  ; preds = %cleanup813
  %bf.value.i.i3462 = add i64 %bf.load.i.i3459, 1152920405095219200
  %bf.shl.i.i3463 = and i64 %bf.value.i.i3462, 1152920405095219200
  %bf.clear7.i.i3464 = and i64 %bf.load.i.i3459, -1152920405095219201
  %bf.set.i.i3465 = or disjoint i64 %bf.shl.i.i3463, %bf.clear7.i.i3464
  store i64 %bf.set.i.i3465, ptr %323, align 8
  %cmp12.i.i3466 = icmp eq i64 %bf.shl.i.i3463, 0
  br i1 %cmp12.i.i3466, label %if.then13.i.i3468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470

if.then13.i.i3468:                                ; preds = %if.then.i.i3461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470 unwind label %terminate.lpad.i3469

terminate.lpad.i3469:                             ; preds = %if.then13.i.i3468
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470: ; preds = %cleanup813, %if.then.i.i3461, %if.then13.i.i3468
  %tobool.not.i.i.i3472 = icmp eq ptr %visit.sroa.0.20, null
  br i1 %tobool.not.i.i.i3472, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3473

if.then.i.i.i3473:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.20) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3470, %if.then.i.i.i3473
  %327 = load ptr, ptr %_M_before_begin.i.i69, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %327, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %328, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %327, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %328 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %329 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %329, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i3475 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i.i3475, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %333 = load ptr, ptr %keep, align 8
  %334 = load i64, ptr %_M_bucket_count.i.i68, align 8
  %mul.i.i.i = shl i64 %334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i69, i8 0, i64 16, i1 false)
  %335 = load ptr, ptr %keep, align 8
  %cmp.i.i.i.i.i3477 = icmp eq ptr %_M_single_bucket.i.i67, %335
  br i1 %cmp.i.i.i.i.i3477, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i3478

if.end.i.i.i.i3478:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %335) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3478
  %336 = load ptr, ptr %_M_before_begin.i.i64, align 8
  %tobool.not3.i.i.i.i3480 = icmp eq ptr %336, null
  br i1 %tobool.not3.i.i.i.i3480, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3481

while.body.i.i.i.i3481:                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i3482 = phi ptr [ %337, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %336, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %337 = load ptr, ptr %__n.addr.04.i.i.i.i3482, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i3482, i64 16
  %338 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %338, align 8
  %339 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %339, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i3481
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %338, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i3481
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3482) #21
  %tobool.not.i.i.i.i3483 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i3483, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3481, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %342 = load ptr, ptr %visited, align 8
  %343 = load i64, ptr %_M_bucket_count.i.i63, align 8
  %mul.i.i.i3485 = shl i64 %343, 3
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 %mul.i.i.i3485, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i64, i8 0, i64 16, i1 false)
  %344 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i3487 = icmp eq ptr %_M_single_bucket.i.i62, %344
  br i1 %cmp.i.i.i.i.i3487, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i3488

if.end.i.i.i.i3488:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3488
  %345 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i3490 = icmp eq ptr %345, null
  br i1 %tobool.not3.i.i.i.i3490, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3491

while.body.i.i.i.i3491:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %while.body.i.i.i.i3491
  %__n.addr.04.i.i.i.i3492 = phi ptr [ %346, %while.body.i.i.i.i3491 ], [ %345, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %346 = load ptr, ptr %__n.addr.04.i.i.i.i3492, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i3492) #21
  %tobool.not.i.i.i.i3493 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i.i3493, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3491, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3491, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %347 = load ptr, ptr %funDefCount, align 8
  %348 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i3495 = shl i64 %348, 3
  call void @llvm.memset.p0.i64(ptr align 8 %347, i8 0, i64 %mul.i.i.i3495, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %349 = load ptr, ptr %funDefCount, align 8
  %cmp.i.i.i.i.i3497 = icmp eq ptr %_M_single_bucket.i.i, %349
  br i1 %cmp.i.i.i.i.i3497, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i3498

if.end.i.i.i.i3498:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %349) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i3498
  ret void

ehcleanup820:                                     ; preds = %lpad103.loopexit, %lpad103.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad95, %lpad125, %lpad142, %lpad147, %ehcleanup673, %lpad808, %lpad.i.i721
  %visit.sroa.0.21 = phi ptr [ %visit.sroa.22.13, %lpad808 ], [ %visit.sroa.0.1, %lpad95 ], [ %visit.sroa.0.73783, %lpad147 ], [ %visit.sroa.0.73783, %lpad142 ], [ %visit.sroa.0.1, %lpad125 ], [ %visit.sroa.0.18, %ehcleanup673 ], [ %visit.sroa.0.1, %lpad.i.i721 ], [ %visit.sroa.0.2.ph, %lpad16.loopexit ], [ %visit.sroa.0.1, %lpad16.loopexit.split-lp ], [ %visit.sroa.0.4, %lpad103.loopexit ], [ %visit.sroa.0.4, %lpad103.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %322, %lpad808 ], [ %53, %lpad95 ], [ %lpad.phi, %lpad147 ], [ %77, %lpad142 ], [ %76, %lpad125 ], [ %.pn17.pn, %ehcleanup673 ], [ %83, %lpad.i.i721 ], [ %lpad.loopexit3675, %lpad16.loopexit ], [ %lpad.loopexit.split-lp3676, %lpad16.loopexit.split-lp ], [ %lpad.loopexit3690, %lpad103.loopexit ], [ %lpad.loopexit.split-lp3691, %lpad103.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #18
  %tobool.not.i.i.i3500 = icmp eq ptr %visit.sroa.0.21, null
  br i1 %tobool.not.i.i.i3500, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502, label %if.then.i.i.i3501

if.then.i.i.i3501:                                ; preds = %ehcleanup820
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.21) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit3502: ; preds = %lpad.i.i89, %lpad.i.i78, %lpad.i.i, %ehcleanup820.thread3658, %ehcleanup820, %if.then.i.i.i3501
  %.pn20.pn.pn.pn3657 = phi { ptr, i32 } [ %.pn20, %ehcleanup820 ], [ %.pn20, %if.then.i.i.i3501 ], [ %35, %ehcleanup820.thread3658 ], [ %10, %lpad.i.i89 ], [ %6, %lpad.i.i78 ], [ %2, %lpad.i.i ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %keep) #18
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %funDefCount) #18
  resume { ptr, i32 } %.pn20.pn.pn.pn3657
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.53", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14hasDefinitionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #5 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp ne i64 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator14getDefinitionsEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_funDefs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2
  ret ptr %d_funDefs
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers15FunDefEvaluator16getDefinitionForENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %6, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !59
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !59
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !59
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers15FunDefEvaluatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_funDefs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_funDefs, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_funDefs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_funDefMap = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %d_funDefMap, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !54

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.53") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i) #18
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !63

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !63

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i) #18
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i, i8 0, i64 40, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #18
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !4

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %d_body = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_body, align 8
  %d_args = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_args, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_args = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_args, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_body = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::FunDefEvaluator::FunDefInfo", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_body, align 8
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i2 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i3 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %11, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13

if.then13.i.i11:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then13.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i4, %if.then13.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !64

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !66
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !66
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !66
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !66
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.020, i64 1
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !70
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !70
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !70
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.370", align 8
  %ref.tmp6 = alloca %"class.std::tuple.365", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !14

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
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !46

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !46

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !76

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !77

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !77

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.375", align 8
  %ref.tmp6 = alloca %"class.std::tuple.365", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.16", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !14

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !79
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal6theory11quantifiers15FunDefEvaluator10FunDefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers15FunDefEvaluator10FunDefInfoEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fun_def_evaluator.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!33 = distinct !{!33, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!82 = distinct !{!82, !6}
