; ModuleID = 'bench/cvc5/original/proof_final_callback.cpp.ll'
source_filename = "bench/cvc5/original/proof_final_callback.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.371" }
%"class.std::_Rb_tree.371" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.355", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.355" = type { %"struct.std::less.356" }
%"struct.std::less.356" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::smt::ProofFinalCallback" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofNodeUpdaterCallback", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat.0", %"class.cvc5::internal::HistogramStat.0", %"class.cvc5::internal::HistogramStat.1", %"class.cvc5::internal::HistogramStat.2", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", i8, %"class.std::__cxx11::basic_stringstream" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofNodeUpdaterCallback" = type { ptr }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.cvc5::internal::HistogramStat.0" = type { ptr }
%"class.cvc5::internal::HistogramStat.1" = type { ptr }
%"class.cvc5::internal::HistogramStat.2" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.289" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.cvc5::internal::options::HolderPROOF" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }>
%"struct.cvc5::internal::StatisticHistogramValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", %"class.std::vector.394", i64 }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"class.std::vector.394" = type { %"struct.std::_Vector_base.395" }
%"struct.std::_Vector_base.395" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::StatisticHistogramValue.457" = type { %"struct.cvc5::internal::StatisticBaseValue.base", %"class.std::vector.394", i64 }
%"struct.cvc5::internal::StatisticHistogramValue.444" = type { %"struct.cvc5::internal::StatisticBaseValue.base", %"class.std::vector.394", i64 }
%"struct.cvc5::internal::StatisticHistogramValue.470" = type { %"struct.cvc5::internal::StatisticBaseValue.base", %"class.std::vector.394", i64 }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.cvc5::internal::StatisticsRegistry" = type { %"class.cvc5::internal::EnvObj", %"class.std::map", %"class.std::unique_ptr.259" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.cvc5::internal::StatisticBaseValue" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.402" }
%"union.std::__detail::__variant::_Variadic_union.402" = type { %"struct.std::__detail::__variant::_Uninitialized.403", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.403" = type { double }
%"class.std::map.413" = type { %"class.std::_Rb_tree.414" }
%"class.std::_Rb_tree.414" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.427" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.428" }
%"struct.__gnu_cxx::__aligned_membuf.428" = type { [40 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::unique_ptr.436" = type { %"struct.std::__uniq_ptr_data.437" }
%"struct.std::__uniq_ptr_data.437" = type { %"class.std::__uniq_ptr_impl.438" }
%"class.std::__uniq_ptr_impl.438" = type { %"class.std::tuple.439" }
%"class.std::tuple.439" = type { %"struct.std::_Tuple_impl.440" }
%"struct.std::_Tuple_impl.440" = type { %"struct.std::_Head_base.443" }
%"struct.std::_Head_base.443" = type { ptr }
%"class.std::unique_ptr.449" = type { %"struct.std::__uniq_ptr_data.450" }
%"struct.std::__uniq_ptr_data.450" = type { %"class.std::__uniq_ptr_impl.451" }
%"class.std::__uniq_ptr_impl.451" = type { %"class.std::tuple.452" }
%"class.std::tuple.452" = type { %"struct.std::_Tuple_impl.453" }
%"struct.std::_Tuple_impl.453" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.std::unique_ptr.462" = type { %"struct.std::__uniq_ptr_data.463" }
%"struct.std::__uniq_ptr_data.463" = type { %"class.std::__uniq_ptr_impl.464" }
%"class.std::__uniq_ptr_impl.464" = type { %"class.std::tuple.465" }
%"class.std::tuple.465" = type { %"struct.std::_Tuple_impl.466" }
%"struct.std::_Tuple_impl.466" = type { %"struct.std::_Head_base.469" }
%"struct.std::_Head_base.469" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal3smt18ProofFinalCallbackD2Ev = comdat any

$_ZN4cvc58internal3smt18ProofFinalCallbackD0Ev = comdat any

$_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD1Ev = comdat any

$_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS_9ProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINS9_9ProofRuleEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9printSafeEi = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8rewriter12DslProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8rewriter12DslProofRuleEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9printSafeEi = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_7TrustIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_7TrustIdEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9printSafeEi = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt18ProofFinalCallbackE = hidden unnamed_addr constant { [5 x ptr], [8 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt18ProofFinalCallbackE, ptr @_ZN4cvc58internal3smt18ProofFinalCallbackD2Ev, ptr @_ZN4cvc58internal3smt18ProofFinalCallbackD0Ev, ptr @_ZN4cvc58internal3smt18ProofFinalCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal3smt18ProofFinalCallbackE, ptr @_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD1Ev, ptr @_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD0Ev, ptr @_ZThn16_N4cvc58internal3smt18ProofFinalCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"finalProof::ruleCount\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"finalProof::instRuleId\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"finalProof::annotationRuleId\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"finalProof::dslRuleCount\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"finalProof::trustCount\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"finalProof::totalRuleCount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"finalProof::minPedanticLevel\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"finalProofs::numFinalProofs\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"(trusted-proof-step \00", align 1
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"A proof step may not hold: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" proving \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c", result from check-sat was: \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt18ProofFinalCallbackE = hidden constant [41 x i8] c"N4cvc58internal3smt18ProofFinalCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZTIN4cvc58internal3smt18ProofFinalCallbackE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt18ProofFinalCallbackE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE, i64 4098 }, align 8
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9printSafeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden constant [69 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE\00", comdat, align 1
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = linkonce_odr hidden constant [72 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE\00", comdat, align 1
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE\00", comdat, align 1
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_final_callback.cpp, ptr null }]

@_ZN4cvc58internal3smt18ProofFinalCallbackC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt18ProofFinalCallbackC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt18ProofFinalCallbackC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_ruleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %call.i21 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS_9ProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call.i21, ptr %d_ruleCount, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %d_instRuleIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc25 unwind label %lpad14

call.i.noexc25:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc27 unwind label %lpad14

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.1, i64 0, i64 22))
          to label %invoke.cont15 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  br label %ehcleanup21

invoke.cont15:                                    ; preds = %.noexc27
  %call.i31 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call.i31, ptr %d_instRuleIds, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  %d_annotationRuleIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc35 unwind label %lpad26

call.i.noexc35:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc37 unwind label %lpad26

.noexc37:                                         ; preds = %call.i.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.2, i64 0, i64 28))
          to label %invoke.cont27 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc37
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #21
  br label %ehcleanup33

invoke.cont27:                                    ; preds = %.noexc37
  %call.i41 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call.i41, ptr %d_annotationRuleIds, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  %d_dslRuleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 5
  %call35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc46 unwind label %lpad38

call.i.noexc46:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc48 unwind label %lpad38

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.3, i64 0, i64 24))
          to label %invoke.cont39 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  br label %ehcleanup45

invoke.cont39:                                    ; preds = %.noexc48
  %call.i52 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8rewriter12DslProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  store ptr %call.i52, ptr %d_dslRuleCount, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  %d_trustIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 6
  %call47 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #21
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc56 unwind label %lpad50

call.i.noexc56:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc58 unwind label %lpad50

.noexc58:                                         ; preds = %call.i.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.4, i64 0, i64 22))
          to label %invoke.cont51 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc58
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  br label %ehcleanup57

invoke.cont51:                                    ; preds = %.noexc58
  %call.i62 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_7TrustIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call.i62, ptr %d_trustIds, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #21
  %d_totalRuleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 7
  %call59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc66 unwind label %lpad62

call.i.noexc66:                                   ; preds = %invoke.cont58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc68 unwind label %lpad62

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.5, i64 0, i64 26))
          to label %invoke.cont63 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #21
  br label %ehcleanup70

invoke.cont63:                                    ; preds = %.noexc68
  %call66 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %d_totalRuleCount, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  %d_minPedanticLevel = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont71 unwind label %lpad2

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #21
  %call.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %call.i.noexc74 unwind label %lpad75

call.i.noexc74:                                   ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef %call.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc76 unwind label %lpad75

.noexc76:                                         ; preds = %call.i.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.6, i64 0, i64 28))
          to label %invoke.cont76 unwind label %lpad.i73

lpad.i73:                                         ; preds = %.noexc76
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #21
  br label %ehcleanup83

invoke.cont76:                                    ; preds = %.noexc76
  %call79 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i1 noundef zeroext true)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  store ptr %call79, ptr %d_minPedanticLevel, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #21
  %d_numFinalProofs = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 9
  %call85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont84 unwind label %lpad2

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %call.i.noexc82 unwind label %lpad88

call.i.noexc82:                                   ; preds = %invoke.cont84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %.noexc84 unwind label %lpad88

.noexc84:                                         ; preds = %call.i.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.7, i64 0, i64 27))
          to label %invoke.cont89 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc84
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #21
  br label %ehcleanup96

invoke.cont89:                                    ; preds = %.noexc84
  %call92 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i1 noundef zeroext true)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  store ptr %call92, ptr %d_numFinalProofs, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  %d_pedanticFailure = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_pedanticFailure, align 8
  %d_pedanticFailureOut = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut)
          to label %invoke.cont97 unwind label %lpad2

invoke.cont97:                                    ; preds = %invoke.cont91
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_minPedanticLevel, i64 noundef 10)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  ret void

lpad2:                                            ; preds = %invoke.cont91, %invoke.cont78, %invoke.cont65, %invoke.cont53, %invoke.cont41, %invoke.cont29, %invoke.cont17, %invoke.cont8, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %10, %lpad5 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %ehcleanup103

