; ModuleID = 'bench/cvc5/original/inst_strategy_pool.cpp.ll'
source_filename = "bench/cvc5/original/inst_strategy_pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.417" }
%"class.std::_Rb_tree.417" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.421", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.421" = type { %"struct.std::less.422" }
%"struct.std::less.422" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::InstStrategyPool" = type { %"class.cvc5::internal::theory::QuantifiersModule", %"class.std::map" }
%"class.cvc5::internal::theory::QuantifiersModule" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::tuple.599" = type { %"struct.std::_Tuple_impl.600" }
%"struct.std::_Tuple_impl.600" = type { %"struct.std::_Head_base.601" }
%"struct.std::_Head_base.601" = type { ptr }
%"class.std::tuple.602" = type { i8 }
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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.424" = type { %"struct.std::_Vector_base.425" }
%"struct.std::_Vector_base.425" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.598" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv" = type { i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.412" = type { %"struct.std::_Vector_base.413" }
%"struct.std::_Vector_base.413" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.34" = type { i8 }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.412" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers16InstStrategyPoolE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers16InstStrategyPool8identifyB5cxx11Ev] }, align 8
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str = private unnamed_addr constant [31 x i8] c"Cannot find semantics of pool \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"InstStrategyPool\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers16InstStrategyPoolE\00", align 1
@_ZTIN4cvc58internal6theory17QuantifiersModuleE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers16InstStrategyPoolE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers16InstStrategyPoolE, ptr @_ZTIN4cvc58internal6theory17QuantifiersModuleE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_strategy_pool.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef nonnull align 8 dereferenceable(488) %qr, ptr noundef nonnull align 8 dereferenceable(208) %tr)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory17QuantifiersModuleC2ERNS0_3EnvERNS1_11quantifiers16QuantifiersStateERNS5_27QuantifiersInferenceManagerERNS5_19QuantifiersRegistryERNS5_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool8presolveEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool10needsCheckENS1_6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %e) unnamed_addr #3 align 2 {
entry:
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qstate, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %e)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool11reset_roundENS1_6Theory6EffortE(ptr nocapture nonnull readnone align 8 %this, i32 %e) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.599", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.602", align 1
  %subsPat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %userPoolQuant = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 381
  %1 = load i32, ptr %userPoolQuant, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end77, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp3 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp3, label %if.then4, label %if.end77

if.then4:                                         ; preds = %if.end
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %d_qreg, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %q, align 8, !noalias !4
  %d_kind.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i16 = load i16, ptr %d_kind.i.i.i.i15, align 8, !noalias !4
  %bf.clear.i.i.i.i17 = and i16 %bf.load.i.i.i.i16, 1023
  %bf.cast.i.i.i.i18 = zext nneg i16 %bf.clear.i.i.i.i17 to i32
  %cmp.i.i.i.i.i19 = icmp eq i16 %bf.clear.i.i.i.i17, 1023
  %cond.i.i.i.i.i20 = select i1 %cmp.i.i.i.i.i19, i32 -1, i32 %bf.cast.i.i.i.i18
  %call2.i.i.i21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i20), !noalias !4
  %cmp.i.i22 = icmp eq i32 %call2.i.i.i21, 2
  %spec.select.i.i = select i1 %cmp.i.i22, i64 3, i64 2
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then4
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %7 = load ptr, ptr %q, align 8
  store ptr %7, ptr %agg.tmp5, align 8
  %bf.load.i.i23 = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i23, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i = add i64 %bf.load.i.i23, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subsPat, ptr noundef nonnull align 8 dereferenceable(488) %3, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i25 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont7
  %bf.value.i.i27 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %9, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i26, %if.then13.i.i32
  %13 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i33 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %13, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i35, %if.then13.i.i41
  %17 = load ptr, ptr %subsPat, align 8
  %d_kind.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i45 = load i16, ptr %d_kind.i.i.i.i44, align 8
  %bf.clear.i.i.i.i46 = and i16 %bf.load.i.i.i.i45, 1023
  %bf.cast.i.i.i.i47 = zext nneg i16 %bf.clear.i.i.i.i46 to i32
  %cmp.i.i.i.i.i48 = icmp eq i16 %bf.clear.i.i.i.i46, 1023
  %cond.i.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, i32 -1, i32 %bf.cast.i.i.i.i47
  %call2.i.i.i5053 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i49)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3
  %cmp.i.i51 = icmp eq i32 %call2.i.i.i5053, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 1, i32 1
  %spec.select.i.i52 = select i1 %cmp.i.i51, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %18 = load ptr, ptr %subsPat, align 8
  %d_children.i.i54 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3
  %d_nchildren.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 2
  %bf.load.i.i56 = load i32, ptr %d_nchildren.i.i55, align 4
  %bf.clear.i.i57 = and i32 %bf.load.i.i56, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i57 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i54, i64 %idx.ext.i.i
  %cmp.i.not342 = icmp eq ptr %spec.select.i.i52, %add.ptr.i.i
  br i1 %cmp.i.not342, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %19 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %idxprom.i.i189 = sext i32 %19 to i64
  %d_userPools = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %__begin4.sroa.0.0343 = phi ptr [ %spec.select.i.i52, %for.body.lr.ph ], [ %incdec.ptr.i307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %20 = load ptr, ptr %__begin4.sroa.0.0343, align 8, !noalias !7
  store ptr %20, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i58 = load i64, ptr %20, align 8, !noalias !7
  %bf.lshr.i.i.i59 = lshr i64 %bf.load.i.i.i58, 40
  %21 = trunc i64 %bf.lshr.i.i.i59 to i32
  %bf.cast.i.i.i60 = and i32 %21, 1048575
  %cmp.i.i.i61 = icmp ult i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp.i.i.i61, label %if.then.i.i.i66, label %if.else.i.i.i62

if.then.i.i.i66:                                  ; preds = %for.body
  %bf.value.i.i.i67 = add i64 %bf.load.i.i.i58, 1099511627776
  %bf.shl.i.i.i68 = and i64 %bf.value.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i69 = and i64 %bf.load.i.i.i58, -1152920405095219201
  %bf.set.i.i.i70 = or disjoint i64 %bf.shl.i.i.i68, %bf.clear7.i.i.i69
  store i64 %bf.set.i.i.i70, ptr %20, align 8, !noalias !7
  br label %invoke.cont16

if.else.i.i.i62:                                  ; preds = %for.body
  %cmp12.i.i.i63 = icmp eq i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp12.i.i.i63, label %if.then13.i.i.i64, label %invoke.cont16

if.then13.i.i.i64:                                ; preds = %if.else.i.i.i62
  %bf.set23.i.i.i65 = or i64 %bf.load.i.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i.i65, ptr %20, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont16 unwind label %lpad8.loopexit

invoke.cont16:                                    ; preds = %if.else.i.i.i62, %if.then.i.i.i66, %if.then13.i.i.i64
  %22 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp20 = icmp eq i16 %bf.clear.i, 360
  br i1 %cmp20, label %if.then21, label %if.end72

if.then21:                                        ; preds = %invoke.cont16
  %23 = load ptr, ptr %q, align 8
  store ptr %23, ptr %agg.tmp22, align 8
  %bf.load.i.i72 = load i64, ptr %23, align 8
  %bf.lshr.i.i73 = lshr i64 %bf.load.i.i72, 40
  %24 = trunc i64 %bf.lshr.i.i73 to i32
  %bf.cast.i.i74 = and i32 %24, 1048575
  %cmp.i.i75 = icmp ult i32 %bf.cast.i.i74, 1048574
  br i1 %cmp.i.i75, label %if.then.i.i80, label %if.else.i.i76

if.then.i.i80:                                    ; preds = %if.then21
  %bf.value.i.i81 = add i64 %bf.load.i.i72, 1099511627776
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %23, align 8
  br label %invoke.cont23

if.else.i.i76:                                    ; preds = %if.then21
  %cmp12.i.i77 = icmp eq i32 %bf.cast.i.i74, 1048574
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %invoke.cont23

if.then13.i.i78:                                  ; preds = %if.else.i.i76
  %bf.set23.i.i79 = or i64 %bf.load.i.i72, 1152920405095219200
  store i64 %bf.set23.i.i79, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont23 unwind label %lpad17.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else.i.i76, %if.then.i.i80, %if.then13.i.i78
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr %25, ptr %agg.tmp24, align 8
  %bf.load.i.i87 = load i64, ptr %25, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i.i87, 40
  %26 = trunc i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %26, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i.i95, label %if.else.i.i91

if.then.i.i95:                                    ; preds = %invoke.cont23
  %bf.value.i.i96 = add i64 %bf.load.i.i87, 1099511627776
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %25, align 8
  br label %invoke.cont26

if.else.i.i91:                                    ; preds = %invoke.cont23
  %cmp12.i.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %invoke.cont26

if.then13.i.i93:                                  ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i91, %if.then.i.i95, %if.then13.i.i93
  %call29 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %cleanup.done45, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont28
  %27 = load ptr, ptr %q, align 8
  store ptr %27, ptr %agg.tmp30, align 8
  %bf.load.i.i102 = load i64, ptr %27, align 8
  %bf.lshr.i.i103 = lshr i64 %bf.load.i.i102, 40
  %28 = trunc i64 %bf.lshr.i.i103 to i32
  %bf.cast.i.i104 = and i32 %28, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i104, 1048574
  br i1 %cmp.i.i105, label %if.then.i.i110, label %if.else.i.i106

if.then.i.i110:                                   ; preds = %lor.rhs
  %bf.value.i.i111 = add i64 %bf.load.i.i102, 1099511627776
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %27, align 8
  br label %invoke.cont31

if.else.i.i106:                                   ; preds = %lor.rhs
  %cmp12.i.i107 = icmp eq i32 %bf.cast.i.i104, 1048574
  br i1 %cmp12.i.i107, label %if.then13.i.i108, label %invoke.cont31

if.then13.i.i108:                                 ; preds = %if.else.i.i106
  %bf.set23.i.i109 = or i64 %bf.load.i.i102, 1152920405095219200
  store i64 %bf.set23.i.i109, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.else.i.i106, %if.then.i.i110, %if.then13.i.i108
  %29 = load ptr, ptr %ref.tmp, align 8
  store ptr %29, ptr %agg.tmp32, align 8
  %bf.load.i.i117 = load i64, ptr %29, align 8
  %bf.lshr.i.i118 = lshr i64 %bf.load.i.i117, 40
  %30 = trunc i64 %bf.lshr.i.i118 to i32
  %bf.cast.i.i119 = and i32 %30, 1048575
  %cmp.i.i120 = icmp ult i32 %bf.cast.i.i119, 1048574
  br i1 %cmp.i.i120, label %if.then.i.i125, label %if.else.i.i121

if.then.i.i125:                                   ; preds = %invoke.cont31
  %bf.value.i.i126 = add i64 %bf.load.i.i117, 1099511627776
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %29, align 8
  br label %invoke.cont34

if.else.i.i121:                                   ; preds = %invoke.cont31
  %cmp12.i.i122 = icmp eq i32 %bf.cast.i.i119, 1048574
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %invoke.cont34

if.then13.i.i123:                                 ; preds = %if.else.i.i121
  %bf.set23.i.i124 = or i64 %bf.load.i.i117, 1152920405095219200
  store i64 %bf.set23.i.i124, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i121, %if.then.i.i125, %if.then13.i.i123
  %call38 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp32)
          to label %cleanup.action unwind label %lpad36

