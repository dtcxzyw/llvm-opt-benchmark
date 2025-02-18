target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager" = type { %"class.cvc5::internal::theory::QuantifiersUtil", ptr, ptr, %"class.std::map" }
%"class.cvc5::internal::theory::QuantifiersUtil" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"struct.std::pair.276", %"class.std::unique_ptr.278" }
%"struct.std::pair.276" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.48", %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", %"class.std::unique_ptr.184", %"class.std::unique_ptr.192", %"class.std::unique_ptr.200", %"class.std::unique_ptr.208", %"class.std::unique_ptr.216", %"class.std::unique_ptr.224", %"class.std::unique_ptr.232", %"class.std::unique_ptr.240", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.248" }
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
%"class.std::unique_ptr.248" = type { %"struct.std::__uniq_ptr_data.249" }
%"struct.std::__uniq_ptr_data.249" = type { %"class.std::__uniq_ptr_impl.250" }
%"class.std::__uniq_ptr_impl.250" = type { %"class.std::tuple.251" }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::tuple.366" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%struct._Guard = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.367" = type { ptr, ptr }

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEC2Ev = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE5beginEv = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEptEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE7destroyISH_EEvRSJ_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE7destroyISH_EEvPT_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE7_M_headERS8_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE10deallocateERSJ_PSI_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE10deallocateEPSI_m = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4findERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_ = comdat any

$_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEclERKSG_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv = comdat any

$_ZStltIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEbRKSt4pairIT_T0_ESD_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERKS7_ = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_ = comdat any

$_ZNKSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2ERKSt17_Rb_tree_iteratorISG_E = comdat any

$_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11lower_boundERSA_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSA_EESS_IJEEEEERSM_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSP_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE8allocateERSJ_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvRSJ_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_ = comdat any

$_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2ERKS8_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZSt12__get_helperILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE7_M_headERSC_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSO_PSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ESB_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EEC2ESB_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZTIN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTSN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"InstEvaluatorManager\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZTIN4cvc58internal6theory15QuantifiersUtilE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant [65 x i8] c"N4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE\00", align 1
@_ZTIN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15QuantifiersUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15QuantifiersUtilE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_evaluator_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(696) %10)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %9, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %9, i32 0, i32 3
  store ptr %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %2
  %18 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040) %24, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

27:                                               ; preds = %19
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040), i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager12getEvaluatorENS0_12NodeTemplateILb1EEENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.276", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %100

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %23, i32 0, i32 43
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %25, i32 0, i32 126
  %27 = load i32, ptr %26, align 8, !tbaa !223
  store i32 %27, ptr %8, align 4, !tbaa !264
  %28 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %30, i32 0, i32 126
  %32 = load i32, ptr %31, align 8, !tbaa !223
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 3
  %37 = invoke ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %38 unwind label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 3
  %41 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %98

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %53 = load i32, ptr %8, align 4, !tbaa !264
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !265
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %58 unwind label %79

58:                                               ; preds = %52
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1040) #20
          to label %60 unwind label %79

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  %63 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !279
  %67 = load i32, ptr %7, align 4, !tbaa !37
  %68 = load i8, ptr %15, align 1, !tbaa !265, !range !280, !noundef !281
  %69 = trunc i8 %68 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040) %59, ptr noundef nonnull align 8 dereferenceable(696) %62, ptr noundef nonnull align 1 %64, ptr noundef nonnull align 1 %66, i32 noundef %67, i1 noundef zeroext %69, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %70 unwind label %83

70:                                               ; preds = %60
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %71 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %18, i32 0, i32 3
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %73 unwind label %87

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  store ptr %74, ptr %16, align 8, !tbaa !282
  %75 = load ptr, ptr %16, align 8, !tbaa !282
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %87

76:                                               ; preds = %73
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %75, ptr noundef %17)
          to label %77 unwind label %91

77:                                               ; preds = %76
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %78 = load ptr, ptr %16, align 8, !tbaa !282
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %97

79:                                               ; preds = %58, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %96

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 1040) #21
  br label %96

87:                                               ; preds = %73, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %95

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %96

96:                                               ; preds = %95, %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %98

97:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %99

98:                                               ; preds = %96, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %102

99:                                               ; preds = %97, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %100