lpad14:                                           ; preds = %call.i.noexc25, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad14, %lpad.i24, %lpad16
  %.pn2 = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad14 ], [ %2, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %ehcleanup103

lpad26:                                           ; preds = %call.i.noexc35, %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad26, %lpad.i34, %lpad28
  %.pn4 = phi { ptr, i32 } [ %15, %lpad28 ], [ %14, %lpad26 ], [ %3, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #21
  br label %ehcleanup103

lpad38:                                           ; preds = %call.i.noexc46, %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont39
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad38, %lpad.i45, %lpad40
  %.pn6 = phi { ptr, i32 } [ %17, %lpad40 ], [ %16, %lpad38 ], [ %4, %lpad.i45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  br label %ehcleanup103

lpad50:                                           ; preds = %call.i.noexc56, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad52:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad50, %lpad.i55, %lpad52
  %.pn8 = phi { ptr, i32 } [ %19, %lpad52 ], [ %18, %lpad50 ], [ %5, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #21
  br label %ehcleanup103

lpad62:                                           ; preds = %call.i.noexc66, %invoke.cont58
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont63
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad62, %lpad.i65, %lpad64
  %.pn10 = phi { ptr, i32 } [ %21, %lpad64 ], [ %20, %lpad62 ], [ %6, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  br label %ehcleanup103

lpad75:                                           ; preds = %call.i.noexc74, %invoke.cont71
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %invoke.cont76
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad75, %lpad.i73, %lpad77
  %.pn12 = phi { ptr, i32 } [ %23, %lpad77 ], [ %22, %lpad75 ], [ %7, %lpad.i73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #21
  br label %ehcleanup103

lpad88:                                           ; preds = %call.i.noexc82, %invoke.cont84
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad90:                                           ; preds = %invoke.cont89
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad88, %lpad.i81, %lpad90
  %.pn14 = phi { ptr, i32 } [ %25, %lpad90 ], [ %24, %lpad88 ], [ %8, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont97
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %ehcleanup96, %ehcleanup83, %ehcleanup70, %ehcleanup57, %ehcleanup45, %ehcleanup33, %ehcleanup21, %ehcleanup, %lpad2
  %.pn16 = phi { ptr, i32 } [ %26, %lpad99 ], [ %9, %lpad2 ], [ %.pn14, %ehcleanup96 ], [ %.pn12, %ehcleanup83 ], [ %.pn10, %ehcleanup70 ], [ %.pn8, %ehcleanup57 ], [ %.pn6, %ehcleanup45 ], [ %.pn4, %ehcleanup33 ], [ %.pn2, %ehcleanup21 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn16
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt18ProofFinalCallback16initializeUpdateEv(ptr noundef nonnull align 8 dereferenceable(488) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %d_pedanticFailure = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_pedanticFailure, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %d_pedanticFailureOut = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %d_numFinalProofs = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numFinalProofs)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt18ProofFinalCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr nocapture noundef readonly %pn, ptr nocapture nonnull readnone align 8 %fa, ptr nocapture nonnull readnone align 1 %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp8.i.i575 = alloca i64, align 8
  %ref.tmp8.i.i201 = alloca i64, align 8
  %ref.tmp8.i.i145 = alloca i64, align 8
  %ref.tmp8.i.i36 = alloca i64, align 8
  %ref.tmp8.i.i = alloca i64, align 8
  %di = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %q = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %id = alloca i32, align 4
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %id79 = alloca i32, align 4
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %id140 = alloca i32, align 4
  %agg.tmp150 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %conc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %premises = alloca %"class.std::vector.271", align 8
  %ref.tmp351 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %query = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp399 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp408 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp409 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subOptions = alloca %"class.cvc5::internal::Options", align 8
  %ssi = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %res = alloca %"class.cvc5::internal::Result", align 8
  %agg.tmp449 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp472 = alloca %"class.cvc5::internal::Result", align 8
  %agg.tmp473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp474 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %pn, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_env, align 8
  %call3 = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call4, i64 0, i32 39
  %2 = load ptr, ptr %proof, align 8
  %proofCheck = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %2, i64 0, i32 16
  %3 = load i32, ptr %proofCheck, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %d_pedanticFailure = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 10
  %4 = load i8, ptr %d_pedanticFailure, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11, i32 0, i32 1
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal12ProofChecker17isPedanticFailureENS_9ProofRuleEPSo(ptr noundef nonnull align 8 dereferenceable(128) %call6, i32 noundef %call2, ptr noundef nonnull %add.ptr)
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  store i8 1, ptr %d_pedanticFailure, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then8, %if.then5, %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %proof13 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call12, i64 0, i32 39
  %6 = load ptr, ptr %proof13, align 8
  %proofCheck14 = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %6, i64 0, i32 16
  %7 = load i32, ptr %proofCheck14, align 8
  %cmp15.not = icmp eq i32 %7, 3
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %8 = load ptr, ptr %pn, align 8
  tail call void @_ZN4cvc58internal16ProofNodeManager13ensureCheckedEPNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef %8)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %call19 = tail call noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %call20 = tail call noundef i32 @_ZNK4cvc58internal12ProofChecker16getPedanticLevelENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(128) %call19, i32 noundef %call2)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %d_minPedanticLevel = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 8
  %conv = zext i32 %call20 to i64
  tail call void @_ZN4cvc58internal7IntStat9minAssignEl(ptr noundef nonnull align 8 dereferenceable(8) %d_minPedanticLevel, i64 noundef %conv)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %d_ruleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_ruleCount, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %conv.i.i = zext i32 %call2 to i64
  %d_hist.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %d_hist.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  %d_offset.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %9, i64 0, i32 2
  br i1 %cmp.i.i.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.end23
  store i64 %conv.i.i, ptr %d_offset.i.i, align 8
  br label %if.end13.i.i

if.end.i.i:                                       ; preds = %if.end23
  %.pre.i.i = load i64, ptr %d_offset.i.i, align 8
  %cmp.i.i = icmp sgt i64 %.pre.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub nsw i64 %.pre.i.i, %conv.i.i
  store i64 0, ptr %ref.tmp8.i.i, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, ptr %10, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i)
  store i64 %conv.i.i, ptr %d_offset.i.i, align 8
  %.pre13.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre14.i.i = load ptr, ptr %d_hist.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then3.i.i, %if.end.i.i, %if.end.thread.i.i
  %12 = phi ptr [ %.pre14.i.i, %if.then3.i.i ], [ %10, %if.end.i.i ], [ %10, %if.end.thread.i.i ]
  %13 = phi ptr [ %.pre13.i.i, %if.then3.i.i ], [ %11, %if.end.i.i ], [ %10, %if.end.thread.i.i ]
  %14 = phi i64 [ %conv.i.i, %if.then3.i.i ], [ %.pre.i.i, %if.end.i.i ], [ %conv.i.i, %if.end.thread.i.i ]
  %sub15.i.i = sub nsw i64 %conv.i.i, %14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp18.not.i.i = icmp ult i64 %sub15.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp18.not.i.i, label %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %add.i.i = add nsw i64 %sub15.i.i, 1
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i64 noundef %sub.i.i.i)
  %.pre15.i.i = load i64, ptr %d_offset.i.i, align 8
  %.pre16.i.i = load ptr, ptr %d_hist.i.i, align 8
  %.pre17.i.i = sub nsw i64 %conv.i.i, %.pre15.i.i
  br label %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %12, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit

_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit: ; preds = %if.end13.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  %sub26.pre-phi.i.i = phi i64 [ %sub15.i.i, %invoke.cont.i.i.i.i ], [ %sub15.i.i, %if.then5.i.i.i ], [ %sub15.i.i, %if.else.i.i.i ], [ %.pre17.i.i, %if.then.i.i.i ], [ %sub15.i.i, %if.end13.i.i ]
  %15 = phi ptr [ %12, %invoke.cont.i.i.i.i ], [ %12, %if.then5.i.i.i ], [ %12, %if.else.i.i.i ], [ %.pre16.i.i, %if.then.i.i.i ], [ %12, %if.end13.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds i64, ptr %15, i64 %sub26.pre-phi.i.i
  %16 = load i64, ptr %add.ptr.i12.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %add.ptr.i12.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %d_totalRuleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 7
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_totalRuleCount)
  switch i32 %call2, label %if.end327 [
    i32 10, label %if.then27
    i32 93, label %if.then36
    i32 11, label %if.then72
    i32 13, label %cond.end149
  ]

if.then27:                                        ; preds = %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit
  %17 = load ptr, ptr %pn, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %17)
  %18 = load ptr, ptr %call29, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %agg.tmp, align 8
  %call31 = call noundef zeroext i1 @_ZN4cvc58internal8rewriter15getDslProofRuleENS0_12NodeTemplateILb0EEERNS1_12DslProofRuleE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %di)
  br i1 %call31, label %if.then32, label %if.end327

if.then32:                                        ; preds = %if.then27
  %d_dslRuleCount = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 5
  %20 = load i32, ptr %di, align 4
  %21 = load ptr, ptr %d_dslRuleCount, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i36)
  %conv.i.i37 = zext i32 %20 to i64
  %d_hist.i.i38 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %d_hist.i.i38, align 8
  %_M_finish.i.i.i.i39 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %22, %23
  %d_offset.i.i41 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %21, i64 0, i32 2
  br i1 %cmp.i.i.i.i40, label %if.end.thread.i.i73, label %if.end.i.i42

if.end.thread.i.i73:                              ; preds = %if.then32
  store i64 %conv.i.i37, ptr %d_offset.i.i41, align 8
  br label %if.end13.i.i45

if.end.i.i42:                                     ; preds = %if.then32
  %.pre.i.i43 = load i64, ptr %d_offset.i.i41, align 8
  %cmp.i.i44 = icmp sgt i64 %.pre.i.i43, %conv.i.i37
  br i1 %cmp.i.i44, label %if.then3.i.i69, label %if.end13.i.i45

if.then3.i.i69:                                   ; preds = %if.end.i.i42
  %sub.i.i70 = sub nsw i64 %.pre.i.i43, %conv.i.i37
  store i64 0, ptr %ref.tmp8.i.i36, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i38, ptr %22, i64 noundef %sub.i.i70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i36)
  store i64 %conv.i.i37, ptr %d_offset.i.i41, align 8
  %.pre13.i.i71 = load ptr, ptr %_M_finish.i.i.i.i39, align 8
  %.pre14.i.i72 = load ptr, ptr %d_hist.i.i38, align 8
  br label %if.end13.i.i45

if.end13.i.i45:                                   ; preds = %if.then3.i.i69, %if.end.i.i42, %if.end.thread.i.i73
  %24 = phi ptr [ %.pre14.i.i72, %if.then3.i.i69 ], [ %22, %if.end.i.i42 ], [ %22, %if.end.thread.i.i73 ]
  %25 = phi ptr [ %.pre13.i.i71, %if.then3.i.i69 ], [ %23, %if.end.i.i42 ], [ %22, %if.end.thread.i.i73 ]
  %26 = phi i64 [ %conv.i.i37, %if.then3.i.i69 ], [ %.pre.i.i43, %if.end.i.i42 ], [ %conv.i.i37, %if.end.thread.i.i73 ]
  %sub15.i.i46 = sub nsw i64 %conv.i.i37, %26
  %sub.ptr.lhs.cast.i.i.i47 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i48 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i47, %sub.ptr.rhs.cast.i.i.i48
  %sub.ptr.div.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i49, 3
  %cmp18.not.i.i51 = icmp ult i64 %sub15.i.i46, %sub.ptr.div.i.i.i50
  br i1 %cmp18.not.i.i51, label %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit, label %if.then19.i.i52

if.then19.i.i52:                                  ; preds = %if.end13.i.i45
  %add.i.i53 = add nsw i64 %sub15.i.i46, 1
  %cmp.i.i.i54 = icmp ult i64 %sub.ptr.div.i.i.i50, %add.i.i53
  br i1 %cmp.i.i.i54, label %if.then.i.i.i64, label %if.else.i.i.i55

if.then.i.i.i64:                                  ; preds = %if.then19.i.i52
  %sub.i.i.i65 = sub i64 %add.i.i53, %sub.ptr.div.i.i.i50
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i38, i64 noundef %sub.i.i.i65)
  %.pre15.i.i66 = load i64, ptr %d_offset.i.i41, align 8
  %.pre16.i.i67 = load ptr, ptr %d_hist.i.i38, align 8
  %.pre17.i.i68 = sub nsw i64 %conv.i.i37, %.pre15.i.i66
  br label %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit

if.else.i.i.i55:                                  ; preds = %if.then19.i.i52
  %cmp4.i.i.i56 = icmp ugt i64 %sub.ptr.div.i.i.i50, %add.i.i53
  br i1 %cmp4.i.i.i56, label %if.then5.i.i.i60, label %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit

if.then5.i.i.i60:                                 ; preds = %if.else.i.i.i55
  %add.ptr.i.i.i61 = getelementptr inbounds i64, ptr %24, i64 %add.i.i53
  %tobool.not.i.i.i.i62 = icmp eq ptr %25, %add.ptr.i.i.i61
  br i1 %tobool.not.i.i.i.i62, label %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit, label %invoke.cont.i.i.i.i63

invoke.cont.i.i.i.i63:                            ; preds = %if.then5.i.i.i60
  store ptr %add.ptr.i.i.i61, ptr %_M_finish.i.i.i.i39, align 8
  br label %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit

_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit: ; preds = %if.end13.i.i45, %if.then.i.i.i64, %if.else.i.i.i55, %if.then5.i.i.i60, %invoke.cont.i.i.i.i63
  %sub26.pre-phi.i.i57 = phi i64 [ %sub15.i.i46, %invoke.cont.i.i.i.i63 ], [ %sub15.i.i46, %if.then5.i.i.i60 ], [ %sub15.i.i46, %if.else.i.i.i55 ], [ %.pre17.i.i68, %if.then.i.i.i64 ], [ %sub15.i.i46, %if.end13.i.i45 ]
  %27 = phi ptr [ %24, %invoke.cont.i.i.i.i63 ], [ %24, %if.then5.i.i.i60 ], [ %24, %if.else.i.i.i55 ], [ %.pre16.i.i67, %if.then.i.i.i64 ], [ %24, %if.end13.i.i45 ]
  %add.ptr.i12.i.i58 = getelementptr inbounds i64, ptr %27, i64 %sub26.pre-phi.i.i57
  %28 = load i64, ptr %add.ptr.i12.i.i58, align 8
  %inc.i.i59 = add i64 %28, 1
  store i64 %inc.i.i59, ptr %add.ptr.i12.i.i58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i36)
  br label %if.end327