cleanup.action:                                   ; preds = %invoke.cont34
  %bf.load.i.i132 = load i64, ptr %29, align 8
  %31 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %cleanup.action
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %29, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %cleanup.action, %if.then.i.i134, %if.then13.i.i140
  %bf.load.i.i143 = load i64, ptr %27, align 8
  %34 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i144, label %cleanup.done45, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %27, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %cleanup.done45

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %cleanup.done45 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

cleanup.done45:                                   ; preds = %invoke.cont28, %if.then13.i.i151, %if.then.i.i145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %37 = phi i1 [ %call38, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ], [ %call38, %if.then.i.i145 ], [ %call38, %if.then13.i.i151 ], [ true, %invoke.cont28 ]
  %bf.load.i.i154 = load i64, ptr %25, align 8
  %38 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %cleanup.done45
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %25, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %cleanup.done45, %if.then.i.i156, %if.then13.i.i162
  %bf.load.i.i165 = load i64, ptr %23, align 8
  %41 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %23, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, %if.then.i.i167, %if.then13.i.i173
  br i1 %37, label %if.then52, label %if.else

if.then52:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then52
  %45 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %45, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %44, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %46, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i176 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i176, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %47, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i177 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i177, label %if.then.i, label %invoke.cont53

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.then52
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then52 ]
  store ptr %q, ptr %ref.tmp9.i, align 8
  %call12.i178 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_userPools, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont53 unwind label %lpad17.loopexit.split-lp

invoke.cont53:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i178, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %48 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %49 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont53
  %50 = load ptr, ptr %ref.tmp, align 8
  store ptr %50, ptr %48, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %50, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %51 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %51, 1048575
  %cmp.i.i.i.i.i180 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i179
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i179
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad17.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %52 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %52, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end72

if.else.i:                                        ; preds = %invoke.cont53
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end72 unwind label %lpad17.loopexit.split-lp

lpad:                                             ; preds = %if.then13.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %if.then13.i.i.i64
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8.loopexit.split-lp:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad17.loopexit.split-lp:                         ; preds = %if.then13.i.i78, %if.then.i, %if.then13.i.i.i.i.i, %if.else.i, %cond.false.i.i, %if.end.i, %if.end.i212, %if.end.i244, %if.end.i277, %if.then.i293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad25:                                           ; preds = %if.then13.i.i93
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad27:                                           ; preds = %if.then13.i.i108, %invoke.cont26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad33:                                           ; preds = %if.then13.i.i123
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action48

lpad36:                                           ; preds = %invoke.cont34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #17
  br label %cleanup.action48

cleanup.action48:                                 ; preds = %lpad33, %lpad36
  %.pn7 = phi { ptr, i32 } [ %58, %lpad36 ], [ %57, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.action48, %lpad27
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action48 ], [ %56, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad25
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup50 ], [ %55, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #17
  br label %ehcleanup73

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %59 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i183.not = icmp eq ptr %59, @_ZN4cvc58internal7null_osE
  %cmp.not.i186 = icmp eq ptr %59, null
  %or.cond = or i1 %cmp.i183.not, %cmp.not.i186
  br i1 %or.cond, label %if.end72, label %if.then2.i

if.then2.i:                                       ; preds = %if.else
  %vtable.i = load ptr, ptr %59, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %59, i64 %vbase.offset.i
  %_M_word_size.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 9
  %60 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i188 = icmp ugt i32 %60, %19
  br i1 %cmp.i.i188, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then2.i
  %_M_word.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 10
  %61 = load ptr, ptr %_M_word.i.i, align 8
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %61, i64 %idxprom.i.i189
  br label %_ZNSt8ios_base5iwordEi.exit.i

cond.false.i.i:                                   ; preds = %if.then2.i
  %call.i.i191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i, i32 noundef %19, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i unwind label %lpad17.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i:                    ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i190, %cond.true.i.i ], [ %call.i.i191, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i.i, i64 0, i32 1
  %62 = load i64, ptr %_M_iword.i.i, align 8
  %cmp52.i = icmp sgt i64 %62, 0
  br i1 %cmp52.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %_ZNSt8ios_base5iwordEi.exit.i, %call7.i.noexc
  %63 = phi ptr [ %call7.i192, %call7.i.noexc ], [ %59, %_ZNSt8ios_base5iwordEi.exit.i ]
  %i.03.i = phi i64 [ %inc.i, %call7.i.noexc ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i ]
  %call7.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
          to label %call7.i.noexc unwind label %lpad17.loopexit

call7.i.noexc:                                    ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %62
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !12

if.end.i:                                         ; preds = %call7.i.noexc, %_ZNSt8ios_base5iwordEi.exit.i
  %ref.tmp59.sroa.0.0 = phi ptr [ %59, %_ZNSt8ios_base5iwordEi.exit.i ], [ %call7.i192, %call7.i.noexc ]
  %call10.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.sroa.0.0, ptr noundef nonnull @.str)
          to label %if.end.i212 unwind label %lpad17.loopexit.split-lp

if.end.i212:                                      ; preds = %if.end.i
  %64 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.sroa.0.0)
          to label %if.end.i244 unwind label %lpad17.loopexit.split-lp

if.end.i244:                                      ; preds = %if.end.i212
  %call10.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.sroa.0.0, ptr noundef nonnull @.str.1)
          to label %if.end.i277 unwind label %lpad17.loopexit.split-lp

if.end.i277:                                      ; preds = %if.end.i244
  %65 = load ptr, ptr %q, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.sroa.0.0)
          to label %if.then.i293 unwind label %lpad17.loopexit.split-lp

if.then.i293:                                     ; preds = %if.end.i277
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.sroa.0.0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end72 unwind label %lpad17.loopexit.split-lp

if.end72:                                         ; preds = %if.else, %if.then.i293, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont16
  %66 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i296 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i296, 1152920405095219200
  %cmp.not.i.i297 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.end72
  %bf.value.i.i299 = add i64 %bf.load.i.i296, 1152920405095219200
  %bf.shl.i.i300 = and i64 %bf.value.i.i299, 1152920405095219200
  %bf.clear7.i.i301 = and i64 %bf.load.i.i296, -1152920405095219201
  %bf.set.i.i302 = or disjoint i64 %bf.shl.i.i300, %bf.clear7.i.i301
  store i64 %bf.set.i.i302, ptr %66, align 8
  %cmp12.i.i303 = icmp eq i64 %bf.shl.i.i300, 0
  br i1 %cmp12.i.i303, label %if.then13.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306

if.then13.i.i304:                                 ; preds = %if.then.i.i298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then13.i.i304
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %if.end72, %if.then.i.i298, %if.then13.i.i304
  %incdec.ptr.i307 = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0343, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i307, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

ehcleanup73:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup51
  %.pn11 = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup51 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %.pre = load ptr, ptr %subsPat, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont11
  %70 = phi ptr [ %.pre, %for.end.loopexit ], [ %18, %invoke.cont11 ]
  %bf.load.i.i308 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i308, 1152920405095219200
  %cmp.not.i.i309 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i309, label %if.end77, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %for.end
  %bf.value.i.i311 = add i64 %bf.load.i.i308, 1152920405095219200
  %bf.shl.i.i312 = and i64 %bf.value.i.i311, 1152920405095219200
  %bf.clear7.i.i313 = and i64 %bf.load.i.i308, -1152920405095219201
  %bf.set.i.i314 = or disjoint i64 %bf.shl.i.i312, %bf.clear7.i.i313
  store i64 %bf.set.i.i314, ptr %70, align 8
  %cmp12.i.i315 = icmp eq i64 %bf.shl.i.i312, 0
  br i1 %cmp12.i.i315, label %if.then13.i.i316, label %if.end77

if.then13.i.i316:                                 ; preds = %if.then.i.i310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %if.end77 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then13.i.i316
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

