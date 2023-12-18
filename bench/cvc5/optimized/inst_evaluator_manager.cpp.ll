; ModuleID = 'bench/cvc5/original/inst_evaluator_manager.cpp.ll'
source_filename = "bench/cvc5/original/inst_evaluator_manager.cpp.ll"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::tuple.352" = type { i8 }
%"struct.std::pair.256" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
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
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

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
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_evaluator_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 1 %qs, ptr noundef nonnull align 1 %tdb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qstate, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 2
  store ptr %tdb, ptr %d_tdb, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory15QuantifiersUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager5resetENS1_6Theory6EffortE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i32 %effort) unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.05, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %second, align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040) %1, i1 noundef zeroext false)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.05) #11
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret i1 true
}

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator8resetAllEb(ptr noundef nonnull align 8 dereferenceable(1040), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManager12getEvaluatorENS0_12NodeTemplateILb1EEENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %q, i32 noundef %tev) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i11 = alloca %"class.std::tuple.349", align 8
  %ref.tmp10.i12 = alloca %"class.std::tuple.352", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.349", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.352", align 1
  %key = alloca %"struct.std::pair.256", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp = icmp eq i32 %tev, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %ievalMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 128
  %1 = load i32, ptr %ievalMode, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers3 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2, i64 0, i32 41
  %2 = load ptr, ptr %quantifiers3, align 8
  %ievalMode4 = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %2, i64 0, i32 128
  %3 = load i32, ptr %ievalMode4, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %q, align 8
  store ptr %4, ptr %key, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

if.else.i.i.i:                                    ; preds = %if.end7
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.256", ptr %key, i64 0, i32 1
  store i32 %tev, ptr %second.i, align 8
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %if.end16.thread, label %while.body.lr.ph.i.i.i

if.end16.thread:                                  ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %cmp1782 = icmp eq i32 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEEC2IRS3_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %7 = load ptr, ptr %key, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.07.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i5, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp.i9.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i, label %if.then.i.i.i3, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i32, ptr %second.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %9, %tev
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i5, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i5:                                   ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i5, %if.then.i.i.i3
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i5 ], [ %__x.addr.08.i.i.i, %if.then.i.i.i3 ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i5 ], [ %_M_left.i.i.i.i, %if.then.i.i.i3 ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i4 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i4, label %if.end16, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i4.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i4.i.i, label %if.end16, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp.i9.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %if.then13, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp ugt i32 %11, %tev
  br i1 %cmp.i.i.i.i.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %12 = load ptr, ptr %second, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then13.i.i, %if.then.i53, %if.then.i, %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %if.end16
  %__x.addr.08.i.i.i.i = phi ptr [ %6, %if.end16 ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end16 ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp.i9.i.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp ult i32 %15, %tev
  br i1 %cmp.i.i.i.i.i.i6, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp17 = icmp eq i32 %1, 2
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %16, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i7 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i7, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %invoke.cont19, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %17 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i8 = icmp ugt i32 %17, %tev
  br i1 %cmp.i.i.i8, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %if.end16.thread, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i
  %cmp1784 = phi i1 [ %cmp17, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i ], [ %cmp17, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %cmp17, %lor.rhs.i ], [ %cmp1782, %if.end16.thread ]
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end16.thread ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i10 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_evals, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i, %lor.rhs.i.i.i, %if.then.i
  %cmp1783 = phi i1 [ %cmp17, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %cmp17, %lor.rhs.i.i.i ], [ %cmp1784, %if.then.i ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ], [ %call12.i10, %if.then.i ]
  %second.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call22 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #13
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %d_env, align 8
  %d_qstate = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %d_qstate, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %d_tdb, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040) %call22, ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %20, i32 noundef %tev, i1 noundef zeroext %cmp1783, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %second.i9, align 8
  store ptr %call22, ptr %second.i9, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(1040) %21) #12
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %invoke.cont24, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i12)
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.not6.i.i.i.i15, label %if.then.i53, label %while.body.lr.ph.i.i.i.i16