if.then36:                                        ; preds = %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit
  %29 = load ptr, ptr %pn, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %29)
  %30 = load ptr, ptr %call38, align 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %q, ptr noundef nonnull align 8 dereferenceable(65) %31)
  %32 = load ptr, ptr %pn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %32)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then36
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call45, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %call45, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %35 = load ptr, ptr %q, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad43

call2.i.i.i.noexc:                                ; preds = %invoke.cont44
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i79, 2
  %idxprom.i.i = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3, i64 %idxprom.i.i
  %36 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %36, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %36, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %37 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %37, 1048575
  %cmp.i.i.i76 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i76, label %if.then.i.i.i78, label %if.else.i.i.i77

if.then.i.i.i78:                                  ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %36, align 8, !noalias !4
  br label %invoke.cont47

if.else.i.i.i77:                                  ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont47

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i77
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %36, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %if.else.i.i.i77, %if.then.i.i.i78, %if.then13.i.i.i
  %d_kind.i.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i81 = load i16, ptr %d_kind.i.i.i.i80, align 8
  %bf.clear.i.i.i.i82 = and i16 %bf.load.i.i.i.i81, 1023
  %bf.cast.i.i.i.i83 = zext nneg i16 %bf.clear.i.i.i.i82 to i32
  %cmp.i.i.i.i.i84 = icmp eq i16 %bf.clear.i.i.i.i82, 1023
  %cond.i.i.i.i.i85 = select i1 %cmp.i.i.i.i.i84, i32 -1, i32 %bf.cast.i.i.i.i83
  %call2.i.i.i89 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i85)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i89, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i87 = sext i1 %cmp.i.i86 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i87
  %conv.i = zext i32 %cond.i.i to i64
  %cmp51 = icmp ugt i64 %sub.ptr.div.i, %conv.i
  %bf.load.i.i90 = load i64, ptr %36, align 8
  %38 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont49
  %bf.value.i.i = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %36, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont49, %if.then.i.i, %if.then13.i.i
  br i1 %cmp51, label %if.then52, label %if.end68

if.then52:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %41 = load ptr, ptr %q, align 8, !noalias !7
  %d_kind.i.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 1
  %bf.load.i.i.i.i92 = load i16, ptr %d_kind.i.i.i.i91, align 8, !noalias !7
  %bf.clear.i.i.i.i93 = and i16 %bf.load.i.i.i.i92, 1023
  %bf.cast.i.i.i.i94 = zext nneg i16 %bf.clear.i.i.i.i93 to i32
  %cmp.i.i.i.i.i95 = icmp eq i16 %bf.clear.i.i.i.i93, 1023
  %cond.i.i.i.i.i96 = select i1 %cmp.i.i.i.i.i95, i32 -1, i32 %bf.cast.i.i.i.i94
  %call2.i.i.i115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i96)
          to label %call2.i.i.i.noexc114 unwind label %lpad43

call2.i.i.i.noexc114:                             ; preds = %if.then52
  %cmp.i.i97 = icmp eq i32 %call2.i.i.i115, 2
  %idxprom.i.i99 = zext i1 %cmp.i.i97 to i64
  %arrayidx.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %41, i64 0, i32 3, i64 %idxprom.i.i99
  %42 = load ptr, ptr %arrayidx.i.i100, align 8, !noalias !7
  store ptr %42, ptr %ref.tmp54, align 8, !alias.scope !7
  %bf.load.i.i.i101 = load i64, ptr %42, align 8, !noalias !7
  %bf.lshr.i.i.i102 = lshr i64 %bf.load.i.i.i101, 40
  %43 = trunc i64 %bf.lshr.i.i.i102 to i32
  %bf.cast.i.i.i103 = and i32 %43, 1048575
  %cmp.i.i.i104 = icmp ult i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp.i.i.i104, label %if.then.i.i.i109, label %if.else.i.i.i105

if.then.i.i.i109:                                 ; preds = %call2.i.i.i.noexc114
  %bf.value.i.i.i110 = add i64 %bf.load.i.i.i101, 1099511627776
  %bf.shl.i.i.i111 = and i64 %bf.value.i.i.i110, 1152920405095219200
  %bf.clear7.i.i.i112 = and i64 %bf.load.i.i.i101, -1152920405095219201
  %bf.set.i.i.i113 = or disjoint i64 %bf.shl.i.i.i111, %bf.clear7.i.i.i112
  store i64 %bf.set.i.i.i113, ptr %42, align 8, !noalias !7
  br label %invoke.cont55

if.else.i.i.i105:                                 ; preds = %call2.i.i.i.noexc114
  %cmp12.i.i.i106 = icmp eq i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp12.i.i.i106, label %if.then13.i.i.i107, label %invoke.cont55

if.then13.i.i.i107:                               ; preds = %if.else.i.i.i105
  %bf.set23.i.i.i108 = or i64 %bf.load.i.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i.i108, ptr %42, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont55 unwind label %lpad43

invoke.cont55:                                    ; preds = %if.else.i.i.i105, %if.then.i.i.i109, %if.then13.i.i.i107
  %d_kind.i.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i119 = load i16, ptr %d_kind.i.i.i.i118, align 8
  %bf.clear.i.i.i.i120 = and i16 %bf.load.i.i.i.i119, 1023
  %bf.cast.i.i.i.i121 = zext nneg i16 %bf.clear.i.i.i.i120 to i32
  %cmp.i.i.i.i.i122 = icmp eq i16 %bf.clear.i.i.i.i120, 1023
  %cond.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i122, i32 -1, i32 %bf.cast.i.i.i.i121
  %call2.i.i.i132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i123)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i132, 2
  %d_nchildren.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 2
  %bf.load.i.i126 = load i32, ptr %d_nchildren.i.i125, align 4
  %bf.clear.i.i127 = and i32 %bf.load.i.i126, 67108863
  %sub.i.i128 = sext i1 %cmp.i.i124 to i32
  %cond.i.i129 = add nsw i32 %bf.clear.i.i127, %sub.i.i128
  %conv.i130 = zext i32 %cond.i.i129 to i64
  %44 = load ptr, ptr %call45, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %44, i64 %conv.i130
  %45 = load ptr, ptr %add.ptr.i, align 8
  store ptr %45, ptr %agg.tmp53, align 8
  %call63 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory14getInferenceIdENS0_12NodeTemplateILb0EEERNS1_11InferenceIdE(ptr noundef nonnull %agg.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  %bf.load.i.i134 = load i64, ptr %42, align 8
  %46 = and i64 %bf.load.i.i134, 1152920405095219200
  %cmp.not.i.i135 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont62
  %bf.value.i.i137 = add i64 %bf.load.i.i134, 1152920405095219200
  %bf.shl.i.i138 = and i64 %bf.value.i.i137, 1152920405095219200
  %bf.clear7.i.i139 = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i140 = or disjoint i64 %bf.shl.i.i138, %bf.clear7.i.i139
  store i64 %bf.set.i.i140, ptr %42, align 8
  %cmp12.i.i141 = icmp eq i64 %bf.shl.i.i138, 0
  br i1 %cmp12.i.i141, label %if.then13.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144

if.then13.i.i142:                                 ; preds = %if.then.i.i136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then13.i.i142
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %invoke.cont62, %if.then.i.i136, %if.then13.i.i142
  br i1 %call63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %d_instRuleIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 3
  %49 = load i32, ptr %id, align 4
  %50 = load ptr, ptr %d_instRuleIds, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i145)
  %conv.i.i146 = sext i32 %49 to i64
  %d_hist.i.i147 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %d_hist.i.i147, align 8
  %_M_finish.i.i.i.i148 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i.i.i148, align 8
  %cmp.i.i.i.i149 = icmp eq ptr %51, %52
  %d_offset.i.i150 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %50, i64 0, i32 2
  br i1 %cmp.i.i.i.i149, label %if.end.thread.i.i182, label %if.end.i.i151

if.end.thread.i.i182:                             ; preds = %if.then64
  store i64 %conv.i.i146, ptr %d_offset.i.i150, align 8
  br label %if.end13.i.i154

if.end.i.i151:                                    ; preds = %if.then64
  %.pre.i.i152 = load i64, ptr %d_offset.i.i150, align 8
  %cmp.i.i153 = icmp sgt i64 %.pre.i.i152, %conv.i.i146
  br i1 %cmp.i.i153, label %if.then3.i.i178, label %if.end13.i.i154

if.then3.i.i178:                                  ; preds = %if.end.i.i151
  %sub.i.i179 = sub nsw i64 %.pre.i.i152, %conv.i.i146
  store i64 0, ptr %ref.tmp8.i.i145, align 8
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i147, ptr %51, i64 noundef %sub.i.i179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i145)
          to label %.noexc183 unwind label %lpad43

.noexc183:                                        ; preds = %if.then3.i.i178
  store i64 %conv.i.i146, ptr %d_offset.i.i150, align 8
  %.pre13.i.i180 = load ptr, ptr %_M_finish.i.i.i.i148, align 8
  %.pre14.i.i181 = load ptr, ptr %d_hist.i.i147, align 8
  br label %if.end13.i.i154

if.end13.i.i154:                                  ; preds = %.noexc183, %if.end.i.i151, %if.end.thread.i.i182
  %53 = phi ptr [ %.pre14.i.i181, %.noexc183 ], [ %51, %if.end.i.i151 ], [ %51, %if.end.thread.i.i182 ]
  %54 = phi ptr [ %.pre13.i.i180, %.noexc183 ], [ %52, %if.end.i.i151 ], [ %51, %if.end.thread.i.i182 ]
  %55 = phi i64 [ %conv.i.i146, %.noexc183 ], [ %.pre.i.i152, %if.end.i.i151 ], [ %conv.i.i146, %if.end.thread.i.i182 ]
  %sub15.i.i155 = sub nsw i64 %conv.i.i146, %55
  %sub.ptr.lhs.cast.i.i.i156 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i157 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i156, %sub.ptr.rhs.cast.i.i.i157
  %sub.ptr.div.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i158, 3
  %cmp18.not.i.i160 = icmp ult i64 %sub15.i.i155, %sub.ptr.div.i.i.i159
  br i1 %cmp18.not.i.i160, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit, label %if.then19.i.i161

if.then19.i.i161:                                 ; preds = %if.end13.i.i154
  %add.i.i162 = add nsw i64 %sub15.i.i155, 1
  %cmp.i.i.i163 = icmp ult i64 %sub.ptr.div.i.i.i159, %add.i.i162
  br i1 %cmp.i.i.i163, label %if.then.i.i.i173, label %if.else.i.i.i164

if.then.i.i.i173:                                 ; preds = %if.then19.i.i161
  %sub.i.i.i174 = sub i64 %add.i.i162, %sub.ptr.div.i.i.i159
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i147, i64 noundef %sub.i.i.i174)
          to label %.noexc184 unwind label %lpad43

.noexc184:                                        ; preds = %if.then.i.i.i173
  %.pre15.i.i175 = load i64, ptr %d_offset.i.i150, align 8
  %.pre16.i.i176 = load ptr, ptr %d_hist.i.i147, align 8
  %.pre17.i.i177 = sub nsw i64 %conv.i.i146, %.pre15.i.i175
  br label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

if.else.i.i.i164:                                 ; preds = %if.then19.i.i161
  %cmp4.i.i.i165 = icmp ugt i64 %sub.ptr.div.i.i.i159, %add.i.i162
  br i1 %cmp4.i.i.i165, label %if.then5.i.i.i169, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

if.then5.i.i.i169:                                ; preds = %if.else.i.i.i164
  %add.ptr.i.i.i170 = getelementptr inbounds i64, ptr %53, i64 %add.i.i162
  %tobool.not.i.i.i.i171 = icmp eq ptr %54, %add.ptr.i.i.i170
  br i1 %tobool.not.i.i.i.i171, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit, label %invoke.cont.i.i.i.i172