if.end77:                                         ; preds = %if.then13.i.i316, %if.then.i.i310, %for.end, %entry, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup73, %lpad8.loopexit.split-lp, %lpad8.loopexit, %lpad, %lpad6
  %subsPat.sink = phi ptr [ %agg.tmp, %lpad6 ], [ %agg.tmp, %lpad ], [ %subsPat, %lpad8.loopexit ], [ %subsPat, %lpad8.loopexit.split-lp ], [ %subsPat, %ehcleanup73 ]
  %.pn11.pn.pn = phi { ptr, i32 } [ %54, %lpad6 ], [ %53, %lpad ], [ %lpad.loopexit339, %lpad8.loopexit ], [ %lpad.loopexit.split-lp340, %lpad8.loopexit.split-lp ], [ %.pn11, %ehcleanup73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subsPat.sink) #17
  resume { ptr, i32 } %.pn11.pn.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %targs = alloca %"class.std::vector.424", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %p, align 8
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
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %1 = load ptr, ptr %p, align 8, !noalias !13
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !13
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17), !noalias !13
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i18, 2
  %idxprom.i.i = zext i1 %cmp.i.i19 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !13
  store ptr %2, ptr %ref.tmp1, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !13
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = load ptr, ptr %ref.tmp, align 8, !noalias !22
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad2

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont
  %cmp.i.i.i20 = icmp eq i32 %call2.i.i.i.i23, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i20 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !22
  store ptr %5, ptr %ptn, align 8, !alias.scope !22
  %bf.load.i.i.i.i21 = load i64, ptr %5, align 8, !noalias !22
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i21, 40
  %6 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i22 = and i32 %6, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i22, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i21, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i21, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %5, align 8, !noalias !22
  br label %invoke.cont3

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i22, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont3

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %5, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i24, -1152920405095219201
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
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %11 = load ptr, ptr %ref.tmp1, align 8
  %bf.load.i.i25 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %11, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i27, %if.then13.i.i33
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8) %ptn)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call6, label %if.end8, label %cleanup40

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #17
  br label %eh.resume

lpad4:                                            ; preds = %if.end8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end8:                                          ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr nonnull sret(%"class.std::vector.424") align 8 %targs, ptr noundef nonnull align 8 dereferenceable(8) %ptn)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.end8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %targs, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %targs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = load ptr, ptr %q, align 8, !noalias !23
  %d_kind.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !23
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i4159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40)
          to label %call2.i.i.i41.noexc unwind label %lpad12.loopexit.split-lp

call2.i.i.i41.noexc:                              ; preds = %invoke.cont9
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i4159, 2
  %idxprom.i.i44 = zext i1 %cmp.i.i42 to i64
  %arrayidx.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i44
  %21 = load ptr, ptr %arrayidx.i.i45, align 8, !noalias !23
  store ptr %21, ptr %ref.tmp11, align 8, !alias.scope !23
  %bf.load.i.i.i46 = load i64, ptr %21, align 8, !noalias !23
  %bf.lshr.i.i.i47 = lshr i64 %bf.load.i.i.i46, 40
  %22 = trunc i64 %bf.lshr.i.i.i47 to i32
  %bf.cast.i.i.i48 = and i32 %22, 1048575
  %cmp.i.i.i49 = icmp ult i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp.i.i.i49, label %if.then.i.i.i54, label %if.else.i.i.i50

if.then.i.i.i54:                                  ; preds = %call2.i.i.i41.noexc
  %bf.value.i.i.i55 = add i64 %bf.load.i.i.i46, 1099511627776
  %bf.shl.i.i.i56 = and i64 %bf.value.i.i.i55, 1152920405095219200
  %bf.clear7.i.i.i57 = and i64 %bf.load.i.i.i46, -1152920405095219201
  %bf.set.i.i.i58 = or disjoint i64 %bf.shl.i.i.i56, %bf.clear7.i.i.i57
  store i64 %bf.set.i.i.i58, ptr %21, align 8, !noalias !23
  br label %invoke.cont13

if.else.i.i.i50:                                  ; preds = %call2.i.i.i41.noexc
  %cmp12.i.i.i51 = icmp eq i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i52, label %invoke.cont13

if.then13.i.i.i52:                                ; preds = %if.else.i.i.i50
  %bf.set23.i.i.i53 = or i64 %bf.load.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i53, ptr %21, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.else.i.i.i50, %if.then.i.i.i54, %if.then13.i.i.i52
  %d_kind.i.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i63 = load i16, ptr %d_kind.i.i.i.i62, align 8
  %bf.clear.i.i.i.i64 = and i16 %bf.load.i.i.i.i63, 1023
  %bf.cast.i.i.i.i65 = zext nneg i16 %bf.clear.i.i.i.i64 to i32
  %cmp.i.i.i.i.i66 = icmp eq i16 %bf.clear.i.i.i.i64, 1023
  %cond.i.i.i.i.i67 = select i1 %cmp.i.i.i.i.i66, i32 -1, i32 %bf.cast.i.i.i.i65
  %call2.i.i.i6876 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i67)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.i.i69 = icmp eq i32 %call2.i.i.i6876, 2
  %d_nchildren.i.i70 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 2
  %bf.load.i.i71 = load i32, ptr %d_nchildren.i.i70, align 4
  %bf.clear.i.i72 = and i32 %bf.load.i.i71, 67108863
  %sub.i.i73 = sext i1 %cmp.i.i69 to i32
  %cond.i.i74 = add nsw i32 %bf.clear.i.i72, %sub.i.i73
  %conv.i75 = zext i32 %cond.i.i74 to i64
  %cmp17.not = icmp eq i64 %sub.ptr.div.i, %conv.i75
  %bf.load.i.i77 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i78 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont15
  %bf.value.i.i80 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %21, align 8
  %cmp12.i.i84 = icmp eq i64 %bf.shl.i.i81, 0
  br i1 %cmp12.i.i84, label %if.then13.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87

if.then13.i.i85:                                  ; preds = %if.then.i.i79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then13.i.i85
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %invoke.cont15, %if.then.i.i79, %if.then13.i.i85
  br i1 %cmp17.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %cmp21190.not = icmp eq ptr %18, %19
  br i1 %cmp21190.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

lpad12.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont9, %if.then13.i.i.i52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup39

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %for.body.preheader
  %i.0191 = phi i64 [ 0, %for.body.preheader ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %27 = load ptr, ptr %targs, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %27, i64 %i.0191
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = load ptr, ptr %q, align 8, !noalias !26
  %d_kind.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i89 = load i16, ptr %d_kind.i.i.i.i88, align 8, !noalias !26
  %bf.clear.i.i.i.i90 = and i16 %bf.load.i.i.i.i89, 1023
  %bf.cast.i.i.i.i91 = zext nneg i16 %bf.clear.i.i.i.i90 to i32
  %cmp.i.i.i.i.i92 = icmp eq i16 %bf.clear.i.i.i.i90, 1023
  %cond.i.i.i.i.i93 = select i1 %cmp.i.i.i.i.i92, i32 -1, i32 %bf.cast.i.i.i.i91
  %call2.i.i.i94112 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i93)
          to label %call2.i.i.i94.noexc unwind label %lpad12.loopexit

call2.i.i.i94.noexc:                              ; preds = %for.body
  %cmp.i.i95 = icmp eq i32 %call2.i.i.i94112, 2
  %idxprom.i.i97 = zext i1 %cmp.i.i95 to i64
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 3, i64 %idxprom.i.i97
  %29 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !26
  store ptr %29, ptr %ref.tmp25, align 8, !alias.scope !26
  %bf.load.i.i.i99 = load i64, ptr %29, align 8, !noalias !26
  %bf.lshr.i.i.i100 = lshr i64 %bf.load.i.i.i99, 40
  %30 = trunc i64 %bf.lshr.i.i.i100 to i32
  %bf.cast.i.i.i101 = and i32 %30, 1048575
  %cmp.i.i.i102 = icmp ult i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp.i.i.i102, label %if.then.i.i.i107, label %if.else.i.i.i103

if.then.i.i.i107:                                 ; preds = %call2.i.i.i94.noexc
  %bf.value.i.i.i108 = add i64 %bf.load.i.i.i99, 1099511627776
  %bf.shl.i.i.i109 = and i64 %bf.value.i.i.i108, 1152920405095219200
  %bf.clear7.i.i.i110 = and i64 %bf.load.i.i.i99, -1152920405095219201
  %bf.set.i.i.i111 = or disjoint i64 %bf.shl.i.i.i109, %bf.clear7.i.i.i110
  store i64 %bf.set.i.i.i111, ptr %29, align 8, !noalias !26
  br label %invoke.cont26

if.else.i.i.i103:                                 ; preds = %call2.i.i.i94.noexc
  %cmp12.i.i.i104 = icmp eq i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp12.i.i.i104, label %if.then13.i.i.i105, label %invoke.cont26

if.then13.i.i.i105:                               ; preds = %if.else.i.i.i103
  %bf.set23.i.i.i106 = or i64 %bf.load.i.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i.i106, ptr %29, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont26 unwind label %lpad12.loopexit

invoke.cont26:                                    ; preds = %if.else.i.i.i103, %if.then.i.i.i107, %if.then13.i.i.i105
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %d_kind.i.i.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i16, ptr %d_kind.i.i.i.i115, align 8, !noalias !29
  %bf.clear.i.i.i.i117 = and i16 %bf.load.i.i.i.i116, 1023
  %bf.cast.i.i.i.i118 = zext nneg i16 %bf.clear.i.i.i.i117 to i32
  %cmp.i.i.i.i.i119 = icmp eq i16 %bf.clear.i.i.i.i117, 1023
  %cond.i.i.i.i.i120 = select i1 %cmp.i.i.i.i.i119, i32 -1, i32 %bf.cast.i.i.i.i118
  %call2.i.i.i121139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i120)
          to label %call2.i.i.i121.noexc unwind label %lpad27