while.body.lr.ph.i.i.i.i16:                       ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit
  %24 = load ptr, ptr %key, align 8
  %bf.load3.i.i.i.i.i.i.i17 = load i64, ptr %24, align 8
  %bf.clear4.i.i.i.i.i.i.i18 = and i64 %bf.load3.i.i.i.i.i.i.i17, 1099511627775
  %25 = load i32, ptr %second.i, align 8
  br label %while.body.i.i.i.i20

while.body.i.i.i.i20:                             ; preds = %if.end.i.i.i.i34, %while.body.lr.ph.i.i.i.i16
  %__x.addr.08.i.i.i.i21 = phi ptr [ %23, %while.body.lr.ph.i.i.i.i16 ], [ %__x.addr.1.i.i.i.i37, %if.end.i.i.i.i34 ]
  %__y.addr.07.i.i.i.i22 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i16 ], [ %__y.addr.1.i.i.i.i35, %if.end.i.i.i.i34 ]
  %_M_storage.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i21, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i.i23, align 8
  %bf.load.i.i.i.i.i.i.i24 = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i.i.i25 = and i64 %bf.load.i.i.i.i.i.i.i24, 1099511627775
  %cmp.i.i.i.i.i.i.i26 = icmp ult i64 %bf.clear.i.i.i.i.i.i.i25, %bf.clear4.i.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.else.i.i.i.i55, label %lor.rhs.i.i.i.i.i.i27

lor.rhs.i.i.i.i.i.i27:                            ; preds = %while.body.i.i.i.i20
  %cmp.i9.i.i.i.i.i.i28 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i18, %bf.clear.i.i.i.i.i.i.i25
  br i1 %cmp.i9.i.i.i.i.i.i28, label %if.then.i.i.i.i32, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i29

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i29: ; preds = %lor.rhs.i.i.i.i.i.i27
  %second.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i21, i64 0, i32 1, i32 0, i64 8
  %27 = load i32, ptr %second.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult i32 %27, %25
  br i1 %cmp.i.i.i.i.i.i31, label %if.else.i.i.i.i55, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i29, %lor.rhs.i.i.i.i.i.i27
  %_M_left.i.i.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i21, i64 0, i32 2
  br label %if.end.i.i.i.i34

if.else.i.i.i.i55:                                ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i.i.i.i29, %while.body.i.i.i.i20
  %_M_right.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i21, i64 0, i32 3
  br label %if.end.i.i.i.i34

if.end.i.i.i.i34:                                 ; preds = %if.else.i.i.i.i55, %if.then.i.i.i.i32
  %__y.addr.1.i.i.i.i35 = phi ptr [ %__y.addr.07.i.i.i.i22, %if.else.i.i.i.i55 ], [ %__x.addr.08.i.i.i.i21, %if.then.i.i.i.i32 ]
  %__x.addr.1.in.i.i.i.i36 = phi ptr [ %_M_right.i.i.i.i.i56, %if.else.i.i.i.i55 ], [ %_M_left.i.i.i.i.i33, %if.then.i.i.i.i32 ]
  %__x.addr.1.i.i.i.i37 = load ptr, ptr %__x.addr.1.in.i.i.i.i36, align 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %__x.addr.1.i.i.i.i37, null
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i39, label %while.body.i.i.i.i20, !llvm.loop !4

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i39: ; preds = %if.end.i.i.i.i34
  %cmp.i.i40 = icmp eq ptr %__y.addr.1.i.i.i.i35, %add.ptr.i.i.i
  br i1 %cmp.i.i40, label %if.then.i53, label %lor.rhs.i41