invoke.cont.i.i.i.i172:                           ; preds = %if.then5.i.i.i169
  store ptr %add.ptr.i.i.i170, ptr %_M_finish.i.i.i.i148, align 8
  br label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit: ; preds = %if.end13.i.i154, %.noexc184, %if.else.i.i.i164, %if.then5.i.i.i169, %invoke.cont.i.i.i.i172
  %sub26.pre-phi.i.i166 = phi i64 [ %sub15.i.i155, %invoke.cont.i.i.i.i172 ], [ %sub15.i.i155, %if.then5.i.i.i169 ], [ %sub15.i.i155, %if.else.i.i.i164 ], [ %.pre17.i.i177, %.noexc184 ], [ %sub15.i.i155, %if.end13.i.i154 ]
  %56 = phi ptr [ %53, %invoke.cont.i.i.i.i172 ], [ %53, %if.then5.i.i.i169 ], [ %53, %if.else.i.i.i164 ], [ %.pre16.i.i176, %.noexc184 ], [ %53, %if.end13.i.i154 ]
  %add.ptr.i12.i.i167 = getelementptr inbounds i64, ptr %56, i64 %sub26.pre-phi.i.i166
  %57 = load i64, ptr %add.ptr.i12.i.i167, align 8
  %inc.i.i168 = add i64 %57, 1
  store i64 %inc.i.i168, ptr %add.ptr.i12.i.i167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i145)
  br label %if.end68

lpad43:                                           ; preds = %if.then.i.i.i173, %if.then3.i.i178, %if.then13.i.i.i107, %if.then52, %if.then13.i.i.i, %invoke.cont44, %if.then36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad56
  %.pn = phi { ptr, i32 } [ %61, %lpad61 ], [ %60, %lpad56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #21
  br label %eh.resume

if.end68:                                         ; preds = %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = load ptr, ptr %q, align 8
  %bf.load.i.i185 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i186, label %if.end327, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %if.end68
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %62, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %if.end327

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.end327 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

if.then72:                                        ; preds = %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit
  %66 = load ptr, ptr %pn, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %66)
  %_M_finish.i196 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call75, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i196, align 8
  %68 = load ptr, ptr %call75, align 8
  %cmp77.not = icmp eq ptr %67, %68
  br i1 %cmp77.not, label %if.end327, label %if.then78

if.then78:                                        ; preds = %if.then72
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %agg.tmp80, align 8
  %call84 = call noundef zeroext i1 @_ZN4cvc58internal6theory14getInferenceIdENS0_12NodeTemplateILb0EEERNS1_11InferenceIdE(ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %id79)
  br i1 %call84, label %if.then86, label %if.end327

if.then86:                                        ; preds = %if.then78
  %d_annotationRuleIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 4
  %70 = load i32, ptr %id79, align 4
  %71 = load ptr, ptr %d_annotationRuleIds, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i201)
  %conv.i.i202 = sext i32 %70 to i64
  %d_hist.i.i203 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %d_hist.i.i203, align 8
  %_M_finish.i.i.i.i204 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i.i.i204, align 8
  %cmp.i.i.i.i205 = icmp eq ptr %72, %73
  %d_offset.i.i206 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %71, i64 0, i32 2
  br i1 %cmp.i.i.i.i205, label %if.end.thread.i.i238, label %if.end.i.i207

if.end.thread.i.i238:                             ; preds = %if.then86
  store i64 %conv.i.i202, ptr %d_offset.i.i206, align 8
  br label %if.end13.i.i210

if.end.i.i207:                                    ; preds = %if.then86
  %.pre.i.i208 = load i64, ptr %d_offset.i.i206, align 8
  %cmp.i.i209 = icmp sgt i64 %.pre.i.i208, %conv.i.i202
  br i1 %cmp.i.i209, label %if.then3.i.i234, label %if.end13.i.i210

if.then3.i.i234:                                  ; preds = %if.end.i.i207
  %sub.i.i235 = sub nsw i64 %.pre.i.i208, %conv.i.i202
  store i64 0, ptr %ref.tmp8.i.i201, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i203, ptr %72, i64 noundef %sub.i.i235, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i201)
  store i64 %conv.i.i202, ptr %d_offset.i.i206, align 8
  %.pre13.i.i236 = load ptr, ptr %_M_finish.i.i.i.i204, align 8
  %.pre14.i.i237 = load ptr, ptr %d_hist.i.i203, align 8
  br label %if.end13.i.i210

if.end13.i.i210:                                  ; preds = %if.then3.i.i234, %if.end.i.i207, %if.end.thread.i.i238
  %74 = phi ptr [ %.pre14.i.i237, %if.then3.i.i234 ], [ %72, %if.end.i.i207 ], [ %72, %if.end.thread.i.i238 ]
  %75 = phi ptr [ %.pre13.i.i236, %if.then3.i.i234 ], [ %73, %if.end.i.i207 ], [ %72, %if.end.thread.i.i238 ]
  %76 = phi i64 [ %conv.i.i202, %if.then3.i.i234 ], [ %.pre.i.i208, %if.end.i.i207 ], [ %conv.i.i202, %if.end.thread.i.i238 ]
  %sub15.i.i211 = sub nsw i64 %conv.i.i202, %76
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i213 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i.i.i213
  %sub.ptr.div.i.i.i215 = ashr exact i64 %sub.ptr.sub.i.i.i214, 3
  %cmp18.not.i.i216 = icmp ult i64 %sub15.i.i211, %sub.ptr.div.i.i.i215
  br i1 %cmp18.not.i.i216, label %cond.true, label %if.then19.i.i217

if.then19.i.i217:                                 ; preds = %if.end13.i.i210
  %add.i.i218 = add nsw i64 %sub15.i.i211, 1
  %cmp.i.i.i219 = icmp ult i64 %sub.ptr.div.i.i.i215, %add.i.i218
  br i1 %cmp.i.i.i219, label %if.then.i.i.i229, label %if.else.i.i.i220

if.then.i.i.i229:                                 ; preds = %if.then19.i.i217
  %sub.i.i.i230 = sub i64 %add.i.i218, %sub.ptr.div.i.i.i215
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i203, i64 noundef %sub.i.i.i230)
  %.pre15.i.i231 = load i64, ptr %d_offset.i.i206, align 8
  %.pre16.i.i232 = load ptr, ptr %d_hist.i.i203, align 8
  %.pre17.i.i233 = sub nsw i64 %conv.i.i202, %.pre15.i.i231
  br label %cond.true

if.else.i.i.i220:                                 ; preds = %if.then19.i.i217
  %cmp4.i.i.i221 = icmp ugt i64 %sub.ptr.div.i.i.i215, %add.i.i218
  br i1 %cmp4.i.i.i221, label %if.then5.i.i.i225, label %cond.true

if.then5.i.i.i225:                                ; preds = %if.else.i.i.i220
  %add.ptr.i.i.i226 = getelementptr inbounds i64, ptr %74, i64 %add.i.i218
  %tobool.not.i.i.i.i227 = icmp eq ptr %75, %add.ptr.i.i.i226
  br i1 %tobool.not.i.i.i.i227, label %cond.true, label %invoke.cont.i.i.i.i228

invoke.cont.i.i.i.i228:                           ; preds = %if.then5.i.i.i225
  store ptr %add.ptr.i.i.i226, ptr %_M_finish.i.i.i.i204, align 8
  br label %cond.true

cond.true:                                        ; preds = %invoke.cont.i.i.i.i228, %if.then5.i.i.i225, %if.else.i.i.i220, %if.then.i.i.i229, %if.end13.i.i210
  %sub26.pre-phi.i.i222 = phi i64 [ %sub15.i.i211, %invoke.cont.i.i.i.i228 ], [ %sub15.i.i211, %if.then5.i.i.i225 ], [ %sub15.i.i211, %if.else.i.i.i220 ], [ %.pre17.i.i233, %if.then.i.i.i229 ], [ %sub15.i.i211, %if.end13.i.i210 ]
  %77 = phi ptr [ %74, %invoke.cont.i.i.i.i228 ], [ %74, %if.then5.i.i.i225 ], [ %74, %if.else.i.i.i220 ], [ %.pre16.i.i232, %if.then.i.i.i229 ], [ %74, %if.end13.i.i210 ]
  %add.ptr.i12.i.i223 = getelementptr inbounds i64, ptr %77, i64 %sub26.pre-phi.i.i222
  %78 = load i64, ptr %add.ptr.i12.i.i223, align 8
  %inc.i.i224 = add i64 %78, 1
  store i64 %inc.i.i224, ptr %add.ptr.i12.i.i223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i201)
  br label %if.end327

cond.end149:                                      ; preds = %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit
  %79 = load ptr, ptr %pn, align 8
  %call152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %79)
  %80 = load ptr, ptr %call152, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %agg.tmp150, align 8
  %call156 = call noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef nonnull %agg.tmp150, ptr noundef nonnull align 4 dereferenceable(4) %id140)
  br i1 %call156, label %if.then158, label %if.end327

if.then158:                                       ; preds = %cond.end149
  %d_trustIds = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 6
  %82 = load i32, ptr %id140, align 4
  %83 = load ptr, ptr %d_trustIds, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i575)
  %conv.i.i576 = zext i32 %82 to i64
  %d_hist.i.i577 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %d_hist.i.i577, align 8
  %_M_finish.i.i.i.i578 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %83, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i.i.i578, align 8
  %cmp.i.i.i.i579 = icmp eq ptr %84, %85
  %d_offset.i.i580 = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %83, i64 0, i32 2
  br i1 %cmp.i.i.i.i579, label %if.end.thread.i.i612, label %if.end.i.i581

if.end.thread.i.i612:                             ; preds = %if.then158
  store i64 %conv.i.i576, ptr %d_offset.i.i580, align 8
  br label %if.end13.i.i584

if.end.i.i581:                                    ; preds = %if.then158
  %.pre.i.i582 = load i64, ptr %d_offset.i.i580, align 8
  %cmp.i.i583 = icmp sgt i64 %.pre.i.i582, %conv.i.i576
  br i1 %cmp.i.i583, label %if.then3.i.i608, label %if.end13.i.i584

if.then3.i.i608:                                  ; preds = %if.end.i.i581
  %sub.i.i609 = sub nsw i64 %.pre.i.i582, %conv.i.i576
  store i64 0, ptr %ref.tmp8.i.i575, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i577, ptr %84, i64 noundef %sub.i.i609, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i575)
  store i64 %conv.i.i576, ptr %d_offset.i.i580, align 8
  %.pre13.i.i610 = load ptr, ptr %_M_finish.i.i.i.i578, align 8
  %.pre14.i.i611 = load ptr, ptr %d_hist.i.i577, align 8
  br label %if.end13.i.i584

if.end13.i.i584:                                  ; preds = %if.then3.i.i608, %if.end.i.i581, %if.end.thread.i.i612
  %86 = phi ptr [ %.pre14.i.i611, %if.then3.i.i608 ], [ %84, %if.end.i.i581 ], [ %84, %if.end.thread.i.i612 ]
  %87 = phi ptr [ %.pre13.i.i610, %if.then3.i.i608 ], [ %85, %if.end.i.i581 ], [ %84, %if.end.thread.i.i612 ]
  %88 = phi i64 [ %conv.i.i576, %if.then3.i.i608 ], [ %.pre.i.i582, %if.end.i.i581 ], [ %conv.i.i576, %if.end.thread.i.i612 ]
  %sub15.i.i585 = sub nsw i64 %conv.i.i576, %88
  %sub.ptr.lhs.cast.i.i.i586 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i587 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i586, %sub.ptr.rhs.cast.i.i.i587
  %sub.ptr.div.i.i.i589 = ashr exact i64 %sub.ptr.sub.i.i.i588, 3
  %cmp18.not.i.i590 = icmp ult i64 %sub15.i.i585, %sub.ptr.div.i.i.i589
  br i1 %cmp18.not.i.i590, label %cond.true162, label %if.then19.i.i591

if.then19.i.i591:                                 ; preds = %if.end13.i.i584
  %add.i.i592 = add nsw i64 %sub15.i.i585, 1
  %cmp.i.i.i593 = icmp ult i64 %sub.ptr.div.i.i.i589, %add.i.i592
  br i1 %cmp.i.i.i593, label %if.then.i.i.i603, label %if.else.i.i.i594