call2.i.i.i121.noexc:                             ; preds = %invoke.cont26
  %cmp.i.i122 = icmp eq i32 %call2.i.i.i121139, 2
  %inc.i.i123 = zext i1 %cmp.i.i122 to i64
  %spec.select.i.i = add i64 %i.0191, %inc.i.i123
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i124 = ashr exact i64 %sext, 32
  %arrayidx.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3, i64 %idxprom.i.i124
  %31 = load ptr, ptr %arrayidx.i.i125, align 8, !noalias !29
  store ptr %31, ptr %ref.tmp24, align 8, !alias.scope !29
  %bf.load.i.i.i126 = load i64, ptr %31, align 8, !noalias !29
  %bf.lshr.i.i.i127 = lshr i64 %bf.load.i.i.i126, 40
  %32 = trunc i64 %bf.lshr.i.i.i127 to i32
  %bf.cast.i.i.i128 = and i32 %32, 1048575
  %cmp.i.i.i129 = icmp ult i32 %bf.cast.i.i.i128, 1048574
  br i1 %cmp.i.i.i129, label %if.then.i.i.i134, label %if.else.i.i.i130

if.then.i.i.i134:                                 ; preds = %call2.i.i.i121.noexc
  %bf.value.i.i.i135 = add i64 %bf.load.i.i.i126, 1099511627776
  %bf.shl.i.i.i136 = and i64 %bf.value.i.i.i135, 1152920405095219200
  %bf.clear7.i.i.i137 = and i64 %bf.load.i.i.i126, -1152920405095219201
  %bf.set.i.i.i138 = or disjoint i64 %bf.shl.i.i.i136, %bf.clear7.i.i.i137
  store i64 %bf.set.i.i.i138, ptr %31, align 8, !noalias !29
  br label %invoke.cont28

if.else.i.i.i130:                                 ; preds = %call2.i.i.i121.noexc
  %cmp12.i.i.i131 = icmp eq i32 %bf.cast.i.i.i128, 1048574
  br i1 %cmp12.i.i.i131, label %if.then13.i.i.i132, label %invoke.cont28

if.then13.i.i.i132:                               ; preds = %if.else.i.i.i130
  %bf.set23.i.i.i133 = or i64 %bf.load.i.i.i126, 1152920405095219200
  store i64 %bf.set23.i.i.i133, ptr %31, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i.i130, %if.then.i.i.i134, %if.then13.i.i.i132
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont28
  %33 = load ptr, ptr %add.ptr.i, align 8
  %34 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i.i142.not = icmp eq ptr %33, %34
  %bf.load.i.i143 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont32
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %34, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit153

if.then13.i.i151:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then13.i.i151
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit153:           ; preds = %invoke.cont32, %if.then.i.i145, %if.then13.i.i151
  %38 = load ptr, ptr %ref.tmp24, align 8
  %bf.load.i.i154 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %38, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit153, %if.then.i.i156, %if.then13.i.i162
  %bf.load.i.i165 = load i64, ptr %29, align 8
  %42 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %29, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, %if.then.i.i167, %if.then13.i.i173
  %inc = add nuw i64 %i.0191, 1
  %exitcond.not = icmp ne i64 %inc, %umax
  %or.cond.not = select i1 %cmp.i.i142.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup, !llvm.loop !32

lpad27:                                           ; preds = %if.then13.i.i.i132, %invoke.cont26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad29:                                           ; preds = %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad29, %lpad27
  %.pn6.pn = phi { ptr, i32 } [ %46, %lpad29 ], [ %45, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #17
  br label %ehcleanup39

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 ], [ true, %for.cond.preheader ], [ %cmp.i.i142.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %47 = load ptr, ptr %targs, align 8
  %48 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %47, %cleanup ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %49, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %targs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %cleanup40, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %cleanup40

ehcleanup39:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %ehcleanup36, %lpad14
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup36 ], [ %26, %lpad14 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %targs) #17
  br label %ehcleanup41

cleanup40:                                        ; preds = %if.then.i.i.i177, %invoke.cont.i, %invoke.cont5
  %retval.1 = phi i1 [ false, %invoke.cont5 ], [ %retval.0, %invoke.cont.i ], [ %retval.0, %if.then.i.i.i177 ]
  %54 = load ptr, ptr %ptn, align 8
  %bf.load.i.i178 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i179 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i179, label %return, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %cleanup40
  %bf.value.i.i181 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %54, align 8
  %cmp12.i.i185 = icmp eq i64 %bf.shl.i.i182, 0
  br i1 %cmp12.i.i185, label %if.then13.i.i187, label %return

if.then13.i.i187:                                 ; preds = %if.then.i.i180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %return unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad4
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup39 ], [ %17, %lpad4 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptn) #17
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i187, %if.then.i.i180, %cleanup40, %entry
  %retval.2 = phi i1 [ false, %entry ], [ %retval.1, %cleanup40 ], [ %retval.1, %if.then.i.i180 ], [ %retval.1, %if.then13.i.i187 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup41 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %p, align 8
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
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1 = load ptr, ptr %q, align 8, !noalias !34
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !34
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16), !noalias !34
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i17, 2
  %idxprom.i.i = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !34
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !34
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !34
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !34
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i2533 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i2533, 2
  %d_nchildren.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  %bf.load.i.i28 = load i32, ptr %d_nchildren.i.i27, align 4
  %bf.clear.i.i29 = and i32 %bf.load.i.i28, 67108863
  %sub.i.i30 = sext i1 %cmp.i.i26 to i32
  %cond.i.i31 = add nsw i32 %bf.clear.i.i29, %sub.i.i30
  %cmp.not = icmp eq i32 %cond.i.i, %cond.i.i31
  %bf.load.i.i34 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp2186.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2186.not, label %return, label %for.body

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit184
  %i.0187 = phi i64 [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit184 ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = load ptr, ptr %p, align 8, !noalias !37
  %d_kind.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !37
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i41 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40), !noalias !37
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i41, 2
  %inc.i.i43 = zext i1 %cmp.i.i42 to i64
  %spec.select.i.i = add nuw i64 %i.0187, %inc.i.i43
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i44 = ashr exact i64 %sext, 32
  %arrayidx.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i44
  %9 = load ptr, ptr %arrayidx.i.i45, align 8, !noalias !37
  store ptr %9, ptr %ref.tmp4, align 8, !alias.scope !37
  %bf.load.i.i.i46 = load i64, ptr %9, align 8, !noalias !37
  %bf.lshr.i.i.i47 = lshr i64 %bf.load.i.i.i46, 40
  %10 = trunc i64 %bf.lshr.i.i.i47 to i32
  %bf.cast.i.i.i48 = and i32 %10, 1048575
  %cmp.i.i.i49 = icmp ult i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp.i.i.i49, label %if.then.i.i.i54, label %if.else.i.i.i50

if.then.i.i.i54:                                  ; preds = %for.body
  %bf.value.i.i.i55 = add i64 %bf.load.i.i.i46, 1099511627776
  %bf.shl.i.i.i56 = and i64 %bf.value.i.i.i55, 1152920405095219200
  %bf.clear7.i.i.i57 = and i64 %bf.load.i.i.i46, -1152920405095219201
  %bf.set.i.i.i58 = or disjoint i64 %bf.shl.i.i.i56, %bf.clear7.i.i.i57
  store i64 %bf.set.i.i.i58, ptr %9, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59

if.else.i.i.i50:                                  ; preds = %for.body
  %cmp12.i.i.i51 = icmp eq i32 %bf.cast.i.i.i48, 1048574
  br i1 %cmp12.i.i.i51, label %if.then13.i.i.i52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59

if.then13.i.i.i52:                                ; preds = %if.else.i.i.i50
  %bf.set23.i.i.i53 = or i64 %bf.load.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i53, ptr %9, align 8, !noalias !37
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59: ; preds = %if.then.i.i.i54, %if.else.i.i.i50, %if.then13.i.i.i52
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = load ptr, ptr %ref.tmp3, align 8, !noalias !46
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !46
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad7

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont6
  %cmp.i.i.i60 = icmp eq i32 %call2.i.i.i.i63, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i60 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !46
  store ptr %12, ptr %tn, align 8, !alias.scope !46
  %bf.load.i.i.i.i61 = load i64, ptr %12, align 8, !noalias !46
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i61, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i62 = and i32 %13, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i62, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i61, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i61, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %12, align 8, !noalias !46
  br label %invoke.cont8

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i62, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont8

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i61, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %12, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %14 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i64 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont8
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %14, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont8, %if.then.i.i66, %if.then13.i.i72
  %18 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i74 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %18, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then13.i.i82
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i76, %if.then13.i.i82
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %22 = load ptr, ptr %q, align 8, !noalias !47
  %d_kind.i.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i86 = load i16, ptr %d_kind.i.i.i.i85, align 8, !noalias !47
  %bf.clear.i.i.i.i87 = and i16 %bf.load.i.i.i.i86, 1023
  %bf.cast.i.i.i.i88 = zext nneg i16 %bf.clear.i.i.i.i87 to i32
  %cmp.i.i.i.i.i89 = icmp eq i16 %bf.clear.i.i.i.i87, 1023
  %cond.i.i.i.i.i90 = select i1 %cmp.i.i.i.i.i89, i32 -1, i32 %bf.cast.i.i.i.i88
  %call2.i.i.i91109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i90)
          to label %call2.i.i.i91.noexc unwind label %lpad12

call2.i.i.i91.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %cmp.i.i92 = icmp eq i32 %call2.i.i.i91109, 2
  %idxprom.i.i94 = zext i1 %cmp.i.i92 to i64
  %arrayidx.i.i95 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %idxprom.i.i94
  %23 = load ptr, ptr %arrayidx.i.i95, align 8, !noalias !47
  store ptr %23, ptr %ref.tmp11, align 8, !alias.scope !47
  %bf.load.i.i.i96 = load i64, ptr %23, align 8, !noalias !47
  %bf.lshr.i.i.i97 = lshr i64 %bf.load.i.i.i96, 40
  %24 = trunc i64 %bf.lshr.i.i.i97 to i32
  %bf.cast.i.i.i98 = and i32 %24, 1048575
  %cmp.i.i.i99 = icmp ult i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp.i.i.i99, label %if.then.i.i.i104, label %if.else.i.i.i100