lor.rhs.i41:                                      ; preds = %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i39
  %_M_storage.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i35, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i42, align 8
  %bf.load3.i.i.i.i43 = load i64, ptr %28, align 8
  %bf.clear4.i.i.i.i44 = and i64 %bf.load3.i.i.i.i43, 1099511627775
  %cmp.i.i.i.i45 = icmp ult i64 %bf.clear4.i.i.i.i.i.i.i18, %bf.clear4.i.i.i.i44
  br i1 %cmp.i.i.i.i45, label %if.then.i53, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %lor.rhs.i41
  %cmp.i9.i.i.i47 = icmp ult i64 %bf.clear4.i.i.i.i44, %bf.clear4.i.i.i.i.i.i.i18
  br i1 %cmp.i9.i.i.i47, label %invoke.cont26, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48: ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i35, i64 0, i32 1, i32 0, i64 8
  %29 = load i32, ptr %second5.i.i.i49, align 8
  %cmp.i.i.i50 = icmp ult i32 %25, %29
  br i1 %cmp.i.i.i50, label %if.then.i53, label %invoke.cont26

if.then.i53:                                      ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48, %lor.rhs.i41, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i39, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit
  %__y.addr.0.lcssa.i.i.i9.i54 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEE11lower_boundERSH_.exit.i39 ], [ %__y.addr.1.i.i.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48 ], [ %add.ptr.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %__y.addr.1.i.i.i.i35, %lor.rhs.i41 ]
  store ptr %key, ptr %ref.tmp9.i11, align 8
  %call12.i58 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_evals, ptr %__y.addr.0.lcssa.i.i.i9.i54, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48, %lor.rhs.i.i.i46, %if.then.i53
  %__i.sroa.0.0.i51 = phi ptr [ %__y.addr.1.i.i.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i48 ], [ %__y.addr.1.i.i.i.i35, %lor.rhs.i.i.i46 ], [ %call12.i58, %if.then.i53 ]
  %second.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i51, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i12)
  %30 = load ptr, ptr %second.i52, align 8
  %31 = load ptr, ptr %q, align 8
  store ptr %31, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %31, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %32 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %32, 1048575
  %cmp.i.i60 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i60, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %31, align 8
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %invoke.cont26
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont29

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040) %30, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %33 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i61 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont31
  %bf.value.i.i63 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %33, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %cleanup

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i68
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

lpad23:                                           ; preds = %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call22) #15
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

cleanup:                                          ; preds = %if.then13.i.i68, %if.then.i.i62, %invoke.cont31, %if.then13
  %retval.0 = phi ptr [ %12, %if.then13 ], [ %30, %invoke.cont31 ], [ %30, %if.then.i.i62 ], [ %30, %if.then13.i.i68 ]
  %39 = load ptr, ptr %key, align 8
  %bf.load.i.i.i69 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i.i69, 1152920405095219200
  %cmp.not.i.i.i70 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i.i70, label %return, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %cleanup
  %bf.value.i.i.i72 = add i64 %bf.load.i.i.i69, 1152920405095219200
  %bf.shl.i.i.i73 = and i64 %bf.value.i.i.i72, 1152920405095219200
  %bf.clear7.i.i.i74 = and i64 %bf.load.i.i.i69, -1152920405095219201
  %bf.set.i.i.i75 = or disjoint i64 %bf.shl.i.i.i73, %bf.clear7.i.i.i74
  store i64 %bf.set.i.i.i75, ptr %39, align 8
  %cmp12.i.i.i76 = icmp eq i64 %bf.shl.i.i.i73, 0
  br i1 %cmp12.i.i.i76, label %if.then13.i.i.i77, label %return