if.then.i.i.i603:                                 ; preds = %if.then19.i.i591
  %sub.i.i.i604 = sub i64 %add.i.i592, %sub.ptr.div.i.i.i589
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i577, i64 noundef %sub.i.i.i604)
  %.pre15.i.i605 = load i64, ptr %d_offset.i.i580, align 8
  %.pre16.i.i606 = load ptr, ptr %d_hist.i.i577, align 8
  %.pre17.i.i607 = sub nsw i64 %conv.i.i576, %.pre15.i.i605
  br label %cond.true162

if.else.i.i.i594:                                 ; preds = %if.then19.i.i591
  %cmp4.i.i.i595 = icmp ugt i64 %sub.ptr.div.i.i.i589, %add.i.i592
  br i1 %cmp4.i.i.i595, label %if.then5.i.i.i599, label %cond.true162

if.then5.i.i.i599:                                ; preds = %if.else.i.i.i594
  %add.ptr.i.i.i600 = getelementptr inbounds i64, ptr %86, i64 %add.i.i592
  %tobool.not.i.i.i.i601 = icmp eq ptr %87, %add.ptr.i.i.i600
  br i1 %tobool.not.i.i.i.i601, label %cond.true162, label %invoke.cont.i.i.i.i602

invoke.cont.i.i.i.i602:                           ; preds = %if.then5.i.i.i599
  store ptr %add.ptr.i.i.i600, ptr %_M_finish.i.i.i.i578, align 8
  br label %cond.true162

cond.true162:                                     ; preds = %invoke.cont.i.i.i.i602, %if.then5.i.i.i599, %if.else.i.i.i594, %if.then.i.i.i603, %if.end13.i.i584
  %sub26.pre-phi.i.i596 = phi i64 [ %sub15.i.i585, %invoke.cont.i.i.i.i602 ], [ %sub15.i.i585, %if.then5.i.i.i599 ], [ %sub15.i.i585, %if.else.i.i.i594 ], [ %.pre17.i.i607, %if.then.i.i.i603 ], [ %sub15.i.i585, %if.end13.i.i584 ]
  %89 = phi ptr [ %86, %invoke.cont.i.i.i.i602 ], [ %86, %if.then5.i.i.i599 ], [ %86, %if.else.i.i.i594 ], [ %.pre16.i.i606, %if.then.i.i.i603 ], [ %86, %if.end13.i.i584 ]
  %add.ptr.i12.i.i597 = getelementptr inbounds i64, ptr %89, i64 %sub26.pre-phi.i.i596
  %90 = load i64, ptr %add.ptr.i12.i.i597, align 8
  %inc.i.i598 = add i64 %90, 1
  store i64 %inc.i.i598, ptr %add.ptr.i12.i.i597, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i575)
  br label %if.end327

if.end327:                                        ; preds = %cond.true162, %cond.end149, %_ZN4cvc58internal13HistogramStatINS0_8rewriter12DslProofRuleEElsES3_.exit, %if.then27, %if.then78, %if.then72, %_ZN4cvc58internal13HistogramStatINS_9ProofRuleEElsES2_.exit, %if.end68, %if.then.i.i187, %if.then13.i.i193, %cond.true
  %call328 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %proof329 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call328, i64 0, i32 39
  %91 = load ptr, ptr %proof329, align 8
  %checkProofSteps = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %91, i64 0, i32 2
  %92 = load i8, ptr %checkProofSteps, align 2
  %93 = and i8 %92, 1
  %tobool330.not = icmp eq i8 %93, 0
  br i1 %tobool330.not, label %lor.lhs.false, label %if.then332

lor.lhs.false:                                    ; preds = %if.end327
  %call331 = call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 15)
  br i1 %call331, label %if.then332, label %if.end546

if.then332:                                       ; preds = %lor.lhs.false, %if.end327
  %94 = load ptr, ptr %pn, align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conc, ptr noundef nonnull align 8 dereferenceable(65) %94)
  %call336 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %if.then332
  %call338 = invoke noundef i32 @_ZNK4cvc58internal12ProofChecker16getPedanticLevelENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(128) %call336, i32 noundef %call2)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %invoke.cont335
  %cmp339 = icmp eq i32 %call338, 0
  br i1 %cmp339, label %if.end544, label %if.else341

lpad334:                                          ; preds = %invoke.cont335, %if.then332
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else341:                                       ; preds = %invoke.cont337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %premises, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %pn, align 8
  %call345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %96)
          to label %invoke.cont344 unwind label %lpad343.loopexit.split-lp

invoke.cont344:                                   ; preds = %if.else341
  %97 = load ptr, ptr %call345, align 8
  %_M_finish.i1322 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %call345, i64 0, i32 1
  %98 = load ptr, ptr %_M_finish.i1322, align 8
  %cmp.i.not2140 = icmp eq ptr %97, %98
  br i1 %cmp.i.not2140, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont344
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %premises, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %premises, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338
  %__begin4.sroa.0.02141 = phi ptr [ %97, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338 ]
  %99 = load ptr, ptr %__begin4.sroa.0.02141, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(65) %99)
          to label %invoke.cont353 unwind label %lpad343.loopexit

invoke.cont353:                                   ; preds = %for.body
  %100 = load ptr, ptr %_M_finish.i.i, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1323 = icmp eq ptr %100, %101
  br i1 %cmp.not.i.i1323, label %if.else.i.i1325, label %if.then.i.i1324

if.then.i.i1324:                                  ; preds = %invoke.cont353
  %102 = load ptr, ptr %ref.tmp351, align 8
  store ptr %102, ptr %100, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %102, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %103 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %103, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i1324
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %102, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i1324
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad354

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %104, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont355

if.else.i.i1325:                                  ; preds = %invoke.cont353
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %premises, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i1325
  %105 = load ptr, ptr %ref.tmp351, align 8
  %bf.load.i.i1328 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i1328, 1152920405095219200
  %cmp.not.i.i1329 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338, label %if.then.i.i1330

if.then.i.i1330:                                  ; preds = %invoke.cont355
  %bf.value.i.i1331 = add i64 %bf.load.i.i1328, 1152920405095219200
  %bf.shl.i.i1332 = and i64 %bf.value.i.i1331, 1152920405095219200
  %bf.clear7.i.i1333 = and i64 %bf.load.i.i1328, -1152920405095219201
  %bf.set.i.i1334 = or disjoint i64 %bf.shl.i.i1332, %bf.clear7.i.i1333
  store i64 %bf.set.i.i1334, ptr %105, align 8
  %cmp12.i.i1335 = icmp eq i64 %bf.shl.i.i1332, 0
  br i1 %cmp12.i.i1335, label %if.then13.i.i1336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338

if.then13.i.i1336:                                ; preds = %if.then.i.i1330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338 unwind label %terminate.lpad.i1337

terminate.lpad.i1337:                             ; preds = %if.then13.i.i1336
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338: ; preds = %invoke.cont355, %if.then.i.i1330, %if.then13.i.i1336
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin4.sroa.0.02141, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %98
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad343.loopexit:                                 ; preds = %for.body
  %lpad.loopexit2138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad343.loopexit.split-lp:                        ; preds = %if.else341, %for.end, %invoke.cont358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad354:                                          ; preds = %if.else.i.i1325, %if.then13.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #21
  br label %ehcleanup543

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1338, %invoke.cont344
  %call359 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont358 unwind label %lpad343.loopexit.split-lp

invoke.cont358:                                   ; preds = %for.end
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(3360) %call359, ptr noundef nonnull align 8 dereferenceable(24) %premises)
          to label %invoke.cont362 unwind label %lpad343.loopexit.split-lp

invoke.cont362:                                   ; preds = %invoke.cont358
  %110 = load ptr, ptr %ref.tmp361, align 8
  %111 = load ptr, ptr %conc, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call359, i32 noundef 20)
          to label %.noexc1340 unwind label %lpad368

.noexc1340:                                       ; preds = %invoke.cont362
  store ptr %110, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %.noexc1340
  store ptr %111, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %query, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont369 unwind label %lpad.i1339

lpad.i1339:                                       ; preds = %invoke.cont7.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1340
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1339
  %.pn2.i = phi { ptr, i32 } [ %112, %lpad.i1339 ], [ %114, %lpad6.i ], [ %113, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %lpad368.body

invoke.cont369:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %115 = load ptr, ptr %ref.tmp361, align 8
  %bf.load.i.i1342 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i1342, 1152920405095219200
  %cmp.not.i.i1343 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %invoke.cont369
  %bf.value.i.i1345 = add i64 %bf.load.i.i1342, 1152920405095219200
  %bf.shl.i.i1346 = and i64 %bf.value.i.i1345, 1152920405095219200
  %bf.clear7.i.i1347 = and i64 %bf.load.i.i1342, -1152920405095219201
  %bf.set.i.i1348 = or disjoint i64 %bf.shl.i.i1346, %bf.clear7.i.i1347
  store i64 %bf.set.i.i1348, ptr %115, align 8
  %cmp12.i.i1349 = icmp eq i64 %bf.shl.i.i1346, 0
  br i1 %cmp12.i.i1349, label %if.then13.i.i1350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352

if.then13.i.i1350:                                ; preds = %if.then.i.i1344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352 unwind label %terminate.lpad.i1351

terminate.lpad.i1351:                             ; preds = %if.then13.i.i1350
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352: ; preds = %invoke.cont369, %if.then.i.i1344, %if.then13.i.i1350
  %call375 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 15)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352
  br i1 %call375, label %if.then376, label %if.end391

if.then376:                                       ; preds = %invoke.cont374
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 15)
          to label %invoke.cont377 unwind label %lpad373

invoke.cont377:                                   ; preds = %if.then376
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef nonnull @.str.20)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %invoke.cont377
  %119 = load ptr, ptr %query, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %call380)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont379
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call380, ptr noundef nonnull @.str.11)
          to label %invoke.cont386 unwind label %lpad383

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call387, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end391 unwind label %lpad383

lpad368:                                          ; preds = %invoke.cont362
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad368.body

lpad368.body:                                     ; preds = %ehcleanup10.i, %lpad368
  %eh.lpad-body1341 = phi { ptr, i32 } [ %120, %lpad368 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #21
  br label %ehcleanup543

lpad373:                                          ; preds = %if.then13.i.i1390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, %if.end391, %invoke.cont377, %if.then376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1352
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad383:                                          ; preds = %invoke.cont379, %invoke.cont386, %invoke.cont384
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

if.end391:                                        ; preds = %invoke.cont386, %invoke.cont374
  %call393 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont392 unwind label %lpad373

invoke.cont392:                                   ; preds = %if.end391
  %proof394 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call393, i64 0, i32 39
  %123 = load ptr, ptr %proof394, align 8
  %checkProofSteps395 = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %123, i64 0, i32 2
  %124 = load i8, ptr %checkProofSteps395, align 2
  %125 = and i8 %124, 1
  %tobool396.not = icmp eq i8 %125, 0
  br i1 %tobool396.not, label %if.end541, label %if.then397

if.then397:                                       ; preds = %invoke.cont392
  %126 = load ptr, ptr %query, align 8
  store ptr %126, ptr %agg.tmp399, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp399)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.then397
  %127 = load ptr, ptr %query, align 8
  %128 = load ptr, ptr %ref.tmp398, align 8
  %cmp.not.i1354 = icmp eq ptr %127, %128
  br i1 %cmp.not.i1354, label %invoke.cont404, label %if.then.i1355

if.then.i1355:                                    ; preds = %invoke.cont402
  %bf.load.i.i1356 = load i64, ptr %127, align 8
  %129 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %if.then.i1355
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %127, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1370:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad403

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1370, %if.then.i.i1358, %if.then.i1355
  %130 = load ptr, ptr %ref.tmp398, align 8
  store ptr %130, ptr %query, align 8
  %bf.load.i2.i = load i64, ptr %130, align 8
  %bf.lshr.i.i1364 = lshr i64 %bf.load.i2.i, 40
  %131 = trunc i64 %bf.lshr.i.i1364 to i32
  %bf.cast.i.i1365 = and i32 %131, 1048575
  %cmp.i.i1366 = icmp ult i32 %bf.cast.i.i1365, 1048574
  br i1 %cmp.i.i1366, label %if.then.i5.i, label %if.else.i.i1367

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %130, align 8
  br label %invoke.cont404