if.then.i.i.i104:                                 ; preds = %call2.i.i.i91.noexc
  %bf.value.i.i.i105 = add i64 %bf.load.i.i.i96, 1099511627776
  %bf.shl.i.i.i106 = and i64 %bf.value.i.i.i105, 1152920405095219200
  %bf.clear7.i.i.i107 = and i64 %bf.load.i.i.i96, -1152920405095219201
  %bf.set.i.i.i108 = or disjoint i64 %bf.shl.i.i.i106, %bf.clear7.i.i.i107
  store i64 %bf.set.i.i.i108, ptr %23, align 8, !noalias !47
  br label %invoke.cont13

if.else.i.i.i100:                                 ; preds = %call2.i.i.i91.noexc
  %cmp12.i.i.i101 = icmp eq i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp12.i.i.i101, label %if.then13.i.i.i102, label %invoke.cont13

if.then13.i.i.i102:                               ; preds = %if.else.i.i.i100
  %bf.set23.i.i.i103 = or i64 %bf.load.i.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i.i103, ptr %23, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i100, %if.then.i.i.i104, %if.then13.i.i.i102
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %d_kind.i.i.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i113 = load i16, ptr %d_kind.i.i.i.i112, align 8, !noalias !50
  %bf.clear.i.i.i.i114 = and i16 %bf.load.i.i.i.i113, 1023
  %bf.cast.i.i.i.i115 = zext nneg i16 %bf.clear.i.i.i.i114 to i32
  %cmp.i.i.i.i.i116 = icmp eq i16 %bf.clear.i.i.i.i114, 1023
  %cond.i.i.i.i.i117 = select i1 %cmp.i.i.i.i.i116, i32 -1, i32 %bf.cast.i.i.i.i115
  %call2.i.i.i118137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i117)
          to label %call2.i.i.i118.noexc unwind label %lpad15

call2.i.i.i118.noexc:                             ; preds = %invoke.cont13
  %cmp.i.i119 = icmp eq i32 %call2.i.i.i118137, 2
  %inc.i.i120 = zext i1 %cmp.i.i119 to i64
  %spec.select.i.i121 = add nuw i64 %i.0187, %inc.i.i120
  %sext185 = shl i64 %spec.select.i.i121, 32
  %idxprom.i.i122 = ashr exact i64 %sext185, 32
  %arrayidx.i.i123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3, i64 %idxprom.i.i122
  %25 = load ptr, ptr %arrayidx.i.i123, align 8, !noalias !50
  store ptr %25, ptr %ref.tmp10, align 8, !alias.scope !50
  %bf.load.i.i.i124 = load i64, ptr %25, align 8, !noalias !50
  %bf.lshr.i.i.i125 = lshr i64 %bf.load.i.i.i124, 40
  %26 = trunc i64 %bf.lshr.i.i.i125 to i32
  %bf.cast.i.i.i126 = and i32 %26, 1048575
  %cmp.i.i.i127 = icmp ult i32 %bf.cast.i.i.i126, 1048574
  br i1 %cmp.i.i.i127, label %if.then.i.i.i132, label %if.else.i.i.i128

if.then.i.i.i132:                                 ; preds = %call2.i.i.i118.noexc
  %bf.value.i.i.i133 = add i64 %bf.load.i.i.i124, 1099511627776
  %bf.shl.i.i.i134 = and i64 %bf.value.i.i.i133, 1152920405095219200
  %bf.clear7.i.i.i135 = and i64 %bf.load.i.i.i124, -1152920405095219201
  %bf.set.i.i.i136 = or disjoint i64 %bf.shl.i.i.i134, %bf.clear7.i.i.i135
  store i64 %bf.set.i.i.i136, ptr %25, align 8, !noalias !50
  br label %invoke.cont16

if.else.i.i.i128:                                 ; preds = %call2.i.i.i118.noexc
  %cmp12.i.i.i129 = icmp eq i32 %bf.cast.i.i.i126, 1048574
  br i1 %cmp12.i.i.i129, label %if.then13.i.i.i130, label %invoke.cont16

if.then13.i.i.i130:                               ; preds = %if.else.i.i.i128
  %bf.set23.i.i.i131 = or i64 %bf.load.i.i.i124, 1152920405095219200
  store i64 %bf.set23.i.i.i131, ptr %25, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i.i128, %if.then.i.i.i132, %if.then13.i.i.i130
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  %27 = load ptr, ptr %ref.tmp9, align 8
  %cmp.i.i140.not = icmp eq ptr %12, %27
  %bf.load.i.i141 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal8TypeNodeD2Ev.exit151, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont20
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %27, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit151

if.then13.i.i149:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then13.i.i149
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit151:           ; preds = %invoke.cont20, %if.then.i.i143, %if.then13.i.i149
  %31 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i152 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit151
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %31, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then13.i.i160
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit151, %if.then.i.i154, %if.then13.i.i160
  %bf.load.i.i163 = load i64, ptr %23, align 8
  %35 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %23, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %if.then.i.i165, %if.then13.i.i171
  %bf.load.i.i174 = load i64, ptr %12, align 8
  %38 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal8TypeNodeD2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %12, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit184:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %if.then.i.i176, %if.then13.i.i182
  %inc = add nuw nsw i64 %i.0187, 1
  %exitcond.not = icmp ne i64 %inc, %conv.i
  %or.cond.not = select i1 %cmp.i.i140.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !53

lpad5:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit59
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %42, %lpad7 ], [ %41, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad15:                                           ; preds = %if.then13.i.i.i130, %invoke.cont13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad17, %lpad15
  %.pn6.pn = phi { ptr, i32 } [ %45, %lpad17 ], [ %44, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup24, %lpad12
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup24 ], [ %43, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #17
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit184, %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.2 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %for.cond.preheader ], [ %cmp.i.i140.not, %_ZN4cvc58internal8TypeNodeD2Ev.exit184 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup27 ], [ %.pn, %ehcleanup ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %userPoolQuant = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 381
  %1 = load i32, ptr %userPoolQuant, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp3 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp3, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = load ptr, ptr %q, align 8, !noalias !54
  %d_kind.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !54
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9), !noalias !54
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i10, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 3, i64 2
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !54
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !54
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !54
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !54
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !54
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !54
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1821 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1821, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 1, i32 1
  %spec.select.i.i20 = select i1 %cmp.i.i19, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %d_nchildren.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i24 = load i32, ptr %d_nchildren.i.i23, align 4
  %bf.clear.i.i25 = and i32 %bf.load.i.i24, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not87 = icmp eq ptr %spec.select.i.i20, %add.ptr.i.i
  br i1 %cmp.i.not87, label %cleanup22, label %for.body

lpad.loopexit:                                    ; preds = %if.then13.i.i.i32
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad.loopexit.split-lp:                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

for.body:                                         ; preds = %invoke.cont5, %for.inc
  %__begin4.sroa.0.088 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i20, %invoke.cont5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = load ptr, ptr %__begin4.sroa.0.088, align 8, !noalias !57
  store ptr %6, ptr %ref.tmp10, align 8, !alias.scope !57
  %bf.load.i.i.i26 = load i64, ptr %6, align 8, !noalias !57
  %bf.lshr.i.i.i27 = lshr i64 %bf.load.i.i.i26, 40
  %7 = trunc i64 %bf.lshr.i.i.i27 to i32
  %bf.cast.i.i.i28 = and i32 %7, 1048575
  %cmp.i.i.i29 = icmp ult i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp.i.i.i29, label %if.then.i.i.i34, label %if.else.i.i.i30

if.then.i.i.i34:                                  ; preds = %for.body
  %bf.value.i.i.i35 = add i64 %bf.load.i.i.i26, 1099511627776
  %bf.shl.i.i.i36 = and i64 %bf.value.i.i.i35, 1152920405095219200
  %bf.clear7.i.i.i37 = and i64 %bf.load.i.i.i26, -1152920405095219201
  %bf.set.i.i.i38 = or disjoint i64 %bf.shl.i.i.i36, %bf.clear7.i.i.i37
  store i64 %bf.set.i.i.i38, ptr %6, align 8, !noalias !57
  br label %invoke.cont11

if.else.i.i.i30:                                  ; preds = %for.body
  %cmp12.i.i.i31 = icmp eq i32 %bf.cast.i.i.i28, 1048574
  br i1 %cmp12.i.i.i31, label %if.then13.i.i.i32, label %invoke.cont11

if.then13.i.i.i32:                                ; preds = %if.else.i.i.i30
  %bf.set23.i.i.i33 = or i64 %bf.load.i.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i.i33, ptr %6, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.else.i.i.i30, %if.then.i.i.i34, %if.then13.i.i.i32
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp15.not = icmp eq i16 %bf.clear.i, 360
  br i1 %cmp15.not, label %if.then16, label %for.inc.critedge

if.then16:                                        ; preds = %invoke.cont11
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %d_qreg, align 8
  %9 = load ptr, ptr %q, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %bf.load.i.i39 = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i39, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i40 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i40, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then16
  %bf.value.i.i = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %if.then16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont17

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %this, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %11 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i42 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i42, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont19
  %bf.value.i.i44 = add i64 %bf.load.i.i42, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %11, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i49
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i43, %if.then13.i.i49
  %bf.load.i.i50 = load i64, ptr %6, align 8
  %15 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i51, label %cleanup22, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %6, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %cleanup22

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup22 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

lpad12:                                           ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

for.inc.critedge:                                 ; preds = %invoke.cont11
  %bf.load.i.i61 = load i64, ptr %6, align 8
  %20 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i62, label %for.inc, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %for.inc.critedge
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %6, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %for.inc

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %for.inc unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

for.inc:                                          ; preds = %if.then13.i.i69, %if.then.i.i63, %for.inc.critedge
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.088, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup22, label %for.body

ehcleanup:                                        ; preds = %lpad18, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #17
  br label %ehcleanup24

cleanup22:                                        ; preds = %for.inc, %invoke.cont5, %if.then13.i.i58, %if.then.i.i52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.load.i.i72 = load i64, ptr %4, align 8
  %23 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i73, label %if.end25, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %cleanup22
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %4, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %if.end25

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.end25 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

ehcleanup24:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit85, %lpad.loopexit ], [ %lpad.loopexit.split-lp86, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn

if.end25:                                         ; preds = %if.then13.i.i80, %if.then.i.i74, %cleanup22, %land.lhs.true, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.598", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.598", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.598", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !60

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode7isTupleEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode13getTupleTypesEv(ptr sret(%"class.std::vector.424") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool5checkENS1_6Theory6EffortENS1_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 %e, i32 %quant_e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addedLemmas = alloca i64, align 8
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end137, label %if.end30

if.end30:                                         ; preds = %entry
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_treg, align 8
  %call31 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  store i64 0, ptr %addedLemmas, align 8
  %call32 = tail call noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(656) %call31)
  %cmp337.not = icmp eq i64 %call32, 0
  br i1 %cmp337.not, label %if.end137, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end30
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %d_qreg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %for.body.lr.ph
  %i.0339 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 ]
  %inConflict.0338 = phi i8 [ 0, %for.body.lr.ph ], [ %inConflict.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 ]
  %conv33 = trunc i64 %i.0339 to i32
  call void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %q, ptr noundef nonnull align 8 dereferenceable(656) %call31, i32 noundef %conv33, i1 noundef zeroext true)
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %3 = load ptr, ptr %q, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i84 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i84, label %cleanup, label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end45