if.then13.i.i.i77:                                ; preds = %if.then.i.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i77
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %13, %lpad ], [ %37, %lpad23 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %key) #12
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then13.i.i.i77, %if.then.i.i.i71, %cleanup, %if.end, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i71 ], [ %retval.0, %if.then13.i.i.i77 ]
  ret ptr %retval.1
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_6TermDbENS3_17TermEvaluatorModeEbbb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers5ieval13InstEvaluator5watchENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers5ieval17TermEvaluatorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_evals = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %d_evals, ptr noundef %0)
          to label %_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEESt10unique_ptrINS7_13InstEvaluatorESt14default_deleteISB_EESt4lessIS9_ESaIS0_IKS9_SE_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_evals.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::InstEvaluatorManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %d_evals.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers5ieval20InstEvaluatorManagerD2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil8presolveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15QuantifiersUtil18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %q) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory15QuantifiersUtil13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %incId) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #12
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1040) %2) #12
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i, %while.body
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i.i)
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
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp.i9.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second.i.i.i.i, align 8
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load i32, ptr %second5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #12
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #12
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1040) %9) #12
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp.i9.i.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  br i1 %cmp.i9.i.i, label %if.else, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %5 = load i32, ptr %second5.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not31.i = icmp eq ptr %__x.030.i, null
  br i1 %cmp.not31.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.032.i = phi ptr [ %__x.030.i, %while.body.lr.ph.i ], [ %__x.032.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp.i9.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear.i.i.i.i
  br i1 %cmp.i9.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i: ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i32, ptr %second5.i.i.i, align 8
  %cmp.i.i.i11 = icmp ult i32 %7, %9
  br i1 %cmp.i.i.i11, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.032.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i204, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !8

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i, i64 0, i32 3
  %__x.0.i204 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i205 = icmp eq ptr %__x.0.i204, null
  br i1 %cmp.not.i205, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa37.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.032.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i12 = icmp eq ptr %__y.0.lcssa37.i, %10
  br i1 %cmp.i.i12, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i) #11
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre227 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i.i4.i.pre = load i64, ptr %.pre227, align 8
  %.pre229 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i6.i.pre = load i64, ptr %.pre229, align 8
  %.pre231 = and i64 %bf.load.i.i.i4.i.pre, 1099511627775
  %.pre232 = and i64 %bf.load3.i.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %bf.clear4.i.i.i7.i.pre-phi = phi i64 [ %.pre232, %if.else.i ], [ %bf.clear.i.i.i.i, %cond.end.i.thread ]
  %bf.clear.i.i.i5.i.pre-phi = phi i64 [ %.pre231, %if.else.i ], [ %bf.clear4.i.i.i.i, %cond.end.i.thread ]
  %__y.0.lcssa36.i = phi ptr [ %__y.0.lcssa37.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.032.i, %cond.end.i.thread ]
  %cmp.i.i.i8.i = icmp ult i64 %bf.clear.i.i.i5.i.pre-phi, %bf.clear4.i.i.i7.i.pre-phi
  br i1 %cmp.i.i.i8.i, label %return, label %lor.rhs.i.i9.i

lor.rhs.i.i9.i:                                   ; preds = %if.end12.i
  %cmp.i9.i.i10.i = icmp ult i64 %bf.clear4.i.i.i7.i.pre-phi, %bf.clear.i.i.i5.i.pre-phi
  br i1 %cmp.i9.i.i10.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i: ; preds = %lor.rhs.i.i9.i
  %second.i.i12.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i32, ptr %second.i.i12.i, align 8
  %second5.i.i13.i = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %12 = load i32, ptr %second5.i.i13.i, align 8
  %cmp.i.i14.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i, %lor.rhs.i.i9.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %13 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i14 = load i64, ptr %13, align 8
  %bf.clear.i.i.i15 = and i64 %bf.load.i.i.i14, 1099511627775
  %14 = load ptr, ptr %_M_storage.i.i.i13, align 8
  %bf.load3.i.i.i16 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i17 = and i64 %bf.load3.i.i.i16, 1099511627775
  %cmp.i.i.i18 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i17
  br i1 %cmp.i.i.i18, label %if.then18, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %if.else12
  %cmp.i9.i.i20 = icmp ult i64 %bf.clear4.i.i.i17, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i20, label %if.then50, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit25

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit25: ; preds = %lor.rhs.i.i19
  %second.i.i22 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %15 = load i32, ptr %second.i.i22, align 8
  %second5.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %16 = load i32, ptr %second5.i.i23, align 8
  %cmp.i.i24 = icmp ult i32 %15, %16
  br i1 %cmp.i.i24, label %if.then18, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #11
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %bf.load.i.i.i30 = load i64, ptr %18, align 8
  %bf.clear.i.i.i31 = and i64 %bf.load.i.i.i30, 1099511627775
  %cmp.i.i.i34 = icmp ult i64 %bf.clear.i.i.i31, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i34, label %if.then32, label %lor.rhs.i.i35

