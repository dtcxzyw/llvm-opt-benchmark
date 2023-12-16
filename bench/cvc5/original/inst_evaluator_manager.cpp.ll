target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager" = type { %"class.cvc5::internal::theory::QuantifiersUtil", ptr, ptr, %"class.std::map" }
%"class.cvc5::internal::theory::QuantifiersUtil" = type { %"class.cvc5::internal::EnvObj" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { %"struct.std::pair.256", %"class.std::unique_ptr.258" }
%"struct.std::pair.256" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
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
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::tuple.352" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%struct._Guard = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.353" = type { ptr, ptr }

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

$_ZN4cvc58internal6theory15QuantifiersUtilD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZTSN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory15QuantifiersUtilE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"InstEvaluatorManager\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant [65 x i8] c"N4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15QuantifiersUtilE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory15QuantifiersUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15QuantifiersUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, ptr @_ZTIN4cvc58internal6theory15QuantifiersUtilE }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 1 %qs, ptr noundef nonnull align 1 %tdb) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %tdb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store ptr %tdb, ptr %tdb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(576) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %qs.addr, align 8
  store ptr %1, ptr %d_qstate, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %tdb.addr, align 8
  store ptr %2, ptr %d_tdb, align 8
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_evals) #3
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %effort) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %effort.addr = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %effort, ptr %effort.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  store ptr %d_evals, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call5, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  call void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040) %call6, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager12getEvaluatorENS0_12NodeTemplateILb1EEENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %q, i32 noundef %tev) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %q.indirect_addr = alloca ptr, align 8
  %tev.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %key = alloca %"struct.std::pair.256", align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %genLearning = alloca i8, align 1
  %ret = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.indirect_addr, align 8
  store i32 %tev, ptr %tev.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tev.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i32 0, i32 41
  %1 = load ptr, ptr %quantifiers, align 8
  %ievalMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %1, i32 0, i32 128
  %2 = load i32, ptr %ievalMode, align 8
  store i32 %2, ptr %mode, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %quantifiers3 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2, i32 0, i32 41
  %3 = load ptr, ptr %quantifiers3, align 8
  %ievalMode4 = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %3, i32 0, i32 128
  %4 = load i32, ptr %ievalMode4, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(4) %tev.addr)
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  %call8 = invoke ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(48) %d_evals, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %d_evals9 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  %call10 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %d_evals9) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont
  %call14 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  store ptr %call15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont19, %if.end16, %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont
  %8 = load i32, ptr %mode, align 4
  %cmp17 = icmp eq i32 %8, 2
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, ptr %genLearning, align 1
  %d_evals18 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %d_evals18, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end16
  %call22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1040) #15
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %d_env, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %d_qstate, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %d_tdb, align 8
  %12 = load i32, ptr %tev.addr, align 4
  %13 = load i8, ptr %genLearning, align 1
  %tobool = trunc i8 %13 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040) %call22, ptr noundef nonnull align 8 dereferenceable(576) %9, ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %11, i32 noundef %12, i1 noundef zeroext %tobool, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef %call22) #3
  %d_evals25 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %d_evals25, ptr noundef nonnull align 8 dereferenceable(12) %key)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call27) #3
  store ptr %call28, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %14, ptr noundef %agg.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #16
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont31, %if.then13
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #3
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad23, %lpad
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then6, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.256", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.256", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE4findERSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.258", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.349", align 8
  %ref.tmp10 = alloca %"class.std::tuple.352", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.258", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.256", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this1, i32 0, i32 3
  call void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_evals) #3
  call void @_ZN4cvc58internal6theory15QuantifiersUtilD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incId.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %incId, ptr %incId.addr, align 8
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtilD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE13_Rb_tree_implISK_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE7destroyISH_EEvRSJ_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE7destroyISH_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.258", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.260", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.258", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1040) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.265", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.260", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE10deallocateERSJ_PSI_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE10deallocateEPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZStltIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEclERKSG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStltIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEbRKSt4pairIT_T0_ESD_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.256", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.256", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %__y.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.256", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %__x.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair.256", ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %first2, ptr noundef nonnull align 8 dereferenceable(8) %first3)
  br i1 %call4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.256", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %second5 = getelementptr inbounds %"struct.std::pair.256", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second5, align 8
  %cmp = icmp ult i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %bf.load = load i64, ptr %1, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %bf.load3 = load i64, ptr %3, align 8
  %bf.clear4 = and i64 %bf.load3, 1099511627775
  %cmp = icmp ult i64 %bf.clear, %bf.clear4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.260", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.265", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.353", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.353", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSA_EESS_IJEEEEERSM_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(12) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.353", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSP_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.353", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2ERKSt17_Rb_tree_iteratorISG_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSA_EESS_IJEEEEERSM_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.353", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #3
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(12) %call30, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(12) %call48, ptr noundef nonnull align 8 dereferenceable(12) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #3
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSP_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.353", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.353", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.353", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSO_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_put_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #3
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE8allocateERSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvRSJ_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS8_13InstEvaluatorESt14default_deleteISD_EEEEE9constructISH_JRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.349", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESJ_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.352", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS6_13InstEvaluatorESt14default_deleteISB_EEEC2IJRS9_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSI_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %first, ptr noundef nonnull align 8 dereferenceable(12) %call)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.256", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.256", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair.256", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.256", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second3, align 8
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.258", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.351", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.260", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.265", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(12) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.353", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(12) %call15, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IN4cvc58internal12NodeTemplateILb1EEENS6_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINSB_13InstEvaluatorESt14default_deleteISG_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISQ_SR_EEEbE4typeELb1EEEOSQ_OSR_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.353", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSO_PSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt13_Rb_tree_nodeISG_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(12) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.351", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_evaluator_manager.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