lpad36.loopexit:                                  ; preds = %if.then13.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36.loopexit.split-lp:                         ; preds = %if.then13.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %invoke.cont37
  %6 = load ptr, ptr %d_qreg, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i85 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i85, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end45
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont46

if.else.i.i:                                      ; preds = %if.end45
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont46

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont46 unwind label %lpad36.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %this)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i87 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont48
  %bf.value.i.i89 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %8, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i94
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont48, %if.then.i.i88, %if.then13.i.i94
  br i1 %call49, label %if.end52, label %cleanup

lpad47:                                           ; preds = %invoke.cont46
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

if.end52:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i95.not334 = icmp eq ptr %13, %14
  br i1 %cmp.i95.not334, label %for.end, label %for.body60

for.cond58:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.0335, i64 1
  %cmp.i95.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i95.not, label %for.end, label %for.body60

for.body60:                                       ; preds = %if.end52, %for.cond58
  %__begin4.sroa.0.0335 = phi ptr [ %incdec.ptr.i, %for.cond58 ], [ %13, %if.end52 ]
  %15 = load ptr, ptr %q, align 8
  store ptr %15, ptr %agg.tmp62, align 8
  %bf.load.i.i96 = load i64, ptr %15, align 8
  %bf.lshr.i.i97 = lshr i64 %bf.load.i.i96, 40
  %16 = trunc i64 %bf.lshr.i.i97 to i32
  %bf.cast.i.i98 = and i32 %16, 1048575
  %cmp.i.i99 = icmp ult i32 %bf.cast.i.i98, 1048574
  br i1 %cmp.i.i99, label %if.then.i.i104, label %if.else.i.i100

if.then.i.i104:                                   ; preds = %for.body60
  %bf.value.i.i105 = add i64 %bf.load.i.i96, 1099511627776
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %15, align 8
  br label %invoke.cont63

if.else.i.i100:                                   ; preds = %for.body60
  %cmp12.i.i101 = icmp eq i32 %bf.cast.i.i98, 1048574
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %invoke.cont63

if.then13.i.i102:                                 ; preds = %if.else.i.i100
  %bf.set23.i.i103 = or i64 %bf.load.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i103, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont63 unwind label %lpad36.loopexit

invoke.cont63:                                    ; preds = %if.else.i.i100, %if.then.i.i104, %if.then13.i.i102
  %17 = load ptr, ptr %__begin4.sroa.0.0335, align 8
  store ptr %17, ptr %agg.tmp64, align 8
  %bf.load.i.i111 = load i64, ptr %17, align 8
  %bf.lshr.i.i112 = lshr i64 %bf.load.i.i111, 40
  %18 = trunc i64 %bf.lshr.i.i112 to i32
  %bf.cast.i.i113 = and i32 %18, 1048575
  %cmp.i.i114 = icmp ult i32 %bf.cast.i.i113, 1048574
  br i1 %cmp.i.i114, label %if.then.i.i119, label %if.else.i.i115

if.then.i.i119:                                   ; preds = %invoke.cont63
  %bf.value.i.i120 = add i64 %bf.load.i.i111, 1099511627776
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %17, align 8
  br label %invoke.cont66

if.else.i.i115:                                   ; preds = %invoke.cont63
  %cmp12.i.i116 = icmp eq i32 %bf.cast.i.i113, 1048574
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %invoke.cont66

if.then13.i.i117:                                 ; preds = %if.else.i.i115
  %bf.set23.i.i118 = or i64 %bf.load.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i118, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else.i.i115, %if.then.i.i119, %if.then13.i.i117
  %call69 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool7processENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %bf.load.i.i126 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont68
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %17, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %invoke.cont68, %if.then.i.i128, %if.then13.i.i134
  %bf.load.i.i137 = load i64, ptr %15, align 8
  %22 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %15, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %if.then.i.i139, %if.then13.i.i145
  br i1 %call69, label %for.end, label %for.cond58

lpad65:                                           ; preds = %if.then13.i.i117
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn7 = phi { ptr, i32 } [ %26, %lpad67 ], [ %25, %lpad65 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #17
  br label %eh.resume

for.end:                                          ; preds = %for.cond58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, %if.end52
  %inConflict.2 = phi i8 [ %inConflict.0338, %if.end52 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 ], [ 0, %for.cond58 ]
  %27 = shl nuw nsw i8 %inConflict.2, 1
  %28 = and i8 %27, 2
  %. = zext nneg i8 %28 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %for.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont37
  %inConflict.3 = phi i8 [ %inConflict.0338, %invoke.cont37 ], [ %inConflict.0338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %inConflict.2, %for.end ], [ %inConflict.0338, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %inConflict.0338, %for.body ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %invoke.cont37 ], [ 4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %., %for.end ], [ 4, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 4, %for.body ]
  %29 = load ptr, ptr %q, align 8
  %bf.load.i.i148 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %cleanup
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %29, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %cleanup, %if.then.i.i150, %if.then13.i.i156
  %switch = icmp eq i32 %cleanup.dest.slot.0, 2
  %inc = add nuw i64 %i.0339, 1
  %exitcond.not = icmp eq i64 %inc, %call32
  %or.cond = select i1 %switch, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end137, label %for.body, !llvm.loop !61

if.end137:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %if.end30, %entry
  ret void

eh.resume:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad47, %ehcleanup71
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup71 ], [ %12, %lpad47 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %q) #17
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS1_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool7processENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %p, ptr nocapture noundef nonnull align 8 dereferenceable(8) %addedLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ttec = alloca %"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv", align 8
  %enumerator = alloca %"class.std::shared_ptr", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %terms = alloca %"class.std::vector.412", align 8
  %failMask = alloca %"class.std::vector", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i12 = load i64, ptr %2, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i.i12, 40
  %3 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %3, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i20, label %if.else.i.i16

if.then.i.i20:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i21 = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %2, align 8
  br label %invoke.cont

if.else.i.i16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i17 = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %invoke.cont

if.then13.i.i18:                                  ; preds = %if.else.i.i16
  %bf.set23.i.i19 = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i16, %if.then.i.i20, %if.then13.i.i18
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i26 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont4
  %bf.value.i.i28 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %2, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i33
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i27, %if.then13.i.i33
  %bf.load.i.i34 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %0, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then13.i.i42
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i36, %if.then13.i.i42
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %10 = load ptr, ptr %q, align 8
  store ptr %10, ptr %agg.tmp5, align 8
  %bf.load.i.i45 = load i64, ptr %10, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %11 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %11, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %if.then
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.else.i.i49:                                    ; preds = %if.then
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58: ; preds = %if.then.i.i53, %if.else.i.i49, %if.then13.i.i51
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %agg.tmp6, align 8
  %bf.load.i.i59 = load i64, ptr %12, align 8
  %bf.lshr.i.i60 = lshr i64 %bf.load.i.i59, 40
  %13 = trunc i64 %bf.lshr.i.i60 to i32
  %bf.cast.i.i61 = and i32 %13, 1048575
  %cmp.i.i62 = icmp ult i32 %bf.cast.i.i61, 1048574
  br i1 %cmp.i.i62, label %if.then.i.i67, label %if.else.i.i63

if.then.i.i67:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %bf.value.i.i68 = add i64 %bf.load.i.i59, 1099511627776
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %12, align 8
  br label %invoke.cont8

if.else.i.i63:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit58
  %cmp12.i.i64 = icmp eq i32 %bf.cast.i.i61, 1048574
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %invoke.cont8