lor.rhs.i.i35:                                    ; preds = %if.else25
  %cmp.i9.i.i36 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i31
  br i1 %cmp.i9.i.i36, label %if.else42, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit41

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit41: ; preds = %lor.rhs.i.i35
  %second.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %19 = load i32, ptr %second.i.i38, align 8
  %second5.i.i39 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %20 = load i32, ptr %second5.i.i39, align 8
  %cmp.i.i40 = icmp ult i32 %19, %20
  br i1 %cmp.i.i40, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit41
  %_M_right.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i42, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select215 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i35, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit41
  %_M_parent.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i47 = load ptr, ptr %_M_parent.i.i.i45, align 8
  %cmp.not31.i48 = icmp eq ptr %__x.030.i47, null
  br i1 %cmp.not31.i48, label %if.then.i91, label %while.body.lr.ph.i49

while.body.lr.ph.i49:                             ; preds = %if.else42
  %second.i.i.i52 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %22 = load i32, ptr %second.i.i.i52, align 8
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53.backedge, %while.body.lr.ph.i49
  %__x.032.i54 = phi ptr [ %__x.030.i47, %while.body.lr.ph.i49 ], [ %__x.032.i54.be, %while.body.i53.backedge ]
  %_M_storage.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i54, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i55, align 8
  %bf.load3.i.i.i.i56 = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i57 = and i64 %bf.load3.i.i.i.i56, 1099511627775
  %cmp.i.i.i.i58 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i57
  br i1 %cmp.i.i.i.i58, label %cond.end.i66, label %lor.rhs.i.i.i59

lor.rhs.i.i.i59:                                  ; preds = %while.body.i53
  %cmp.i9.i.i.i60 = icmp ult i64 %bf.clear4.i.i.i.i57, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i60, label %cond.end.i66.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i61

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i61: ; preds = %lor.rhs.i.i.i59
  %second5.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i54, i64 0, i32 1, i32 0, i64 8
  %24 = load i32, ptr %second5.i.i.i62, align 8
  %cmp.i.i.i63 = icmp ult i32 %22, %24
  br i1 %cmp.i.i.i63, label %cond.end.i66, label %cond.end.i66.thread

cond.end.i66:                                     ; preds = %while.body.i53, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i61
  %_M_left.i.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i54, i64 0, i32 2
  %__x.0.i68 = load ptr, ptr %_M_left.i.i98, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %if.then.i91, label %while.body.i53.backedge

while.body.i53.backedge:                          ; preds = %cond.end.i66, %cond.end.i66.thread
  %__x.032.i54.be = phi ptr [ %__x.0.i68, %cond.end.i66 ], [ %__x.0.i68209, %cond.end.i66.thread ]
  br label %while.body.i53, !llvm.loop !8

cond.end.i66.thread:                              ; preds = %lor.rhs.i.i.i59, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i61
  %_M_right.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i54, i64 0, i32 3
  %__x.0.i68209 = load ptr, ptr %_M_right.i.i65, align 8
  %cmp.not.i69210 = icmp eq ptr %__x.0.i68209, null
  br i1 %cmp.not.i69210, label %if.end12.i71, label %while.body.i53.backedge