if.else.i.i1367:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1365, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont404

if.then13.i4.i:                                   ; preds = %if.else.i.i1367
  %bf.set23.i.i1369 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1369, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %if.else.i.i1367, %if.then.i5.i, %invoke.cont402, %if.then13.i4.i
  %132 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i1373 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i1373, 1152920405095219200
  %cmp.not.i.i1374 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i1374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383, label %if.then.i.i1375

if.then.i.i1375:                                  ; preds = %invoke.cont404
  %bf.value.i.i1376 = add i64 %bf.load.i.i1373, 1152920405095219200
  %bf.shl.i.i1377 = and i64 %bf.value.i.i1376, 1152920405095219200
  %bf.clear7.i.i1378 = and i64 %bf.load.i.i1373, -1152920405095219201
  %bf.set.i.i1379 = or disjoint i64 %bf.shl.i.i1377, %bf.clear7.i.i1378
  store i64 %bf.set.i.i1379, ptr %132, align 8
  %cmp12.i.i1380 = icmp eq i64 %bf.shl.i.i1377, 0
  br i1 %cmp12.i.i1380, label %if.then13.i.i1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383

if.then13.i.i1381:                                ; preds = %if.then.i.i1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383 unwind label %terminate.lpad.i1382

terminate.lpad.i1382:                             ; preds = %if.then13.i.i1381
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383: ; preds = %invoke.cont404, %if.then.i.i1375, %if.then13.i.i1381
  %136 = load ptr, ptr %query, align 8
  store ptr %136, ptr %agg.tmp409, align 8
  %bf.load.i.i1384 = load i64, ptr %136, align 8
  %bf.lshr.i.i1385 = lshr i64 %bf.load.i.i1384, 40
  %137 = trunc i64 %bf.lshr.i.i1385 to i32
  %bf.cast.i.i1386 = and i32 %137, 1048575
  %cmp.i.i1387 = icmp ult i32 %bf.cast.i.i1386, 1048574
  br i1 %cmp.i.i1387, label %if.then.i.i1392, label %if.else.i.i1388

if.then.i.i1392:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383
  %bf.value.i.i1393 = add i64 %bf.load.i.i1384, 1099511627776
  %bf.shl.i.i1394 = and i64 %bf.value.i.i1393, 1152920405095219200
  %bf.clear7.i.i1395 = and i64 %bf.load.i.i1384, -1152920405095219201
  %bf.set.i.i1396 = or disjoint i64 %bf.shl.i.i1394, %bf.clear7.i.i1395
  store i64 %bf.set.i.i1396, ptr %136, align 8
  br label %invoke.cont410

if.else.i.i1388:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1383
  %cmp12.i.i1389 = icmp eq i32 %bf.cast.i.i1386, 1048574
  br i1 %cmp12.i.i1389, label %if.then13.i.i1390, label %invoke.cont410

if.then13.i.i1390:                                ; preds = %if.else.i.i1388
  %bf.set23.i.i1391 = or i64 %bf.load.i.i1384, 1152920405095219200
  store i64 %bf.set23.i.i1391, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %invoke.cont410 unwind label %lpad373

invoke.cont410:                                   ; preds = %if.else.i.i1388, %if.then.i.i1392, %if.then13.i.i1390
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp408, ptr noundef nonnull %agg.tmp409)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  %138 = load ptr, ptr %query, align 8
  %139 = load ptr, ptr %ref.tmp408, align 8
  %cmp.not.i1399 = icmp eq ptr %138, %139
  br i1 %cmp.not.i1399, label %invoke.cont414, label %if.then.i1400

if.then.i1400:                                    ; preds = %invoke.cont412
  %bf.load.i.i1401 = load i64, ptr %138, align 8
  %140 = and i64 %bf.load.i.i1401, 1152920405095219200
  %cmp.not.i.i1402 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i1402, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409, label %if.then.i.i1403

if.then.i.i1403:                                  ; preds = %if.then.i1400
  %bf.value.i.i1404 = add i64 %bf.load.i.i1401, 1152920405095219200
  %bf.shl.i.i1405 = and i64 %bf.value.i.i1404, 1152920405095219200
  %bf.clear7.i.i1406 = and i64 %bf.load.i.i1401, -1152920405095219201
  %bf.set.i.i1407 = or disjoint i64 %bf.shl.i.i1405, %bf.clear7.i.i1406
  store i64 %bf.set.i.i1407, ptr %138, align 8
  %cmp12.i.i1408 = icmp eq i64 %bf.shl.i.i1405, 0
  br i1 %cmp12.i.i1408, label %if.then13.i.i1424, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409

if.then13.i.i1424:                                ; preds = %if.then.i.i1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409 unwind label %lpad413

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409: ; preds = %if.then13.i.i1424, %if.then.i.i1403, %if.then.i1400
  %141 = load ptr, ptr %ref.tmp408, align 8
  store ptr %141, ptr %query, align 8
  %bf.load.i2.i1410 = load i64, ptr %141, align 8
  %bf.lshr.i.i1411 = lshr i64 %bf.load.i2.i1410, 40
  %142 = trunc i64 %bf.lshr.i.i1411 to i32
  %bf.cast.i.i1412 = and i32 %142, 1048575
  %cmp.i.i1413 = icmp ult i32 %bf.cast.i.i1412, 1048574
  br i1 %cmp.i.i1413, label %if.then.i5.i1419, label %if.else.i.i1414

if.then.i5.i1419:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409
  %bf.value.i6.i1420 = add i64 %bf.load.i2.i1410, 1099511627776
  %bf.shl.i7.i1421 = and i64 %bf.value.i6.i1420, 1152920405095219200
  %bf.clear7.i8.i1422 = and i64 %bf.load.i2.i1410, -1152920405095219201
  %bf.set.i9.i1423 = or disjoint i64 %bf.shl.i7.i1421, %bf.clear7.i8.i1422
  store i64 %bf.set.i9.i1423, ptr %141, align 8
  br label %invoke.cont414

if.else.i.i1414:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1409
  %cmp12.i3.i1415 = icmp eq i32 %bf.cast.i.i1412, 1048574
  br i1 %cmp12.i3.i1415, label %if.then13.i4.i1417, label %invoke.cont414

if.then13.i4.i1417:                               ; preds = %if.else.i.i1414
  %bf.set23.i.i1418 = or i64 %bf.load.i2.i1410, 1152920405095219200
  store i64 %bf.set23.i.i1418, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %if.else.i.i1414, %if.then.i5.i1419, %invoke.cont412, %if.then13.i4.i1417
  %143 = load ptr, ptr %ref.tmp408, align 8
  %bf.load.i.i1428 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i1428, 1152920405095219200
  %cmp.not.i.i1429 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, label %if.then.i.i1430

if.then.i.i1430:                                  ; preds = %invoke.cont414
  %bf.value.i.i1431 = add i64 %bf.load.i.i1428, 1152920405095219200
  %bf.shl.i.i1432 = and i64 %bf.value.i.i1431, 1152920405095219200
  %bf.clear7.i.i1433 = and i64 %bf.load.i.i1428, -1152920405095219201
  %bf.set.i.i1434 = or disjoint i64 %bf.shl.i.i1432, %bf.clear7.i.i1433
  store i64 %bf.set.i.i1434, ptr %143, align 8
  %cmp12.i.i1435 = icmp eq i64 %bf.shl.i.i1432, 0
  br i1 %cmp12.i.i1435, label %if.then13.i.i1436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438

if.then13.i.i1436:                                ; preds = %if.then.i.i1430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438 unwind label %terminate.lpad.i1437

terminate.lpad.i1437:                             ; preds = %if.then13.i.i1436
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438: ; preds = %invoke.cont414, %if.then.i.i1430, %if.then13.i.i1436
  %147 = load ptr, ptr %agg.tmp409, align 8
  %bf.load.i.i1439 = load i64, ptr %147, align 8
  %148 = and i64 %bf.load.i.i1439, 1152920405095219200
  %cmp.not.i.i1440 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i1440, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449, label %if.then.i.i1441

if.then.i.i1441:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438
  %bf.value.i.i1442 = add i64 %bf.load.i.i1439, 1152920405095219200
  %bf.shl.i.i1443 = and i64 %bf.value.i.i1442, 1152920405095219200
  %bf.clear7.i.i1444 = and i64 %bf.load.i.i1439, -1152920405095219201
  %bf.set.i.i1445 = or disjoint i64 %bf.shl.i.i1443, %bf.clear7.i.i1444
  store i64 %bf.set.i.i1445, ptr %147, align 8
  %cmp12.i.i1446 = icmp eq i64 %bf.shl.i.i1443, 0
  br i1 %cmp12.i.i1446, label %if.then13.i.i1447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449

if.then13.i.i1447:                                ; preds = %if.then.i.i1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449 unwind label %terminate.lpad.i1448

terminate.lpad.i1448:                             ; preds = %if.then13.i.i1447
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1438, %if.then.i.i1441, %if.then13.i.i1447
  invoke void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %invoke.cont418 unwind label %lpad373

invoke.cont418:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1449
  %151 = load ptr, ptr %d_env, align 8
  %call422 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %151)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont418
  invoke void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392) %subOptions, ptr noundef nonnull align 8 dereferenceable(392) %call422)
          to label %invoke.cont423 unwind label %lpad420

invoke.cont423:                                   ; preds = %invoke.cont421
  invoke void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %invoke.cont424 unwind label %lpad420

invoke.cont424:                                   ; preds = %invoke.cont423
  %152 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ssi, ptr noundef nonnull align 8 dereferenceable(576) %152, ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %cond.true431 unwind label %lpad420

cond.true431:                                     ; preds = %invoke.cont424
  %call.i15971599 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1597.noexc unwind label %lpad428

call.i1597.noexc:                                 ; preds = %cond.true431
  %153 = load ptr, ptr %query, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i15971599, i32 noundef 18)
          to label %.noexc1600 unwind label %lpad428

.noexc1600:                                       ; preds = %call.i1597.noexc
  store ptr %153, ptr %agg.tmp.i.i, align 8, !noalias !16
  %call.i.i1598 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !16

invoke.cont3.i.i:                                 ; preds = %.noexc1600
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp449, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont450 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc1600
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %154, %lpad.i.i ], [ %155, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  br label %ehcleanup539

invoke.cont450:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !13
  invoke void @_ZN4cvc58internal6theory18checkWithSubsolverENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoEbm(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %res, ptr noundef nonnull %agg.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ssi, i1 noundef zeroext true, i64 noundef 5000)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  %156 = load ptr, ptr %agg.tmp449, align 8
  %bf.load.i.i1602 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i1602, 1152920405095219200
  %cmp.not.i.i1603 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i1603, label %cond.true458, label %if.then.i.i1604

if.then.i.i1604:                                  ; preds = %invoke.cont452
  %bf.value.i.i1605 = add i64 %bf.load.i.i1602, 1152920405095219200
  %bf.shl.i.i1606 = and i64 %bf.value.i.i1605, 1152920405095219200
  %bf.clear7.i.i1607 = and i64 %bf.load.i.i1602, -1152920405095219201
  %bf.set.i.i1608 = or disjoint i64 %bf.shl.i.i1606, %bf.clear7.i.i1607
  store i64 %bf.set.i.i1608, ptr %156, align 8
  %cmp12.i.i1609 = icmp eq i64 %bf.shl.i.i1606, 0
  br i1 %cmp12.i.i1609, label %if.then13.i.i1610, label %cond.true458

if.then13.i.i1610:                                ; preds = %if.then.i.i1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %cond.true458 unwind label %terminate.lpad.i1611

terminate.lpad.i1611:                             ; preds = %if.then13.i.i1610
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

cond.true458:                                     ; preds = %if.then13.i.i1610, %if.then.i.i1604, %invoke.cont452
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp474) #21
  %call.i16931698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp473)
          to label %call.i1693.noexc unwind label %lpad475