if.then13.i.i65:                                  ; preds = %if.else.i.i63
  %bf.set23.i.i66 = or i64 %bf.load.i.i59, 1152920405095219200
  store i64 %bf.set23.i.i66, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i63, %if.then.i.i67, %if.then13.i.i65
  %call11 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool12processTupleENS0_12NodeTemplateILb1EEES5_Rm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %addedLemmas)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %bf.load.i.i74 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont10
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %12, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then13.i.i82
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %invoke.cont10, %if.then.i.i76, %if.then13.i.i82
  %bf.load.i.i85 = load i64, ptr %10, align 8
  %17 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i86, label %return, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %10, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %return

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %return unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad3 ], [ %20, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad7:                                            ; preds = %if.then13.i.i65
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad7
  %.pn9 = phi { ptr, i32 } [ %23, %lpad9 ], [ %22, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %d_qim, align 8
  %call14 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %24)
  store i8 1, ptr %ttec, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call15, i64 0, i32 41
  %25 = load ptr, ptr %quantifiers, align 8
  %enumInstSum = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %25, i64 0, i32 93
  %26 = load i8, ptr %enumInstSum, align 1
  %27 = and i8 %26, 1
  %d_increaseSum = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv", ptr %ttec, i64 0, i32 1
  store i8 %27, ptr %d_increaseSum, align 1
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %d_treg, align 8
  %d_tr = getelementptr inbounds %"struct.cvc5::internal::theory::quantifiers::TermTupleEnumeratorEnv", ptr %ttec, i64 0, i32 2
  store ptr %28, ptr %d_tr, align 8
  %29 = load ptr, ptr %q, align 8
  store ptr %29, ptr %agg.tmp16, align 8
  %bf.load.i.i96 = load i64, ptr %29, align 8
  %bf.lshr.i.i97 = lshr i64 %bf.load.i.i96, 40
  %30 = trunc i64 %bf.lshr.i.i97 to i32
  %bf.cast.i.i98 = and i32 %30, 1048575
  %cmp.i.i99 = icmp ult i32 %bf.cast.i.i98, 1048574
  br i1 %cmp.i.i99, label %if.then.i.i104, label %if.else.i.i100

if.then.i.i104:                                   ; preds = %if.end
  %bf.value.i.i105 = add i64 %bf.load.i.i96, 1099511627776
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

if.else.i.i100:                                   ; preds = %if.end
  %cmp12.i.i101 = icmp eq i32 %bf.cast.i.i98, 1048574
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

if.then13.i.i102:                                 ; preds = %if.else.i.i100
  %bf.set23.i.i103 = or i64 %bf.load.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i103, ptr %29, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %if.then.i.i104, %if.else.i.i100, %if.then13.i.i102
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %agg.tmp17, align 8
  %bf.load.i.i110 = load i64, ptr %31, align 8
  %bf.lshr.i.i111 = lshr i64 %bf.load.i.i110, 40
  %32 = trunc i64 %bf.lshr.i.i111 to i32
  %bf.cast.i.i112 = and i32 %32, 1048575
  %cmp.i.i113 = icmp ult i32 %bf.cast.i.i112, 1048574
  br i1 %cmp.i.i113, label %if.then.i.i118, label %if.else.i.i114

if.then.i.i118:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %bf.value.i.i119 = add i64 %bf.load.i.i110, 1099511627776
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %31, align 8
  br label %invoke.cont19

if.else.i.i114:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %cmp12.i.i115 = icmp eq i32 %bf.cast.i.i112, 1048574
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %invoke.cont19

if.then13.i.i116:                                 ; preds = %if.else.i.i114
  %bf.set23.i.i117 = or i64 %bf.load.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i117, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i114, %if.then.i.i118, %if.then13.i.i116
  %call22 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers25mkTermTupleEnumeratorPoolENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvES4_(ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %ttec, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %enumerator, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %enumerator, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont23 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #17
  %isnull.i.i.i.i = icmp eq ptr %call22, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %call22) #17
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad20.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call22, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %40 = load ptr, ptr %agg.tmp17, align 8
  %bf.load.i.i125 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont23
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %40, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %invoke.cont23, %if.then.i.i127, %if.then13.i.i133
  %44 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i136 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %44, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, %if.then.i.i138, %if.then13.i.i144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terms, i8 0, i64 24, i1 false)
  store ptr null, ptr %failMask, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %failMask, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %failMask, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %failMask, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %failMask, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %vtable = load ptr, ptr %call22, align 8
  %48 = load ptr, ptr %vtable, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %while.cond.preheader unwind label %lpad27.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %49 = phi ptr [ %call22, %while.cond.preheader ], [ %55, %while.cond.backedge ]
  %vtable30 = load ptr, ptr %49, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %50 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont32 unwind label %lpad27.loopexit

invoke.cont32:                                    ; preds = %while.cond
  br i1 %call33, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont32
  %51 = load ptr, ptr %d_qstate, align 8
  %vtable34 = load ptr, ptr %51, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 9
  %52 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %invoke.cont36 unwind label %lpad27.loopexit

invoke.cont36:                                    ; preds = %while.body
  br i1 %call37, label %cleanup, label %if.end39

lpad18:                                           ; preds = %if.then13.i.i116
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad3.i.i.i.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %54, %lpad20 ], [ %37, %lpad3.i.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad20.body, %lpad18
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %53, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #17
  br label %eh.resume

lpad27.loopexit:                                  ; preds = %while.cond, %while.body, %if.end39, %cond.true69, %if.then13.i.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad27.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end39:                                         ; preds = %invoke.cont36
  %55 = load ptr, ptr %enumerator, align 8
  %vtable41 = load ptr, ptr %55, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %56 = load ptr, ptr %vfn42, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont43 unwind label %lpad27.loopexit

invoke.cont43:                                    ; preds = %if.end39
  %57 = load ptr, ptr %failMask, align 8
  store ptr %57, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %58 = load ptr, ptr %q, align 8
  store ptr %58, ptr %agg.tmp44, align 8
  %bf.load.i.i147 = load i64, ptr %58, align 8
  %bf.lshr.i.i148 = lshr i64 %bf.load.i.i147, 40
  %59 = trunc i64 %bf.lshr.i.i148 to i32
  %bf.cast.i.i149 = and i32 %59, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i149, 1048574
  br i1 %cmp.i.i150, label %if.then.i.i155, label %if.else.i.i151

if.then.i.i155:                                   ; preds = %invoke.cont43
  %bf.value.i.i156 = add i64 %bf.load.i.i147, 1099511627776
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %58, align 8
  br label %invoke.cont45

if.else.i.i151:                                   ; preds = %invoke.cont43
  %cmp12.i.i152 = icmp eq i32 %bf.cast.i.i149, 1048574
  br i1 %cmp12.i.i152, label %if.then13.i.i153, label %invoke.cont45

if.then13.i.i153:                                 ; preds = %if.else.i.i151
  %bf.set23.i.i154 = or i64 %bf.load.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i154, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont45 unwind label %lpad27.loopexit

invoke.cont45:                                    ; preds = %if.else.i.i151, %if.then.i.i155, %if.then13.i.i153
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %60 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !62
  store ptr %60, ptr %agg.tmp46, align 8, !alias.scope !62
  %bf.load.i.i.i = load i64, ptr %60, align 8, !noalias !62
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %61 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %61, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %60, align 8, !noalias !62
  br label %invoke.cont48

if.else.i.i.i:                                    ; preds = %invoke.cont45
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont48

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %60, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call51 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472) %call14, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %terms, ptr noundef nonnull align 8 dereferenceable(40) %failMask, i32 noundef 156, ptr noundef nonnull %agg.tmp46, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %62 = load ptr, ptr %agg.tmp46, align 8
  %bf.load.i.i163 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont50
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %62, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %invoke.cont50, %if.then.i.i165, %if.then13.i.i171
  %66 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i174 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %66, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %if.then.i.i176, %if.then13.i.i182
  br i1 %call51, label %cond.true, label %cond.true69

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %70 = load i64, ptr %addedLemmas, align 8
  %inc = add i64 %70, 1
  store i64 %inc, ptr %addedLemmas, align 8
  br label %while.cond.backedge

lpad47:                                           ; preds = %if.then13.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %.pn5 = phi { ptr, i32 } [ %72, %lpad49 ], [ %71, %lpad47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #17
  br label %ehcleanup88

cond.true69:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %vtable84 = load ptr, ptr %55, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 3
  %73 = load ptr, ptr %vfn85, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %failMask)
          to label %while.cond.backedge unwind label %lpad27.loopexit

while.cond.backedge:                              ; preds = %cond.true69, %cond.true
  br label %while.cond, !llvm.loop !65

cleanup:                                          ; preds = %invoke.cont32, %invoke.cont36
  %74 = load ptr, ptr %failMask, align 8
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %cleanup
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %75, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %failMask, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i241
  %76 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %76, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %78 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %78, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %terms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %82 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %76, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i243 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i243, label %if.then.i.i.i246, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.then.i.i.i244, %invoke.cont.i
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i246
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i249 = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i249, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i250, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i246
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i ], [ %87, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i248:                         ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i248
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i248 ], [ %91, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  br label %return

ehcleanup88:                                      ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup53
  %.pn7 = phi { ptr, i32 } [ %.pn5, %ehcleanup53 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %93 = load ptr, ptr %failMask, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorIbSaIbEED2Ev.exit263, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %ehcleanup88
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i254 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i255 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i254, %sub.ptr.rhs.cast.i.i.i255
  %sub.ptr.div.i.i.i257 = ashr exact i64 %sub.ptr.sub.i.i.i256, 3
  %idx.neg.i.i.i258 = sub nsw i64 0, %sub.ptr.div.i.i.i257
  %add.ptr.i.i.i259 = getelementptr inbounds i64, ptr %94, i64 %idx.neg.i.i.i258
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i259) #18
  store ptr null, ptr %failMask, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit263

_ZNSt6vectorIbSaIbEED2Ev.exit263:                 ; preds = %ehcleanup88, %if.then.i.i.i252
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #17
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %enumerator) #17
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then13.i.i93, %if.then.i.i87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %retval.1 = phi i1 [ %call11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 ], [ %call11, %if.then.i.i87 ], [ %call11, %if.then13.i.i93 ], [ %call33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call33, %if.end8.sink.split.i.i.i.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit263, %ehcleanup25, %ehcleanup13, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup13 ], [ %.pn7, %_ZNSt6vectorIbSaIbEED2Ev.exit263 ], [ %.pn3, %ehcleanup25 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers16InstStrategyPool8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool12processTupleENS0_12NodeTemplateILb1EEES5_Rm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %p, ptr nocapture noundef nonnull align 8 dereferenceable(8) %addedLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = alloca %"class.std::vector.412", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %inst = alloca %"class.std::vector.412", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qim = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_qim, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_treg, align 8
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry12getTermPoolsEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %terms, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load ptr, ptr %p, align 8, !noalias !67
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !67
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i8 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %entry
  %cmp.i.i = icmp eq i32 %call2.i.i.i8, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !67
  store ptr %3, ptr %agg.tmp, align 8, !alias.scope !67
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !67
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !67
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers9TermPools15getTermsForPoolENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120) %call2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %terms)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %terms, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %terms, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i171.not = icmp eq ptr %9, %10
  br i1 %cmp.i171.not, label %invoke.cont.i148, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::QuantifiersModule", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %inst, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %inst, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0172 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %d_qstate, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %12 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %for.body
  br i1 %call11, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.body, %if.end15
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then13.i.i.i
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup70