if.then.i91:                                      ; preds = %cond.end.i66, %if.else42
  %__y.0.lcssa37.i92 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.032.i54, %cond.end.i66 ]
  %cmp.i.i94 = icmp eq ptr %__y.0.lcssa37.i92, %17
  br i1 %cmp.i.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i92) #11
  %_M_storage.i.i.i.i74.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre225 = load ptr, ptr %_M_storage.i.i.i.i74.phi.trans.insert, align 8
  %bf.load.i.i.i4.i75.pre = load i64, ptr %.pre225, align 8
  %.pre233 = and i64 %bf.load.i.i.i4.i75.pre, 1099511627775
  br label %if.end12.i71

if.end12.i71:                                     ; preds = %cond.end.i66.thread, %if.else.i95
  %bf.clear.i.i.i5.i76.pre-phi = phi i64 [ %.pre233, %if.else.i95 ], [ %bf.clear4.i.i.i.i57, %cond.end.i66.thread ]
  %__y.0.lcssa36.i72 = phi ptr [ %__y.0.lcssa37.i92, %if.else.i95 ], [ %__x.032.i54, %cond.end.i66.thread ]
  %__j.sroa.0.0.i73 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.032.i54, %cond.end.i66.thread ]
  %cmp.i.i.i8.i79 = icmp ult i64 %bf.clear.i.i.i5.i76.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i79, label %return, label %lor.rhs.i.i9.i80

lor.rhs.i.i9.i80:                                 ; preds = %if.end12.i71
  %cmp.i9.i.i10.i81 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i76.pre-phi
  br i1 %cmp.i9.i.i10.i81, label %if.end18.i86, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82: ; preds = %lor.rhs.i.i9.i80
  %second.i.i12.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i73, i64 0, i32 1, i32 0, i64 8
  %25 = load i32, ptr %second.i.i12.i83, align 8
  %second5.i.i13.i84 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %26 = load i32, ptr %second5.i.i13.i84, align 8
  %cmp.i.i14.i85 = icmp ult i32 %25, %26
  br i1 %cmp.i.i14.i85, label %return, label %if.end18.i86

if.end18.i86:                                     ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82, %lor.rhs.i.i9.i80
  br label %return

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit25
  %second.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %27 = load i32, ptr %second.i.i109, align 8
  %second5.i.i110 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %28 = load i32, ptr %second5.i.i110, align 8
  %cmp.i.i111 = icmp ult i32 %27, %28
  br i1 %cmp.i.i111, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i19, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112
  %_M_right.i113 = getelementptr inbounds i8, ptr %this, i64 32
  %29 = load ptr, ptr %_M_right.i113, align 8
  %cmp53 = icmp eq ptr %29, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #11
  %_M_storage.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i116, i64 0, i32 1
  %30 = load ptr, ptr %_M_storage.i.i.i117, align 8
  %bf.load3.i.i.i120 = load i64, ptr %30, align 8
  %bf.clear4.i.i.i121 = and i64 %bf.load3.i.i.i120, 1099511627775
  %cmp.i.i.i122 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i121
  br i1 %cmp.i.i.i122, label %if.then64, label %lor.rhs.i.i123

lor.rhs.i.i123:                                   ; preds = %if.else57
  %cmp.i9.i.i124 = icmp ult i64 %bf.clear4.i.i.i121, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i124, label %if.else74, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit129

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit129: ; preds = %lor.rhs.i.i123
  %second.i.i126 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %31 = load i32, ptr %second.i.i126, align 8
  %second5.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i116, i64 0, i32 1, i32 0, i64 8
  %32 = load i32, ptr %second5.i.i127, align 8
  %cmp.i.i128 = icmp ult i32 %31, %32
  br i1 %cmp.i.i128, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit129
  %_M_right.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %33 = load ptr, ptr %_M_right.i130, align 8
  %cmp67 = icmp eq ptr %33, null
  %spec.select216 = select i1 %cmp67, ptr null, ptr %call.i116
  %spec.select217 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i116
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i123, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit129
  %_M_parent.i.i.i133 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.030.i135 = load ptr, ptr %_M_parent.i.i.i133, align 8
  %cmp.not31.i136 = icmp eq ptr %__x.030.i135, null
  br i1 %cmp.not31.i136, label %if.then.i179, label %while.body.lr.ph.i137