100:                                              ; preds = %99, %21
  %101 = load ptr, ptr %4, align 8
  ret ptr %101

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !286
  %12 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %12, ptr %10, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.363", align 8
  %11 = alloca %"class.std::tuple.366", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !284
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !284
  %14 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !284
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !296

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !297
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  store ptr %7, ptr %6, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !308
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !314
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !317
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !317
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !317
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !317
  %15 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %16, ptr %4, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !319

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !323
  %7 = load ptr, ptr %3, align 8, !tbaa !323
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !323
  %13 = load ptr, ptr %12, align 8, !tbaa !282
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !323
  store ptr null, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1040) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i64, ptr %6, align 8, !tbaa !341
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %5, align 8, !tbaa !317
  %8 = load i64, ptr %6, align 8, !tbaa !341
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !346
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !341
  %15 = load i64, ptr %7, align 8, !tbaa !341
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !348
  %28 = load i64, ptr %7, align 8, !tbaa !341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !350
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !352
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !341
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !352
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !341
  %7 = load i64, ptr %6, align 8, !tbaa !341
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !341
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !352
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store i8 %6, ptr %7, align 1, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !341
  %8 = load i64, ptr %7, align 8, !tbaa !341
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !357
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !341
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !341
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !341
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !358
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
  store ptr null, ptr %20, align 8, !tbaa !360
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  %12 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !291
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !298
  store ptr %1, ptr %7, align 8, !tbaa !317
  store ptr %2, ptr %8, align 8, !tbaa !292
  store ptr %3, ptr %9, align 8, !tbaa !284
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !317
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !317
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !284
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !317
  store ptr %21, ptr %8, align 8, !tbaa !292
  %22 = load ptr, ptr %7, align 8, !tbaa !317
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !317
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !317
  %26 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !317
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !363

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  %9 = call noundef zeroext i1 @_ZStltIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStltIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !287
  %20 = load ptr, ptr %4, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !287
  %23 = icmp ult i32 %19, %22
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp ult i64 %10, %15
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.285", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.367", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.367", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !298
  store ptr %2, ptr %9, align 8, !tbaa !368
  store ptr %3, ptr %10, align 8, !tbaa !370
  store ptr %4, ptr %11, align 8, !tbaa !372
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !368
  %22 = load ptr, ptr %10, align 8, !tbaa !370
  %23 = load ptr, ptr %11, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSA_EESS_IJEEEEERSM_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !291
  %24 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !374
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSP_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !376
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !284
  %10 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSA_EESS_IJEEEEERSM_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !298
  store ptr %2, ptr %8, align 8, !tbaa !368
  store ptr %3, ptr %9, align 8, !tbaa !370
  store ptr %4, ptr %10, align 8, !tbaa !372
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %13, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !298
  %16 = load ptr, ptr %8, align 8, !tbaa !368
  %17 = load ptr, ptr %9, align 8, !tbaa !370
  %18 = load ptr, ptr %10, align 8, !tbaa !372
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.367", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !298
  store ptr %2, ptr %7, align 8, !tbaa !284
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !284
  %34 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !292
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !284
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(12) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !291
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !292
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !284
  %67 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !284
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(12) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !284
  %92 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !291
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !292
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !292
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !284
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !292
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !284
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(12) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !292
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSP_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.367", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !374
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !383
  %18 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSO_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !368
  store ptr %2, ptr %7, align 8, !tbaa !370
  store ptr %3, ptr %8, align 8, !tbaa !372
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !317
  %12 = load ptr, ptr %9, align 8, !tbaa !317
  %13 = load ptr, ptr %6, align 8, !tbaa !368
  %14 = load ptr, ptr %7, align 8, !tbaa !370
  %15 = load ptr, ptr %8, align 8, !tbaa !372
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !298
  store ptr %1, ptr %7, align 8, !tbaa !317
  store ptr %2, ptr %8, align 8, !tbaa !368
  store ptr %3, ptr %9, align 8, !tbaa !370
  store ptr %4, ptr %10, align 8, !tbaa !372
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !317
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !368
  %18 = load ptr, ptr %9, align 8, !tbaa !370
  %19 = load ptr, ptr %10, align 8, !tbaa !372
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !317
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !341
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !341
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !341
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !341
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !368
  store ptr %3, ptr %9, align 8, !tbaa !370
  store ptr %4, ptr %10, align 8, !tbaa !372
  %11 = load ptr, ptr %6, align 8, !tbaa !302
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !368
  %14 = load ptr, ptr %9, align 8, !tbaa !370
  %15 = load ptr, ptr %10, align 8, !tbaa !372
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.363", align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !368
  store ptr %3, ptr %9, align 8, !tbaa !370
  store ptr %4, ptr %10, align 8, !tbaa !372
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !370
  call void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.366", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !370
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !388
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !370
  store ptr %2, ptr %6, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !370
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"struct.std::pair.276", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !287
  store i32 %12, ptr %9, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.278", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.365", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.280", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.285", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !314
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !399
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %8, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !399
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  store ptr %13, ptr %11, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.367", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !284
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !265
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !317
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !317
  store ptr %20, ptr %7, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !284
  %23 = load ptr, ptr %6, align 8, !tbaa !317
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !265
  %27 = load i8, ptr %8, align 1, !tbaa !265, !range !280, !noundef !281
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !317
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !317
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !317
  br label %16, !llvm.loop !401

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !292
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !265, !range !280, !noundef !281
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !284
  %55 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !292
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !399
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !399
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %8, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !399
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  store ptr %13, ptr %11, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  store ptr %10, ptr %8, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::pair.367", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !399
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  store ptr %13, ptr %11, align 8, !tbaa !374
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSO_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !298
  store ptr %1, ptr %7, align 8, !tbaa !292
  store ptr %2, ptr %8, align 8, !tbaa !292
  store ptr %3, ptr %9, align 8, !tbaa !317
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !292
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !292
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !317
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !292
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !265
  %28 = load i8, ptr %10, align 1, !tbaa !265, !range !280, !noundef !281
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !317
  %31 = load ptr, ptr %8, align 8, !tbaa !292
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !314
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !314
  %40 = load ptr, ptr %9, align 8, !tbaa !317
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.365", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  store ptr %8, ptr %5, align 8, !tbaa !282
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !282
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_evaluator_manager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers6TermDbE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4cvc58internal6theory6Theory6EffortE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !26, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval17TermEvaluatorModeE", !6, i64 0}
!39 = !{!40, !173, i64 344}
!40 = !{!"_ZTSN4cvc58internal7OptionsE", !41, i64 0, !48, i64 8, !55, i64 16, !62, i64 24, !69, i64 32, !76, i64 40, !83, i64 48, !90, i64 56, !97, i64 64, !104, i64 72, !111, i64 80, !118, i64 88, !125, i64 96, !132, i64 104, !139, i64 112, !146, i64 120, !153, i64 128, !160, i64 136, !167, i64 144, !174, i64 152, !181, i64 160, !188, i64 168, !195, i64 176, !202, i64 184, !209, i64 192, !47, i64 200, !54, i64 208, !61, i64 216, !68, i64 224, !75, i64 232, !82, i64 240, !89, i64 248, !96, i64 256, !103, i64 264, !110, i64 272, !117, i64 280, !124, i64 288, !131, i64 296, !138, i64 304, !145, i64 312, !152, i64 320, !159, i64 328, !166, i64 336, !173, i64 344, !180, i64 352, !187, i64 360, !194, i64 368, !201, i64 376, !208, i64 384, !215, i64 392, !216, i64 400}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!223 = !{!224, !232, i64 200}
!224 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !225, i64 0, !225, i64 1, !225, i64 2, !225, i64 3, !226, i64 4, !225, i64 8, !225, i64 9, !225, i64 10, !225, i64 11, !225, i64 12, !225, i64 13, !225, i64 14, !227, i64 16, !225, i64 20, !225, i64 21, !225, i64 22, !225, i64 23, !225, i64 24, !225, i64 25, !225, i64 26, !225, i64 27, !225, i64 28, !228, i64 32, !225, i64 36, !225, i64 37, !225, i64 38, !225, i64 39, !225, i64 40, !225, i64 41, !225, i64 42, !225, i64 43, !225, i64 44, !225, i64 45, !225, i64 46, !225, i64 47, !225, i64 48, !225, i64 49, !225, i64 50, !225, i64 51, !225, i64 52, !225, i64 53, !225, i64 54, !225, i64 55, !225, i64 56, !225, i64 57, !225, i64 58, !225, i64 59, !225, i64 60, !225, i64 61, !225, i64 62, !225, i64 63, !225, i64 64, !229, i64 68, !225, i64 72, !225, i64 73, !225, i64 74, !230, i64 80, !225, i64 88, !230, i64 96, !225, i64 104, !230, i64 112, !225, i64 120, !225, i64 121, !225, i64 122, !225, i64 123, !225, i64 124, !225, i64 125, !225, i64 126, !225, i64 127, !225, i64 128, !225, i64 129, !225, i64 130, !225, i64 131, !225, i64 132, !225, i64 133, !225, i64 134, !230, i64 136, !225, i64 144, !225, i64 145, !225, i64 146, !225, i64 147, !225, i64 148, !225, i64 149, !225, i64 150, !225, i64 151, !225, i64 152, !225, i64 153, !225, i64 154, !225, i64 155, !225, i64 156, !225, i64 157, !225, i64 158, !225, i64 159, !225, i64 160, !225, i64 161, !225, i64 162, !225, i64 163, !225, i64 164, !231, i64 168, !225, i64 172, !230, i64 176, !225, i64 184, !225, i64 185, !225, i64 186, !225, i64 187, !225, i64 188, !225, i64 189, !225, i64 190, !225, i64 191, !225, i64 192, !225, i64 193, !225, i64 194, !225, i64 195, !225, i64 196, !225, i64 197, !225, i64 198, !232, i64 200, !225, i64 204, !225, i64 205, !225, i64 206, !230, i64 208, !225, i64 216, !230, i64 224, !225, i64 232, !225, i64 233, !225, i64 234, !233, i64 236, !225, i64 240, !230, i64 248, !225, i64 256, !225, i64 257, !225, i64 258, !225, i64 259, !225, i64 260, !234, i64 264, !225, i64 268, !235, i64 272, !225, i64 276, !225, i64 277, !225, i64 278, !236, i64 280, !225, i64 284, !225, i64 285, !225, i64 286, !225, i64 287, !225, i64 288, !225, i64 289, !225, i64 290, !225, i64 291, !225, i64 292, !225, i64 293, !225, i64 294, !225, i64 295, !225, i64 296, !225, i64 297, !225, i64 298, !237, i64 300, !225, i64 304, !225, i64 305, !225, i64 306, !225, i64 307, !225, i64 308, !225, i64 309, !225, i64 310, !225, i64 311, !225, i64 312, !225, i64 313, !225, i64 314, !225, i64 315, !225, i64 316, !225, i64 317, !225, i64 318, !225, i64 319, !225, i64 320, !238, i64 324, !225, i64 328, !225, i64 329, !225, i64 330, !239, i64 332, !225, i64 336, !225, i64 337, !225, i64 338, !240, i64 340, !225, i64 344, !225, i64 345, !225, i64 346, !225, i64 347, !225, i64 348, !225, i64 349, !225, i64 350, !241, i64 352, !225, i64 356, !225, i64 357, !225, i64 358, !225, i64 359, !225, i64 360, !242, i64 364, !225, i64 368, !225, i64 369, !225, i64 370, !225, i64 371, !225, i64 372, !225, i64 373, !225, i64 374, !225, i64 375, !225, i64 376, !230, i64 384, !225, i64 392, !225, i64 393, !225, i64 394, !225, i64 395, !225, i64 396, !225, i64 397, !225, i64 398, !225, i64 399, !225, i64 400, !225, i64 401, !225, i64 402, !225, i64 403, !225, i64 404, !225, i64 405, !225, i64 406, !243, i64 408, !225, i64 412, !230, i64 416, !225, i64 424, !244, i64 432, !225, i64 440, !245, i64 444, !225, i64 448, !230, i64 456, !225, i64 464, !246, i64 468, !225, i64 472, !225, i64 473, !225, i64 474, !247, i64 476, !225, i64 480, !225, i64 481, !225, i64 482, !225, i64 483, !225, i64 484, !248, i64 488, !225, i64 492, !225, i64 493, !225, i64 494, !249, i64 496, !225, i64 500, !250, i64 504, !225, i64 508, !251, i64 512, !225, i64 516, !252, i64 520, !225, i64 524, !225, i64 525, !225, i64 526, !225, i64 527, !225, i64 528, !253, i64 532, !225, i64 536, !225, i64 537, !225, i64 538, !225, i64 539, !225, i64 540, !230, i64 544, !225, i64 552, !225, i64 553, !225, i64 554, !254, i64 556, !225, i64 560, !255, i64 564, !225, i64 568, !225, i64 569, !225, i64 570, !230, i64 576, !225, i64 584, !225, i64 585, !225, i64 586, !230, i64 592, !225, i64 600, !225, i64 601, !225, i64 602, !230, i64 608, !225, i64 616, !225, i64 617, !225, i64 618, !225, i64 619, !225, i64 620, !225, i64 621, !225, i64 622, !225, i64 623, !225, i64 624, !225, i64 625, !225, i64 626, !225, i64 627, !225, i64 628, !230, i64 632, !225, i64 640, !225, i64 641, !225, i64 642, !225, i64 643, !225, i64 644, !225, i64 645, !225, i64 646, !230, i64 648, !225, i64 656, !256, i64 660, !225, i64 664, !225, i64 665, !225, i64 666, !257, i64 668, !225, i64 672, !230, i64 680, !225, i64 688, !244, i64 696, !225, i64 704, !225, i64 705, !225, i64 706, !225, i64 707, !225, i64 708, !258, i64 712, !225, i64 716, !225, i64 717, !225, i64 718, !230, i64 720, !225, i64 728, !230, i64 736, !225, i64 744, !259, i64 748, !225, i64 752, !260, i64 756, !225, i64 760, !261, i64 764, !225, i64 768, !262, i64 772, !225, i64 776, !263, i64 780, !225, i64 784, !225, i64 785, !225, i64 786, !225, i64 787, !225, i64 788, !225, i64 789, !225, i64 790}
!225 = !{!"bool", !6, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !6, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !6, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !6, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !6, i64 0}
!230 = !{!"long", !6, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !6, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !6, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !6, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !6, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !6, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !6, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !6, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !6, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !6, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !6, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !6, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !6, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !6, i64 0}
!244 = !{!"double", !6, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !6, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !6, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !6, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !6, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !6, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !6, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !6, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !6, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !6, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !6, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !6, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !6, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !6, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !6, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !6, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !6, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !6, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !6, i64 0}
!264 = !{!232, !232, i64 0}
!265 = !{!225, !225, i64 0}
!266 = !{!267, !9, i64 8}
!267 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!268 = !{!269, !11, i64 16}
!269 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE", !270, i64 0, !11, i64 16, !13, i64 24, !271, i64 32}
!270 = !{!"_ZTSN4cvc58internal6theory15QuantifiersUtilE", !267, i64 0}
!271 = !{!"_ZTSSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE", !272, i64 0}
!272 = !{!"_ZTSSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE", !273, i64 0}
!273 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !274, i64 0, !276, i64 8}
!274 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEE", !275, i64 0}
!275 = !{!"_ZTSSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEE"}
!276 = !{!"_ZTSSt15_Rb_tree_header", !277, i64 0, !230, i64 32}
!277 = !{!"_ZTSSt18_Rb_tree_node_base", !278, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!278 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!279 = !{!269, !13, i64 24}
!280 = !{i8 0, i8 2}
!281 = !{}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEE", !5, i64 0}
!286 = !{!5, !5, i64 0}
!287 = !{!288, !38, i64 8}
!288 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEE", !289, i64 0, !38, i64 8}
!289 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !290, i64 0}
!290 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!291 = !{i64 0, i64 8, !292}
!292 = !{!26, !26, i64 0}
!293 = !{!289, !290, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4cvc58internal6theory15QuantifiersUtilE", !5, i64 0}
!296 = !{!"branch_weights", i32 1, i32 1048575}
!297 = !{!290, !290, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!308 = !{!276, !278, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE", !5, i64 0}
!311 = !{!276, !26, i64 8}
!312 = !{!276, !26, i64 16}
!313 = !{!276, !26, i64 24}
!314 = !{!276, !230, i64 32}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !5, i64 0}
!319 = distinct !{!319, !320}
!320 = !{!"llvm.loop.mustprogress"}
!321 = !{!277, !26, i64 24}
!322 = !{!277, !26, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE", !5, i64 0}
!341 = !{!230, !230, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!346 = !{!347, !34, i64 0}
!347 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!348 = !{!349, !32, i64 0}
!349 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !32, i64 0}
!350 = !{!351, !34, i64 0}
!351 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !347, i64 0, !230, i64 8, !6, i64 16}
!352 = !{!6, !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 omnipotent char", !5, i64 0}
!357 = !{!351, !230, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"int", !6, i64 0}
!360 = !{!361, !362, i64 16}
!361 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !230, i64 0, !359, i64 5, !359, i64 8, !359, i64 12, !362, i64 16, !6, i64 24}
!362 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!363 = distinct !{!363, !320}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!374 = !{!375, !26, i64 8}
!375 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !26, i64 0, !26, i64 8}
!376 = !{!375, !26, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !5, i64 0}
!379 = !{!380, !26, i64 0}
!380 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !26, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeE", !5, i64 0}
!383 = !{!384, !318, i64 8}
!384 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeE", !299, i64 0, !318, i64 8}
!385 = !{!384, !299, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE", !5, i64 0}
!388 = !{i64 0, i64 8, !284}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE", !5, i64 0}
!391 = !{!392, !285, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE", !285, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EE", !5, i64 0}
!395 = !{!396, !283, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE", !283, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!401 = distinct !{!401, !320}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE", !5, i64 0}