if.end:                                           ; preds = %invoke.cont10
  %14 = load ptr, ptr %__begin3.sroa.0.0172, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 217
  br i1 %cmp.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %if.end
  %call2.i.i.i17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 217)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.end15
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i17, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i15, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %15 = load ptr, ptr %__begin3.sroa.0.0172, align 8
  %d_children.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 2
  %bf.load.i.i19 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i19, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i18, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inst, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i20 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i20, label %if.then.i.i.i22, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i22:                                  ; preds = %invoke.cont21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i22
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont21
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.loopexit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %inst, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i.i21, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont27 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i.i22
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi161 = phi { ptr, i32 } [ %lpad.loopexit159, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp160, %lpad.i.loopexit.split-lp ]
  %16 = load ptr, ptr %inst, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup70, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %ehcleanup70

invoke.cont27:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %q, align 8
  store ptr %17, ptr %agg.tmp28, align 8
  %bf.load.i.i23 = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i23, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i27, label %if.else.i.i

if.then.i.i27:                                    ; preds = %invoke.cont27
  %bf.value.i.i28 = add i64 %bf.load.i.i23, 1099511627776
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %17, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %invoke.cont27
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont30

if.then13.i.i26:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i.i27, %if.then13.i.i26
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !70
  store ptr %19, ptr %agg.tmp31, align 8, !alias.scope !70
  %bf.load.i.i.i33 = load i64, ptr %19, align 8, !noalias !70
  %bf.lshr.i.i.i34 = lshr i64 %bf.load.i.i.i33, 40
  %20 = trunc i64 %bf.lshr.i.i.i34 to i32
  %bf.cast.i.i.i35 = and i32 %20, 1048575
  %cmp.i.i.i36 = icmp ult i32 %bf.cast.i.i.i35, 1048574
  br i1 %cmp.i.i.i36, label %if.then.i.i.i41, label %if.else.i.i.i37

if.then.i.i.i41:                                  ; preds = %invoke.cont30
  %bf.value.i.i.i42 = add i64 %bf.load.i.i.i33, 1099511627776
  %bf.shl.i.i.i43 = and i64 %bf.value.i.i.i42, 1152920405095219200
  %bf.clear7.i.i.i44 = and i64 %bf.load.i.i.i33, -1152920405095219201
  %bf.set.i.i.i45 = or disjoint i64 %bf.shl.i.i.i43, %bf.clear7.i.i.i44
  store i64 %bf.set.i.i.i45, ptr %19, align 8, !noalias !70
  br label %invoke.cont33

if.else.i.i.i37:                                  ; preds = %invoke.cont30
  %cmp12.i.i.i38 = icmp eq i32 %bf.cast.i.i.i35, 1048574
  br i1 %cmp12.i.i.i38, label %if.then13.i.i.i39, label %invoke.cont33

if.then13.i.i.i39:                                ; preds = %if.else.i.i.i37
  %bf.set23.i.i.i40 = or i64 %bf.load.i.i.i33, 1152920405095219200
  store i64 %bf.set23.i.i.i40, ptr %19, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i.i37, %if.then.i.i.i41, %if.then13.i.i.i39
  %call36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472) %call, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %inst, i32 noundef 157, ptr noundef nonnull %agg.tmp31, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %21 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i47 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont35
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %21, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then13.i.i55
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %invoke.cont35, %if.then.i.i49, %if.then13.i.i55
  %25 = load ptr, ptr %agg.tmp28, align 8
  %bf.load.i.i58 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %25, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, %if.then.i.i60, %if.then13.i.i66
  br i1 %call36, label %cond.true, label %if.end67

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %29 = load i64, ptr %addedLemmas, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %addedLemmas, align 8
  br label %if.end67

lpad29:                                           ; preds = %if.then13.i.i26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad32:                                           ; preds = %if.then13.i.i.i39
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %32, %lpad34 ], [ %31, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #17
  br label %ehcleanup68

if.end67:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %cond.true
  %33 = load ptr, ptr %inst, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end67, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %33, %if.end67 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %35, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inst, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end67
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %if.end67 ]
  %tobool.not.i.i.i128 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i128, label %for.inc, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i129, %invoke.cont.i, %if.end
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0172, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %cleanup, label %for.body

ehcleanup68:                                      ; preds = %ehcleanup, %lpad29
  %.pn5 = phi { ptr, i32 } [ %30, %lpad29 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inst) #17
  br label %ehcleanup70

cleanup:                                          ; preds = %invoke.cont10, %for.inc
  %.pre = load ptr, ptr %terms, align 8
  %.pre175 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i132 = icmp eq ptr %.pre, %.pre175
  br i1 %cmp.not3.i.i.i.i132, label %invoke.cont.i148, label %for.body.i.i.i.i133

for.body.i.i.i.i133:                              ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143
  %__first.addr.04.i.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i.i144, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143 ], [ %.pre, %cleanup ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i134, align 8
  %bf.load.i.i.i.i.i.i.i135 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i.i.i.i.i.i135, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i136 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i136, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143, label %if.then.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i137:                         ; preds = %for.body.i.i.i.i133
  %bf.value.i.i.i.i.i.i.i138 = add i64 %bf.load.i.i.i.i.i.i.i135, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i139 = and i64 %bf.value.i.i.i.i.i.i.i138, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i140 = and i64 %bf.load.i.i.i.i.i.i.i135, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i141 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i139, %bf.clear7.i.i.i.i.i.i.i140
  store i64 %bf.set.i.i.i.i.i.i.i141, ptr %40, align 8
  %cmp12.i.i.i.i.i.i.i142 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i139, 0
  br i1 %cmp12.i.i.i.i.i.i.i142, label %if.then13.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143

if.then13.i.i.i.i.i.i.i152:                       ; preds = %if.then.i.i.i.i.i.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143 unwind label %terminate.lpad.i.i.i.i.i.i153

terminate.lpad.i.i.i.i.i.i153:                    ; preds = %if.then13.i.i.i.i.i.i.i152
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143: ; preds = %if.then13.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i137, %for.body.i.i.i.i133
  %incdec.ptr.i.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i134, i64 1
  %cmp.not.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i144, %.pre175
  br i1 %cmp.not.i.i.i.i145, label %invoke.contthread-pre-split.i146, label %for.body.i.i.i.i133, !llvm.loop !66

invoke.contthread-pre-split.i146:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i143
  %.pr.i147 = load ptr, ptr %terms, align 8
  br label %invoke.cont.i148

invoke.cont.i148:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.contthread-pre-split.i146, %cleanup
  %cmp.i.lcssa178 = phi i1 [ %call11, %invoke.contthread-pre-split.i146 ], [ %call11, %cleanup ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %44 = phi ptr [ %.pr.i147, %invoke.contthread-pre-split.i146 ], [ %.pre175, %cleanup ], [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i149 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit154, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont.i148
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit154

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit154: ; preds = %invoke.cont.i148, %if.then.i.i.i150
  ret i1 %cmp.i.lcssa178

ehcleanup70:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i3.i, %lpad.i, %ehcleanup68, %lpad3
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup68 ], [ %13, %lpad3 ], [ %lpad.phi161, %if.then.i.i3.i ], [ %lpad.phi161, %lpad.i ], [ %lpad.loopexit157, %lpad.loopexit ], [ %lpad.loopexit.split-lp158, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %terms) #17
  resume { ptr, i32 } %.pn5.pn
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers25mkTermTupleEnumeratorPoolENS0_12NodeTemplateILb1EEEPKNS2_22TermTupleEnumeratorEnvES4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate23addInstantiationExpFailENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EERS6_IbSaIbEENS1_11InferenceIdES5_bb(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry12getTermPoolsEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers9TermPools15getTermsForPoolENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11Instantiate16addInstantiationENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EENS1_11InferenceIdES5_b(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_userPools = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_userPools, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers16InstStrategyPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_userPools.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstStrategyPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_userPools.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4cvc58internal6theory11quantifiers16InstStrategyPoolD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory17QuantifiersModule16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !66

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !66

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !66

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !74

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !74

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #21
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !74

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #21
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !75

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN4cvc58internal6theory11quantifiers28TermTupleEnumeratorInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !76
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !76
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !76
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !76
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !76
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !79

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_strategy_pool.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal8TypeNodeixEi"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal8TypeNodeixEi"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = distinct !{!61, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!79 = distinct !{!79, !11}