while.body.lr.ph.i137:                            ; preds = %if.else74
  %second.i.i.i140 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %34 = load i32, ptr %second.i.i.i140, align 8
  br label %while.body.i141

while.body.i141:                                  ; preds = %while.body.i141.backedge, %while.body.lr.ph.i137
  %__x.032.i142 = phi ptr [ %__x.030.i135, %while.body.lr.ph.i137 ], [ %__x.032.i142.be, %while.body.i141.backedge ]
  %_M_storage.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i142, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i143, align 8
  %bf.load3.i.i.i.i144 = load i64, ptr %35, align 8
  %bf.clear4.i.i.i.i145 = and i64 %bf.load3.i.i.i.i144, 1099511627775
  %cmp.i.i.i.i146 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear4.i.i.i.i145
  br i1 %cmp.i.i.i.i146, label %cond.end.i154, label %lor.rhs.i.i.i147

lor.rhs.i.i.i147:                                 ; preds = %while.body.i141
  %cmp.i9.i.i.i148 = icmp ult i64 %bf.clear4.i.i.i.i145, %bf.clear.i.i.i15
  br i1 %cmp.i9.i.i.i148, label %cond.end.i154.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i149

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i149: ; preds = %lor.rhs.i.i.i147
  %second5.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.032.i142, i64 0, i32 1, i32 0, i64 8
  %36 = load i32, ptr %second5.i.i.i150, align 8
  %cmp.i.i.i151 = icmp ult i32 %34, %36
  br i1 %cmp.i.i.i151, label %cond.end.i154, label %cond.end.i154.thread

cond.end.i154:                                    ; preds = %while.body.i141, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i149
  %_M_left.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i142, i64 0, i32 2
  %__x.0.i156 = load ptr, ptr %_M_left.i.i186, align 8
  %cmp.not.i157 = icmp eq ptr %__x.0.i156, null
  br i1 %cmp.not.i157, label %if.then.i179, label %while.body.i141.backedge

while.body.i141.backedge:                         ; preds = %cond.end.i154, %cond.end.i154.thread
  %__x.032.i142.be = phi ptr [ %__x.0.i156, %cond.end.i154 ], [ %__x.0.i156213, %cond.end.i154.thread ]
  br label %while.body.i141, !llvm.loop !8

cond.end.i154.thread:                             ; preds = %lor.rhs.i.i.i147, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit.i149
  %_M_right.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.032.i142, i64 0, i32 3
  %__x.0.i156213 = load ptr, ptr %_M_right.i.i153, align 8
  %cmp.not.i157214 = icmp eq ptr %__x.0.i156213, null
  br i1 %cmp.not.i157214, label %if.end12.i159, label %while.body.i141.backedge

if.then.i179:                                     ; preds = %cond.end.i154, %if.else74
  %__y.0.lcssa37.i180 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.032.i142, %cond.end.i154 ]
  %_M_left.i3.i181 = getelementptr inbounds i8, ptr %this, i64 24
  %37 = load ptr, ptr %_M_left.i3.i181, align 8
  %cmp.i.i182 = icmp eq ptr %__y.0.lcssa37.i180, %37
  br i1 %cmp.i.i182, label %return, label %if.else.i183

if.else.i183:                                     ; preds = %if.then.i179
  %call.i.i184 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa37.i180) #11
  %_M_storage.i.i.i.i162.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i184, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i162.phi.trans.insert, align 8
  %bf.load.i.i.i4.i163.pre = load i64, ptr %.pre, align 8
  %.pre234 = and i64 %bf.load.i.i.i4.i163.pre, 1099511627775
  br label %if.end12.i159