call.i1693.noexc:                                 ; preds = %cond.true458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp473, ptr noundef %call.i16931698, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp474)
          to label %.noexc1699 unwind label %lpad475

.noexc1699:                                       ; preds = %call.i1693.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp473, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %invoke.cont476 unwind label %lpad.i1697

lpad.i1697:                                       ; preds = %.noexc1699
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp473) #21
  br label %ehcleanup484

invoke.cont476:                                   ; preds = %.noexc1699
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp472, i32 noundef 1, ptr noundef nonnull %agg.tmp473)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  %call481 = invoke noundef zeroext i1 @_ZNK4cvc58internal6ResultneERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %res, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp472)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  %d_inputName.i = getelementptr inbounds %"class.cvc5::internal::Result", ptr %ref.tmp472, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp473) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp474) #21
  br i1 %call481, label %if.then485, label %if.end537

if.then485:                                       ; preds = %invoke.cont480
  %161 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i1702.not = icmp eq ptr %161, @_ZN4cvc58internal7null_osE
  %cmp.not.i1707 = icmp eq ptr %161, null
  %or.cond2134 = or i1 %cmp.i1702.not, %cmp.not.i1707
  br i1 %or.cond2134, label %if.end537, label %if.then2.i1711

if.then2.i1711:                                   ; preds = %if.then485
  %vtable.i1712 = load ptr, ptr %161, align 8
  %vbase.offset.ptr.i1713 = getelementptr i8, ptr %vtable.i1712, i64 -24
  %vbase.offset.i1714 = load i64, ptr %vbase.offset.ptr.i1713, align 8
  %add.ptr.i1715 = getelementptr inbounds i8, ptr %161, i64 %vbase.offset.i1714
  %162 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %_M_word_size.i.i1716 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1715, i64 0, i32 9
  %163 = load i32, ptr %_M_word_size.i.i1716, align 8
  %cmp.i.i1717 = icmp ugt i32 %163, %162
  br i1 %cmp.i.i1717, label %cond.true.i.i1733, label %cond.false.i.i1718

cond.true.i.i1733:                                ; preds = %if.then2.i1711
  %_M_word.i.i1734 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1715, i64 0, i32 10
  %164 = load ptr, ptr %_M_word.i.i1734, align 8
  %idxprom.i.i1735 = sext i32 %162 to i64
  %arrayidx.i.i1736 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %164, i64 %idxprom.i.i1735
  br label %_ZNSt8ios_base5iwordEi.exit.i1721

cond.false.i.i1718:                               ; preds = %if.then2.i1711
  %call.i.i17191737 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i1715, i32 noundef %162, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i1721 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i1721:                ; preds = %cond.false.i.i1718, %cond.true.i.i1733
  %cond-lvalue.i.i1723 = phi ptr [ %arrayidx.i.i1736, %cond.true.i.i1733 ], [ %call.i.i17191737, %cond.false.i.i1718 ]
  %_M_iword.i.i1724 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i.i1723, i64 0, i32 1
  %165 = load i64, ptr %_M_iword.i.i1724, align 8
  %cmp52.i1725 = icmp sgt i64 %165, 0
  br i1 %cmp52.i1725, label %for.body.i1728, label %if.end.i1726

for.body.i1728:                                   ; preds = %_ZNSt8ios_base5iwordEi.exit.i1721, %call7.i1730.noexc
  %166 = phi ptr [ %call7.i17301738, %call7.i1730.noexc ], [ %161, %_ZNSt8ios_base5iwordEi.exit.i1721 ]
  %i.03.i1729 = phi i64 [ %inc.i1731, %call7.i1730.noexc ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i1721 ]
  %call7.i17301738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
          to label %call7.i1730.noexc unwind label %lpad455.loopexit.split-lp.loopexit

call7.i1730.noexc:                                ; preds = %for.body.i1728
  %inc.i1731 = add nuw nsw i64 %i.03.i1729, 1
  %exitcond.not.i1732 = icmp eq i64 %inc.i1731, %165
  br i1 %exitcond.not.i1732, label %if.end.i1726, label %for.body.i1728, !llvm.loop !19

if.end.i1726:                                     ; preds = %call7.i1730.noexc, %_ZNSt8ios_base5iwordEi.exit.i1721
  %ref.tmp493.sroa.0.0 = phi ptr [ %161, %_ZNSt8ios_base5iwordEi.exit.i1721 ], [ %call7.i17301738, %call7.i1730.noexc ]
  %call10.i17271739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493.sroa.0.0, ptr noundef nonnull @.str.23)
          to label %if.end.i1759 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

if.end.i1759:                                     ; preds = %if.end.i1726
  %call10.i17601772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493.sroa.0.0, i32 noundef %call2)
          to label %if.end.i1793 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

if.end.i1793:                                     ; preds = %if.end.i1759
  %call10.i17941806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493.sroa.0.0, ptr noundef nonnull @.str.24)
          to label %if.end.i1826 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

if.end.i1826:                                     ; preds = %if.end.i1793
  %167 = load ptr, ptr %query, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493.sroa.0.0)
          to label %cond.end503 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

cond.end503:                                      ; preds = %if.end.i1826
  %.pr.pr = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i1840.not = icmp eq ptr %.pr.pr, @_ZN4cvc58internal7null_osE
  %cmp.not.i1845 = icmp eq ptr %.pr.pr, null
  %or.cond = or i1 %cmp.i1840.not, %cmp.not.i1845
  br i1 %or.cond, label %if.end537, label %if.then2.i1849

if.then2.i1849:                                   ; preds = %cond.end503
  %vtable.i1850 = load ptr, ptr %.pr.pr, align 8
  %vbase.offset.ptr.i1851 = getelementptr i8, ptr %vtable.i1850, i64 -24
  %vbase.offset.i1852 = load i64, ptr %vbase.offset.ptr.i1851, align 8
  %add.ptr.i1853 = getelementptr inbounds i8, ptr %.pr.pr, i64 %vbase.offset.i1852
  %_M_word_size.i.i1854 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1853, i64 0, i32 9
  %168 = load i32, ptr %_M_word_size.i.i1854, align 8
  %cmp.i.i1855 = icmp ugt i32 %168, %162
  br i1 %cmp.i.i1855, label %cond.true.i.i1871, label %cond.false.i.i1856

cond.true.i.i1871:                                ; preds = %if.then2.i1849
  %_M_word.i.i1872 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1853, i64 0, i32 10
  %169 = load ptr, ptr %_M_word.i.i1872, align 8
  %idxprom.i.i1873 = sext i32 %162 to i64
  %arrayidx.i.i1874 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %169, i64 %idxprom.i.i1873
  br label %_ZNSt8ios_base5iwordEi.exit.i1859

cond.false.i.i1856:                               ; preds = %if.then2.i1849
  %call.i.i18571875 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i1853, i32 noundef %162, i1 noundef zeroext true)
          to label %_ZNSt8ios_base5iwordEi.exit.i1859 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

_ZNSt8ios_base5iwordEi.exit.i1859:                ; preds = %cond.false.i.i1856, %cond.true.i.i1871
  %cond-lvalue.i.i1861 = phi ptr [ %arrayidx.i.i1874, %cond.true.i.i1871 ], [ %call.i.i18571875, %cond.false.i.i1856 ]
  %_M_iword.i.i1862 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i.i1861, i64 0, i32 1
  %170 = load i64, ptr %_M_iword.i.i1862, align 8
  %cmp52.i1863 = icmp sgt i64 %170, 0
  br i1 %cmp52.i1863, label %for.body.i1866, label %if.end.i1864

for.body.i1866:                                   ; preds = %_ZNSt8ios_base5iwordEi.exit.i1859, %call7.i1868.noexc
  %171 = phi ptr [ %call7.i18681876, %call7.i1868.noexc ], [ %.pr.pr, %_ZNSt8ios_base5iwordEi.exit.i1859 ]
  %i.03.i1867 = phi i64 [ %inc.i1869, %call7.i1868.noexc ], [ 0, %_ZNSt8ios_base5iwordEi.exit.i1859 ]
  %call7.i18681876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
          to label %call7.i1868.noexc unwind label %lpad455.loopexit

call7.i1868.noexc:                                ; preds = %for.body.i1866
  %inc.i1869 = add nuw nsw i64 %i.03.i1867, 1
  %exitcond.not.i1870 = icmp eq i64 %inc.i1869, %170
  br i1 %exitcond.not.i1870, label %if.end.i1864, label %for.body.i1866, !llvm.loop !21

if.end.i1864:                                     ; preds = %call7.i1868.noexc, %_ZNSt8ios_base5iwordEi.exit.i1859
  %ref.tmp511.sroa.0.0 = phi ptr [ %.pr.pr, %_ZNSt8ios_base5iwordEi.exit.i1859 ], [ %call7.i18681876, %call7.i1868.noexc ]
  %call10.i18651877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp511.sroa.0.0, ptr noundef nonnull @.str.25)
          to label %if.end.i1897 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

if.end.i1897:                                     ; preds = %if.end.i1864
  %call10.i18981910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp511.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %res)
          to label %if.then.i1913 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

if.then.i1913:                                    ; preds = %if.end.i1897
  %call.i19141919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp511.sroa.0.0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end537 unwind label %lpad455.loopexit.split-lp.loopexit.split-lp

lpad401:                                          ; preds = %if.then397
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad403:                                          ; preds = %if.then13.i4.i, %if.then13.i.i1370
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #21
  br label %ehcleanup542

lpad411:                                          ; preds = %invoke.cont410
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad413:                                          ; preds = %if.then13.i4.i1417, %if.then13.i.i1424
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #21
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad413, %lpad411
  %.pn22 = phi { ptr, i32 } [ %175, %lpad413 ], [ %174, %lpad411 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp409) #21
  br label %ehcleanup542

lpad420:                                          ; preds = %invoke.cont424, %invoke.cont423, %invoke.cont421, %invoke.cont418
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad428:                                          ; preds = %call.i1597.noexc, %cond.true431
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad451:                                          ; preds = %invoke.cont450
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp449) #21
  br label %ehcleanup539

lpad455.loopexit:                                 ; preds = %for.body.i1866
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad455.loopexit.split-lp.loopexit:               ; preds = %for.body.i1728
  %lpad.loopexit2135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad455.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i1913, %if.end.i1897, %if.end.i1864, %cond.false.i.i1856, %if.end.i1826, %if.end.i1793, %if.end.i1759, %if.end.i1726, %cond.false.i.i1718
  %lpad.loopexit.split-lp2136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad475:                                          ; preds = %call.i1693.noexc, %cond.true458
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

lpad477:                                          ; preds = %invoke.cont476
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad479:                                          ; preds = %invoke.cont478
  %181 = landingpad { ptr, i32 }
          cleanup
  %d_inputName.i2000 = getelementptr inbounds %"class.cvc5::internal::Result", ptr %ref.tmp472, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i2000) #21
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad479, %lpad477
  %.pn24 = phi { ptr, i32 } [ %181, %lpad479 ], [ %180, %lpad477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp473) #21
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %lpad475, %lpad.i1697, %ehcleanup483
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup483 ], [ %179, %lpad475 ], [ %160, %lpad.i1697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp474) #21
  br label %ehcleanup538

if.end537:                                        ; preds = %if.then.i1913, %if.then485, %cond.end503, %invoke.cont480
  %d_inputName.i2001 = getelementptr inbounds %"class.cvc5::internal::Result", ptr %res, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i2001) #21
  %d_sepDataType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 3
  %182 = load ptr, ptr %d_sepDataType.i, align 8
  %bf.load.i.i.i2002 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i.i2002, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i2003