if.end12.i159:                                    ; preds = %cond.end.i154.thread, %if.else.i183
  %bf.clear.i.i.i5.i164.pre-phi = phi i64 [ %.pre234, %if.else.i183 ], [ %bf.clear4.i.i.i.i145, %cond.end.i154.thread ]
  %__y.0.lcssa36.i160 = phi ptr [ %__y.0.lcssa37.i180, %if.else.i183 ], [ %__x.032.i142, %cond.end.i154.thread ]
  %__j.sroa.0.0.i161 = phi ptr [ %call.i.i184, %if.else.i183 ], [ %__x.032.i142, %cond.end.i154.thread ]
  %cmp.i.i.i8.i167 = icmp ult i64 %bf.clear.i.i.i5.i164.pre-phi, %bf.clear.i.i.i15
  br i1 %cmp.i.i.i8.i167, label %return, label %lor.rhs.i.i9.i168

lor.rhs.i.i9.i168:                                ; preds = %if.end12.i159
  %cmp.i9.i.i10.i169 = icmp ult i64 %bf.clear.i.i.i15, %bf.clear.i.i.i5.i164.pre-phi
  br i1 %cmp.i9.i.i10.i169, label %if.end18.i174, label %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170

_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170: ; preds = %lor.rhs.i.i9.i168
  %second.i.i12.i171 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i161, i64 0, i32 1, i32 0, i64 8
  %38 = load i32, ptr %second.i.i12.i171, align 8
  %second5.i.i13.i172 = getelementptr inbounds %"struct.std::pair.256", ptr %__k, i64 0, i32 1
  %39 = load i32, ptr %second5.i.i13.i172, align 8
  %cmp.i.i14.i173 = icmp ult i32 %38, %39
  br i1 %cmp.i.i14.i173, label %return, label %if.end18.i174

if.end18.i174:                                    ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170, %lor.rhs.i.i9.i168
  br label %return

return:                                           ; preds = %if.end18.i174, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170, %if.end12.i159, %if.then.i179, %if.end18.i86, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82, %if.end12.i71, %if.then.i91, %if.end18.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select216, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i73, %if.end18.i86 ], [ null, %if.then.i91 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82 ], [ null, %if.end12.i71 ], [ %__j.sroa.0.0.i161, %if.end18.i174 ], [ null, %if.then.i179 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170 ], [ null, %if.end12.i159 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit112 ], [ %1, %land.lhs.true ], [ %spec.select215, %if.then32 ], [ %spec.select217, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa37.i, %if.then.i ], [ %__y.0.lcssa36.i, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i ], [ %__y.0.lcssa36.i, %if.end12.i ], [ null, %if.end18.i86 ], [ %17, %if.then.i91 ], [ %__y.0.lcssa36.i72, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i82 ], [ %__y.0.lcssa36.i72, %if.end12.i71 ], [ null, %if.end18.i174 ], [ %__y.0.lcssa37.i180, %if.then.i179 ], [ %__y.0.lcssa36.i160, %_ZNKSt4lessISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEEEclERKS9_SC_.exit15.i170 ], [ %__y.0.lcssa36.i160, %if.end12.i159 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>, std::unique_ptr<cvc5::internal::theory::quantifiers::ieval::InstEvaluator>>>, std::less<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::ieval::TermEvaluatorMode>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1040) %1) #12
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorEEclEPS5_.exit.i.i.i.i.i.i, %if.then
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers5ieval13InstEvaluatorESt14default_deleteIS5_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_6theory11quantifiers5ieval17TermEvaluatorModeEES0_IKS9_St10unique_ptrINS7_13InstEvaluatorESt14default_deleteISC_EEESt10_Select1stISG_ESt4lessIS9_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESR_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #15
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.256", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %second3.i.i.i.i.i, align 8
  store i32 %8, ptr %second.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_evaluator_manager.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