if.then.i.i.i2003:                                ; preds = %if.end537
  %bf.value.i.i.i2004 = add i64 %bf.load.i.i.i2002, 1152920405095219200
  %bf.shl.i.i.i2005 = and i64 %bf.value.i.i.i2004, 1152920405095219200
  %bf.clear7.i.i.i2006 = and i64 %bf.load.i.i.i2002, -1152920405095219201
  %bf.set.i.i.i2007 = or disjoint i64 %bf.shl.i.i.i2005, %bf.clear7.i.i.i2006
  store i64 %bf.set.i.i.i2007, ptr %182, align 8
  %cmp12.i.i.i2008 = icmp eq i64 %bf.shl.i.i.i2005, 0
  br i1 %cmp12.i.i.i2008, label %if.then13.i.i.i2009, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i2009:                              ; preds = %if.then.i.i.i2003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i2009
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i2009, %if.then.i.i.i2003, %if.end537
  %d_sepLocType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 2
  %186 = load ptr, ptr %d_sepLocType.i, align 8
  %bf.load.i.i1.i = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %186, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions) #21
  br label %if.end541

ehcleanup538:                                     ; preds = %lpad455.loopexit, %lpad455.loopexit.split-lp.loopexit.split-lp, %lpad455.loopexit.split-lp.loopexit, %ehcleanup484
  %.pn27 = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup484 ], [ %lpad.loopexit, %lpad455.loopexit ], [ %lpad.loopexit2135, %lpad455.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2136, %lpad455.loopexit.split-lp.loopexit.split-lp ]
  %d_inputName.i2010 = getelementptr inbounds %"class.cvc5::internal::Result", ptr %res, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i2010) #21
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %lpad428, %ehcleanup.i.i, %ehcleanup538, %lpad451
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup538 ], [ %178, %lpad451 ], [ %177, %lpad428 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ssi) #21
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %ehcleanup539, %lpad420
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup539 ], [ %176, %lpad420 ]
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions) #21
  br label %ehcleanup542

if.end541:                                        ; preds = %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, %invoke.cont392
  %190 = load ptr, ptr %query, align 8
  %bf.load.i.i2011 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i2011, 1152920405095219200
  %cmp.not.i.i2012 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i2012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %if.end541
  %bf.value.i.i2014 = add i64 %bf.load.i.i2011, 1152920405095219200
  %bf.shl.i.i2015 = and i64 %bf.value.i.i2014, 1152920405095219200
  %bf.clear7.i.i2016 = and i64 %bf.load.i.i2011, -1152920405095219201
  %bf.set.i.i2017 = or disjoint i64 %bf.shl.i.i2015, %bf.clear7.i.i2016
  store i64 %bf.set.i.i2017, ptr %190, align 8
  %cmp12.i.i2018 = icmp eq i64 %bf.shl.i.i2015, 0
  br i1 %cmp12.i.i2018, label %if.then13.i.i2019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021

if.then13.i.i2019:                                ; preds = %if.then.i.i2013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021 unwind label %terminate.lpad.i2020

terminate.lpad.i2020:                             ; preds = %if.then13.i.i2019
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021: ; preds = %if.end541, %if.then.i.i2013, %if.then13.i.i2019
  %194 = load ptr, ptr %premises, align 8
  %_M_finish.i2022 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %premises, i64 0, i32 1
  %195 = load ptr, ptr %_M_finish.i2022, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021 ]
  %196 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %196, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %195
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %premises, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021
  %200 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2021 ]
  %tobool.not.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i, label %if.end544, label %if.then.i.i.i2023

if.then.i.i.i2023:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %if.end544

ehcleanup542:                                     ; preds = %lpad401, %lpad403, %ehcleanup540, %ehcleanup417, %lpad383, %lpad373
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup540 ], [ %121, %lpad373 ], [ %.pn22, %ehcleanup417 ], [ %122, %lpad383 ], [ %173, %lpad403 ], [ %172, %lpad401 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %query) #21
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %lpad343.loopexit, %lpad343.loopexit.split-lp, %ehcleanup542, %lpad368.body, %lpad354
  %.pn32 = phi { ptr, i32 } [ %109, %lpad354 ], [ %.pn27.pn.pn.pn, %ehcleanup542 ], [ %eh.lpad-body1341, %lpad368.body ], [ %lpad.loopexit2138, %lpad343.loopexit ], [ %lpad.loopexit.split-lp, %lpad343.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %premises) #21
  br label %eh.resume

if.end544:                                        ; preds = %if.then.i.i.i2023, %invoke.cont.i, %invoke.cont337
  %201 = load ptr, ptr %conc, align 8
  %bf.load.i.i2024 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i2024, 1152920405095219200
  %cmp.not.i.i2025 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i2025, label %if.end546, label %if.then.i.i2026

if.then.i.i2026:                                  ; preds = %if.end544
  %bf.value.i.i2027 = add i64 %bf.load.i.i2024, 1152920405095219200
  %bf.shl.i.i2028 = and i64 %bf.value.i.i2027, 1152920405095219200
  %bf.clear7.i.i2029 = and i64 %bf.load.i.i2024, -1152920405095219201
  %bf.set.i.i2030 = or disjoint i64 %bf.shl.i.i2028, %bf.clear7.i.i2029
  store i64 %bf.set.i.i2030, ptr %201, align 8
  %cmp12.i.i2031 = icmp eq i64 %bf.shl.i.i2028, 0
  br i1 %cmp12.i.i2031, label %if.then13.i.i2033, label %if.end546

if.then13.i.i2033:                                ; preds = %if.then.i.i2026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %if.end546 unwind label %terminate.lpad.i2034

terminate.lpad.i2034:                             ; preds = %if.then13.i.i2033
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

if.end546:                                        ; preds = %if.then13.i.i2033, %if.then.i.i2026, %if.end544, %lor.lhs.false
  ret i1 false

eh.resume:                                        ; preds = %lpad334, %ehcleanup543, %lpad43, %lpad48, %ehcleanup
  %conc.sink = phi ptr [ %q, %ehcleanup ], [ %q, %lpad48 ], [ %q, %lpad43 ], [ %conc, %ehcleanup543 ], [ %conc, %lpad334 ]
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %59, %lpad48 ], [ %58, %lpad43 ], [ %.pn32, %ehcleanup543 ], [ %95, %lpad334 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conc.sink) #21
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12ProofChecker17isPedanticFailureENS_9ProofRuleEPSo(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager13ensureCheckedEPNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal12ProofChecker16getPedanticLevelENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7IntStat9minAssignEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal8rewriter15getDslProofRuleENS0_12NodeTemplateILb0EEERNS1_12DslProofRuleE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZN4cvc58internal6theory14getInferenceIdENS0_12NodeTemplateILb0EEERNS1_11InferenceIdE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !23
  %4 = load ptr, ptr %children, align 8, !noalias !23
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !23
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !23
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !23
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !23

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !26

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !23
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory18checkWithSubsolverENS0_12NodeTemplateILb1EEERKNS1_18SubsolverSetupInfoEbm(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6ResultneERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepDataType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_sepDataType, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_sepLocType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_sepLocType, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal3smt18ProofFinalCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef %this, ptr nocapture noundef readonly %pn, ptr nocapture nonnull readnone align 8 %fa, ptr nocapture nonnull readnone align 1 %continueUpdate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal3smt18ProofFinalCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %pn, ptr nonnull align 8 poison, ptr nonnull align 1 poison)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3smt18ProofFinalCallback18wasPedanticFailureERSo(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %d_pedanticFailure = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %d_pedanticFailure, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d_pedanticFailureOut = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %tobool.not
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt18ProofFinalCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_pedanticFailureOut = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut) #21
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt18ProofFinalCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_pedanticFailureOut.i = getelementptr inbounds %"class.cvc5::internal::smt::ProofFinalCallback", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut.i) #21
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_pedanticFailureOut.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut.i) #21
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt18ProofFinalCallbackD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt18ProofFinalCallbackE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_pedanticFailureOut.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_pedanticFailureOut.i.i) #21
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !22

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS_9ProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.376", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !28
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !28
  %d_hist.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !28
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !28
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINS9_9ProofRuleEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %12, i64 0, i32 1
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEEclEPS4_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEESt14default_deleteIS4_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINS9_9ProofRuleEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !31

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !31

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS_9ProofRuleEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.413", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp14.not = icmp eq ptr %1, %2
  br i1 %cmp14.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.015
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.015
  %conv = trunc i64 %add to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %7, i64 %i.015
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i9, ptr %_M_left.i.i.i.i.i10
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i11 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %for.inc

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.pre, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %19, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %20 = phi ptr [ %3, %for.end.thread ], [ %16, %for.end ]
  store i32 0, ptr %20, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS_9ProofRuleEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.28, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.29, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %call.i.i = tail call noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %conv)
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #26
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef %call.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS_9ProofRuleEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printINS_9ProofRuleEEEviRKT_.exit: ; preds = %if.end
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.15, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS_9ProofRuleEEEviRKT_.exit
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS_9ProofRuleEEEviRKT_.exit
  %6 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %6, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %2, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !35

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !35

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.436", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !37
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !37
  %d_hist.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !37
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !37
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %12, i64 0, i32 1
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.413", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp14.not = icmp eq ptr %1, %2
  br i1 %cmp14.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.015
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.015
  %conv = trunc i64 %add to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %7, i64 %i.015
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i9, ptr %_M_left.i.i.i.i.i10
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i11 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %for.inc

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.pre, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %19, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %20 = phi ptr [ %3, %for.end.thread ], [ %16, %for.end ]
  store i32 0, ptr %20, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.28, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.444", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.29, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef %conv)
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #26
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef %call.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit: ; preds = %if.end
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.15, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit
  %6 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %6, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8rewriter12DslProofRuleEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.449", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !42
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !42
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !42
  %d_hist.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !42
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !42
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8rewriter12DslProofRuleEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %12, i64 0, i32 1
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEEclEPS5_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEESt14default_deleteIS5_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8rewriter12DslProofRuleEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.413", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp14.not = icmp eq ptr %1, %2
  br i1 %cmp14.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.015
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.015
  %conv = trunc i64 %add to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8rewriterlsERSoNS1_12DslProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %7, i64 %i.015
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i9, ptr %_M_left.i.i.i.i.i10
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i11 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %for.inc

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.pre, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %19, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %20 = phi ptr [ %3, %for.end.thread ], [ %16, %for.end ]
  store i32 0, ptr %20, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_8rewriter12DslProofRuleEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.28, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.457", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.29, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal8rewriter8toStringENS1_12DslProofRuleE(i32 noundef %conv)
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #26
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef %call.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_8rewriter12DslProofRuleEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printINS0_8rewriter12DslProofRuleEEEviRKT_.exit: ; preds = %if.end
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.15, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_8rewriter12DslProofRuleEEEviRKT_.exit
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_8rewriter12DslProofRuleEEEviRKT_.exit
  %6 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %6, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8rewriterlsERSoNS1_12DslProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal8rewriter8toStringENS1_12DslProofRuleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_7TrustIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.462", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !47
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !47
  %d_hist.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !47
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !47
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_7TrustIdEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %12, i64 0, i32 1
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEEclEPS4_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEESt14default_deleteIS4_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %16, i64 0, i32 1
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_7TrustIdEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_7TrustIdEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.413", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp14.not = icmp eq ptr %1, %2
  br i1 %cmp14.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.015
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.015
  %conv = trunc i64 %add to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %7, i64 %i.015
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i9, ptr %_M_left.i.i.i.i.i10
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.427", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i11 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %for.inc

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.pre, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %19, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %20 = phi ptr [ %3, %for.end.thread ], [ %16, %for.end ]
  store i32 0, ptr %20, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_7TrustIdEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.28, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds %"struct.cvc5::internal::StatisticHistogramValue.470", ptr %this, i64 0, i32 2
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.29, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef %conv)
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #26
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef %call.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_7TrustIdEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printINS0_7TrustIdEEEviRKT_.exit: ; preds = %if.end
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.15, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_7TrustIdEEEviRKT_.exit
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_7TrustIdEEEviRKT_.exit
  %6 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %6, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #22
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !52

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !52

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !52

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !52

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #25
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_final_callback.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS0_9ProofRuleEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_8rewriter12DslProofRuleEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_7TrustIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
