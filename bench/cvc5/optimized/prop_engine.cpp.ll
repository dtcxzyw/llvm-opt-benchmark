; ModuleID = 'bench/cvc5/original/prop_engine.cpp.ll'
source_filename = "bench/cvc5/original/prop_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.319" }
%"class.std::vector.319" = type { %"struct.std::_Vector_base.320" }
%"struct.std::_Vector_base.320" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.464" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cvc5::internal::prop::PropEngine" = type { %"class.cvc5::internal::EnvObj", i8, ptr, %"class.std::unique_ptr", ptr, ptr, %"class.std::vector", ptr, %"class.std::unique_ptr.2", %"class.cvc5::internal::CDProof", %"class.std::unique_ptr.23", i8, [7 x i8], %"class.cvc5::context::CDList", %"struct.cvc5::internal::prop::PropEngine::Statistics" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.10", ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"struct.cvc5::internal::prop::PropEngine::Statistics" = type { %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", %"class.std::unique_ptr.227", %"class.std::unique_ptr.235", %"class.std::unique_ptr.243", %"class.std::unique_ptr.251", %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.275" }
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
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"struct.cvc5::internal::options::HolderPROP" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], double, i8, [7 x i8] }>
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::prop::CnfStream" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::context::CDList.381", %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDInsertHashMap.389", %"class.cvc5::context::CDInsertHashMap.390", i32, ptr, %"class.std::__cxx11::basic_string", i8, ptr, %"struct.cvc5::internal::prop::CnfStream::Statistics" }
%"class.cvc5::context::CDList.381" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.382", i64, i8, %"class.cvc5::context::DefaultCleanUp.387", [6 x i8] }>
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.387" = type { i8 }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap.291" }
%"class.cvc5::context::CDInsertHashMap.291" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDInsertHashMap.389" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDInsertHashMap.390" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"struct.cvc5::internal::prop::CnfStream::Statistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"struct.cvc5::internal::StatisticBackedValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", i64 }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.std::vector.597" = type { %"struct.std::_Vector_base.598" }
%"struct.std::_Vector_base.598" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::options::HolderPROOF" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }>
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::vector.557" = type { %"struct.std::_Vector_base.558" }
%"struct.std::_Vector_base.558" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::prop::SatLiteral" }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.656", %"class.std::unordered_map.659" }
%"class.std::deque.656" = type { %"class.std::_Deque_base.657" }
%"class.std::_Deque_base.657" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.658", %"struct.std::_Deque_iterator.658" }
%"struct.std::_Deque_iterator.658" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.659" = type { %"class.std::_Hashtable.660" }
%"class.std::_Hashtable.660" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.319", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.608" }
%"class.cvc5::internal::ManagedStream.608" = type { ptr, ptr, %"class.std::shared_ptr.609", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.609" = type { %"class.std::__shared_ptr.610" }
%"class.std::__shared_ptr.610" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::shared_ptr.627" = type { %"class.std::__shared_ptr.628" }
%"class.std::__shared_ptr.628" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.630" = type { %"struct.std::_Vector_base.631" }
%"struct.std::_Vector_base.631" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal4prop10PropEngineE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop10PropEngineE, ptr @_ZN4cvc58internal4prop10PropEngineD2Ev, ptr @_ZN4cvc58internal4prop10PropEngineD0Ev] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PropEngine::ThLemmaPg\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(substitution \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"te-proof-debug\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"TheoryEngine::lemma\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TheoryEngine::lemma_new\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"(lemma \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"(incomplete \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"prop::PropEngine::numInputAtoms\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop10PropEngineE = hidden constant [34 x i8] c"N4cvc58internal4prop10PropEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal4prop10PropEngineE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop10PropEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.464" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.59 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prop_engine.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop10PropEngineC1ERNS0_3EnvEPNS0_12TheoryEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop10PropEngineC2ERNS0_3EnvEPNS0_12TheoryEngineE
@_ZN4cvc58internal4prop10PropEngineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop10PropEngineD2Ev
@_ZN4cvc58internal4prop10PropEngine10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal4prop10PropEngine10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngineC2ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %te) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.20", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.20", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.20", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop10PropEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_inCheckSat = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 1
  store i8 0, ptr %d_inCheckSat, align 8
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 2
  store ptr %te, ptr %d_theoryEngine, align 8
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 3
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call4 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %d_env, align 8
  %call7 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal4prop16SkolemDefManagerC1EPNS_7context7ContextEPNS3_11UserContextE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef %call4, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %d_skdm, align 8
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %d_assertionList = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 6
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %d_pfCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %d_theoryLemmaPg = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %d_theoryProxy, i8 0, i64 56, i1 false)
  %2 = load ptr, ptr %d_env, align 8
  %call13 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str, i64 0, i64 21))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont16:                                    ; preds = %.noexc
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %d_theoryLemmaPg, ptr noundef nonnull align 8 dereferenceable(576) %2, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  store ptr null, ptr %d_ppm, align 8
  %d_interrupted = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 11
  store i8 0, ptr %d_interrupted, align 8
  %d_assumptions = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %d_env, align 8
  %call22 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_assumptions, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_assumptions, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %d_stats = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 14
  invoke void @_ZN4cvc58internal4prop10PropEngine10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %d_stats, ptr noundef nonnull align 8 dereferenceable(72) %call27)
          to label %cond.true unwind label %lpad25

cond.true:                                        ; preds = %invoke.cont26
  %5 = load ptr, ptr %d_env, align 8
  %call41 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %5)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %cond.true
  %6 = load ptr, ptr %d_env, align 8
  %call44 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %6)
          to label %invoke.cont43 unwind label %lpad25

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont45 unwind label %lpad25

invoke.cont45:                                    ; preds = %invoke.cont43
  %prop = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call46, i64 0, i32 40
  %7 = load ptr, ptr %prop, align 8
  %satSolver = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROP", ptr %7, i64 0, i32 21
  %8 = load i32, ptr %satSolver, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %d_env, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %9)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %lor.lhs.false
  br i1 %call49, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont48, %invoke.cont45
  %10 = load ptr, ptr %d_env, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont51 unwind label %lpad25

invoke.cont51:                                    ; preds = %if.then
  %call54 = invoke noundef ptr @_ZN4cvc58internal4prop16SatSolverFactory18createCDCLTMinisatERNS0_3EnvERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef nonnull align 8 dereferenceable(72) %call52)
          to label %invoke.cont53 unwind label %lpad25

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %d_satSolver, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont3, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup143

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad15:                                           ; preds = %call.i.noexc, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad15 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  br label %ehcleanup140

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad25:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EE5resetEPS3_.exit, %if.then114, %invoke.cont107, %invoke.cont103, %invoke.cont99, %invoke.cont97, %invoke.cont89, %invoke.cont78, %if.end, %invoke.cont57, %if.else, %invoke.cont51, %if.then, %lor.lhs.false, %invoke.cont43, %invoke.cont40, %cond.true, %invoke.cont26, %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else:                                          ; preds = %invoke.cont48
  %17 = load ptr, ptr %d_env, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont57 unwind label %lpad25

invoke.cont57:                                    ; preds = %if.else
  %call60 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont59 unwind label %lpad25

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call.i.noexc35 unwind label %lpad63

call.i.noexc35:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc37 unwind label %lpad63

.noexc37:                                         ; preds = %call.i.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont64 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #20
  br label %ehcleanup70

invoke.cont64:                                    ; preds = %.noexc37
  %call67 = invoke noundef ptr @_ZN4cvc58internal4prop16SatSolverFactory18createCadicalCDCLTERNS0_3EnvERNS0_18StatisticsRegistryEPNS0_15ResourceManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576) %17, ptr noundef nonnull align 8 dereferenceable(72) %call58, ptr noundef %call60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %d_satSolver, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  br label %if.end

lpad63:                                           ; preds = %call.i.noexc35, %invoke.cont59
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad65:                                           ; preds = %invoke.cont64
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad63, %lpad.i34, %lpad65
  %.pn8 = phi { ptr, i32 } [ %20, %lpad65 ], [ %19, %lpad63 ], [ %18, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  br label %ehcleanup137

if.end:                                           ; preds = %invoke.cont66, %invoke.cont53
  %call72 = invoke noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #19
          to label %invoke.cont71 unwind label %lpad25

invoke.cont71:                                    ; preds = %if.end
  %21 = load ptr, ptr %d_env, align 8
  %22 = load ptr, ptr %d_theoryEngine, align 8
  %23 = load ptr, ptr %d_skdm, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxyC1ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE(ptr noundef nonnull align 8 dereferenceable(521) %call72, ptr noundef nonnull align 8 dereferenceable(576) %21, ptr noundef nonnull %this, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont71
  store ptr %call72, ptr %d_theoryProxy, align 8
  %call82 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
          to label %invoke.cont81 unwind label %lpad25

invoke.cont81:                                    ; preds = %invoke.cont78
  %24 = load ptr, ptr %d_satSolver, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #20
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc44 unwind label %lpad86

call.i.noexc44:                                   ; preds = %invoke.cont81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc46 unwind label %lpad86

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.4, i64 0, i64 4))
          to label %invoke.cont87 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
  br label %ehcleanup92

invoke.cont87:                                    ; preds = %.noexc46
  %add.ptr = getelementptr inbounds i8, ptr %call72, i64 16
  invoke void @_ZN4cvc58internal4prop9CnfStreamC1ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352) %call82, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %24, ptr noundef nonnull %add.ptr, ptr noundef %call41, i32 noundef 2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr %call82, ptr %d_cnfStream, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #20
  %26 = load ptr, ptr %d_theoryProxy, align 8
  %27 = load ptr, ptr %d_satSolver, align 8
  %28 = load ptr, ptr %d_cnfStream, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy10finishInitEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(521) %26, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont97 unwind label %lpad25

invoke.cont97:                                    ; preds = %invoke.cont89
  %29 = load ptr, ptr %d_env, align 8
  %call100 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %29)
          to label %invoke.cont99 unwind label %lpad25

invoke.cont99:                                    ; preds = %invoke.cont97
  %30 = load ptr, ptr %d_satSolver, align 8
  %31 = load ptr, ptr %d_env, align 8
  %call104 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %31)
          to label %invoke.cont103 unwind label %lpad25

invoke.cont103:                                   ; preds = %invoke.cont99
  %32 = load ptr, ptr %d_theoryProxy, align 8
  %33 = load ptr, ptr %d_env, align 8
  %call108 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %33)
          to label %invoke.cont107 unwind label %lpad25

invoke.cont107:                                   ; preds = %invoke.cont103
  %cond = select i1 %call100, ptr %call44, ptr null
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %call104, ptr noundef %32, ptr noundef %call108, ptr noundef %cond)
          to label %invoke.cont112 unwind label %lpad25

invoke.cont112:                                   ; preds = %invoke.cont107
  br i1 %call100, label %if.then114, label %if.end136

if.then114:                                       ; preds = %invoke.cont112
  %call117 = invoke noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #19
          to label %invoke.cont116 unwind label %lpad25

invoke.cont116:                                   ; preds = %if.then114
  %35 = load ptr, ptr %d_cnfStream, align 8
  %36 = load ptr, ptr %d_satSolver, align 8
  %vtable120 = load ptr, ptr %36, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 28
  %37 = load ptr, ptr %vfn121, align 8
  %call124 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont116
  invoke void @_ZN4cvc58internal4prop14ProofCnfStreamC1ERNS0_3EnvERNS1_9CnfStreamEPNS1_15SatProofManagerE(ptr noundef nonnull align 8 dereferenceable(848) %call117, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  %38 = load ptr, ptr %d_pfCnfStream, align 8
  store ptr %call117, ptr %d_pfCnfStream, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i.i: ; preds = %invoke.cont125
  %vtable.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(848) %38) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont125, %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i.i
  %call129 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
          to label %invoke.cont128 unwind label %lpad25

invoke.cont128:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EE5resetEPS3_.exit
  %40 = load ptr, ptr %d_satSolver, align 8
  %41 = load ptr, ptr %d_pfCnfStream, align 8
  invoke void @_ZN4cvc58internal4prop13PropPfManagerC1ERNS0_3EnvEPNS_7context11UserContextEPNS1_14CDCLTSatSolverEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(232) %call129, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call41, ptr noundef %40, ptr noundef %41)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont128
  %42 = load ptr, ptr %d_ppm, align 8
  store ptr %call129, ptr %d_ppm, align 8
  %tobool.not.i.i49 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i49, label %if.end136, label %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i.i: ; preds = %invoke.cont134
  %vtable.i.i.i50 = load ptr, ptr %42, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %43 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(232) %42) #20
  br label %if.end136

lpad77:                                           ; preds = %invoke.cont71
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call72) #21
  br label %ehcleanup137

lpad86:                                           ; preds = %call.i.noexc44, %invoke.cont81
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont87
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad86, %lpad.i43, %lpad88
  %.pn10 = phi { ptr, i32 } [ %46, %lpad88 ], [ %45, %lpad86 ], [ %25, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #20
  call void @_ZdlPv(ptr noundef nonnull %call82) #21
  br label %ehcleanup137

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont116
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call117) #21
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont128
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call129) #21
  br label %ehcleanup137

if.end136:                                        ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i.i, %invoke.cont134, %invoke.cont112
  ret void

ehcleanup137:                                     ; preds = %ehcleanup92, %lpad133, %lpad122, %lpad77, %ehcleanup70, %lpad25
  %.pn12 = phi { ptr, i32 } [ %48, %lpad133 ], [ %16, %lpad25 ], [ %47, %lpad122 ], [ %.pn10, %ehcleanup92 ], [ %44, %lpad77 ], [ %.pn8, %ehcleanup70 ]
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_assumptions) #20
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad20
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup137 ], [ %15, %lpad20 ]
  %49 = load ptr, ptr %d_ppm, align 8
  %cmp.not.i52 = icmp eq ptr %49, null
  br i1 %cmp.not.i52, label %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i: ; preds = %ehcleanup138
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %50 = load ptr, ptr %vfn.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(232) %49) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup138, %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_ppm, align 8
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %d_theoryLemmaPg) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit, %ehcleanup, %lpad11
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit ], [ %.pn, %ehcleanup ], [ %12, %lpad11 ]
  %51 = load ptr, ptr %d_pfCnfStream, align 8
  %cmp.not.i54 = icmp eq ptr %51, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i: ; preds = %ehcleanup140
  %vtable.i.i55 = load ptr, ptr %51, align 8
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 1
  %52 = load ptr, ptr %vfn.i.i56, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(848) %51) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup140, %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i
  store ptr null, ptr %d_pfCnfStream, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_assertionList) #20
  call void @_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_skdm) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit, %lpad2
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit ], [ %11, %lpad2 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManagerC1EPNS_7context7ContextEPNS3_11UserContextE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal4prop16SatSolverFactory18createCDCLTMinisatERNS0_3EnvERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal4prop16SatSolverFactory18createCadicalCDCLTERNS0_3EnvERNS0_18StatisticsRegistryEPNS0_15ResourceManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxyC1ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4prop9CnfStreamC1ERNS0_3EnvEPNS1_9SatSolverEPNS1_9RegistrarEPNS_7context7ContextENS1_16FormulaLitPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy10finishInitEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStreamC1ERNS0_3EnvERNS1_9CnfStreamEPNS1_15SatProofManagerE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4prop13PropPfManagerC1ERNS0_3EnvEPNS_7context11UserContextEPNS1_14CDCLTSatSolverEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not4.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %2, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %if.end ]
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

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
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit

_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal4prop16SkolemDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10finishInitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.std::vector", align 8
  %ref.tmp10 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp11 = alloca i8, align 1
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca i8, align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  store i8 1, ptr %ref.tmp2, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_pfCnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %d_pfCnfStream.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not, label %if.end35, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end35, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %ref.tmp11, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.then7
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp10, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp8, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal4prop15SatProofManager22registerSatAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1128) %call6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %ref.tmp8, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont20, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %11, %invoke.cont20 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %invoke.cont20 ]
  %tobool.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %18 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i10 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i11, label %if.end35, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %18, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i19, label %if.end35

if.then13.i.i19:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end35 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then13.i.i19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

lpad3:                                            ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #20
  br label %eh.resume

if.end35:                                         ; preds = %if.then13.i.i19, %if.then.i.i12, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %24 = load ptr, ptr %d_cnfStream, align 8
  store i8 0, ptr %ref.tmp40, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
  %call.i23 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %if.end35
  %25 = load ptr, ptr %ref.tmp39, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !6
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i23, i32 noundef 18)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %call.i.noexc
  store ptr %25, ptr %agg.tmp.i.i, align 8, !noalias !9
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !9

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont42 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %26, %lpad.i.i ], [ %27, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %eh.resume

invoke.cont42:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !6
  %28 = load ptr, ptr %ref.tmp38, align 8
  store ptr %28, ptr %agg.tmp37, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull %agg.tmp37, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %29 = load ptr, ptr %ref.tmp38, align 8
  %bf.load.i.i25 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont46
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %29, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %invoke.cont46, %if.then.i.i27, %if.then13.i.i34
  %33 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i37 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %33, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %if.then.i.i39, %if.then13.i.i46
  ret void

lpad41:                                           ; preds = %call.i.noexc, %if.end35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad45, %ehcleanup.i.i, %lpad41, %lpad19, %lpad.i, %if.then.i.i4.i, %lpad3
  %ref.tmp10.sink = phi ptr [ %ref.tmp, %lpad3 ], [ %ref.tmp10, %if.then.i.i4.i ], [ %ref.tmp10, %lpad.i ], [ %ref.tmp10, %lpad19 ], [ %ref.tmp39, %lpad41 ], [ %ref.tmp39, %ehcleanup.i.i ], [ %ref.tmp39, %lpad45 ]
  %.pn5.pn = phi { ptr, i32 } [ %22, %lpad3 ], [ %9, %if.then.i.i4.i ], [ %9, %lpad.i ], [ %23, %lpad19 ], [ %37, %lpad41 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %38, %lpad45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.sink) #20
  resume { ptr, i32 } %.pn5.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine14isProofEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_pfCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_pfCnfStream, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

declare void @_ZN4cvc58internal4prop15SatProofManager22registerSatAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop10PropEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cond.true
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cond.true
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %isnull9 = icmp eq ptr %2, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_theoryProxy, align 8
  %isnull14 = icmp eq ptr %4, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %vtable16 = load ptr, ptr %4, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %5 = load ptr, ptr %vfn17, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(521) %4) #20
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end13
  %d_assumptions = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_assumptions) #20
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %d_ppm, align 8
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i: ; preds = %delete.end18
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(232) %6) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %delete.end18, %_ZNKSt14default_deleteIN4cvc58internal4prop13PropPfManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_ppm, align 8
  %d_theoryLemmaPg = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 9
  tail call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %d_theoryLemmaPg) #20
  %d_pfCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %d_pfCnfStream, align 8
  %cmp.not.i14 = icmp eq ptr %8, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i15 = load ptr, ptr %8, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %9 = load ptr, ptr %vfn.i.i16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(848) %8) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop13PropPfManagerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop14ProofCnfStreamEEclEPS3_.exit.i
  store ptr null, ptr %d_pfCnfStream, align 8
  %d_assertionList = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %d_assertionList, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_assertionList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt10unique_ptrIN4cvc58internal4prop14ProofCnfStreamESt14default_deleteIS3_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %d_skdm, align 8
  %cmp.not.i18 = icmp eq ptr %17, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  tail call void @_ZN4cvc58internal4prop16SkolemDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16SkolemDefManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16SkolemDefManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_skdm, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN4cvc58internal4prop10PropEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas)
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas)
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  tail call void @_ZNK4cvc58internal4prop11TheoryProxy26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %eq, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %eq, align 8
  %bf.load.i.i5 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont14
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %6, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %if.end

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.end unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then13.i.i13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont5, %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i13, %if.then.i.i7, %invoke.cont14, %entry
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad9, %lpad
  %eq.sink = phi ptr [ %agg.tmp, %lpad ], [ %eq, %lpad9 ], [ %eq, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %12, %lpad9 ], [ %11, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq.sink) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal4prop11TheoryProxy26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !12
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !12

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !12
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !12

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine19assertInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr noundef nonnull align 1 %skolemMap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr noundef nonnull align 1 %skolemMap)
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_cnfStream, align 8
  %d_numAtoms = getelementptr inbounds %"class.cvc5::internal::prop::CnfStream", ptr %1, i64 0, i32 11, i32 1
  %2 = load ptr, ptr %d_numAtoms, align 8
  %d_value.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %d_value.i, align 8
  %4 = load ptr, ptr %assertions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not76 = icmp eq ptr %4, %5
  br i1 %cmp.i.not76, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry, %cond.end
  %__begin2.sroa.0.077 = phi ptr [ %incdec.ptr.i, %cond.end ], [ %4, %entry ]
  %6 = load ptr, ptr %__begin2.sroa.0.077, align 8
  store ptr %6, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine14assertInternalENS0_12NodeTemplateILb0EEEbbbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.077, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end.loopexit, label %cond.end

for.end.loopexit:                                 ; preds = %cond.end
  %.pre = load ptr, ptr %d_cnfStream, align 8
  %d_numAtoms16.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::prop::CnfStream", ptr %.pre, i64 0, i32 11, i32 1
  %.pre78 = load ptr, ptr %d_numAtoms16.phi.trans.insert, align 8
  %d_value.i68.phi.trans.insert = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %.pre78, i64 0, i32 1
  %.pre79 = load i64, ptr %d_value.i68.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi i64 [ %.pre79, %for.end.loopexit ], [ %3, %entry ]
  %sub = sub nsw i64 %7, %3
  %d_stats18 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 14
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_stats18, i64 noundef %sub)
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine14assertInternalENS0_12NodeTemplateILb0EEEbbbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node, i1 noundef zeroext %negated, i1 noundef zeroext %removable, i1 noundef zeroext %input, ptr noundef %pg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %unsatCoresMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 112
  %1 = load i32, ptr %unsatCoresMode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_cnfStream, align 8
  %3 = load ptr, ptr %node, align 8
  br i1 %input, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.then
  store ptr %3, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %agg.tmp)
  %d_assumptions = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13
  br i1 %negated, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %call.i = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !15
  %4 = load ptr, ptr %node, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !15
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i, i32 noundef 18), !noalias !15
  store ptr %4, ptr %agg.tmp.i.i, align 8, !noalias !18
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !18

invoke.cont3.i.i:                                 ; preds = %if.then6
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad7, %lpad11, %lpad35, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %21, %lpad7 ], [ %38, %lpad11 ], [ %48, %lpad35 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %6, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !15
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 0, i32 1
  %7 = load ptr, ptr %d_pScope.i126.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assumptions)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad7

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr %13, ptr %11, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad7

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 2
  %16 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end46, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end46

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %if.end46 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

lpad7:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i, %if.then.i128.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %common.resume

if.else:                                          ; preds = %if.then4
  %22 = load ptr, ptr %node, align 8
  store ptr %22, ptr %ref.tmp10, align 8
  %bf.load.i.i11 = load i64, ptr %22, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %23 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %23, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i15, label %if.else.i.i12

if.then.i.i15:                                    ; preds = %if.else
  %bf.value.i.i16 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i12:                                    ; preds = %if.else
  %cmp12.i.i13 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i14:                                  ; preds = %if.else.i.i12
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i15, %if.else.i.i12, %if.then13.i.i14
  %d_pScope.i126.i20 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 0, i32 1
  %24 = load ptr, ptr %d_pScope.i126.i20, align 8
  %25 = load ptr, ptr %24, align 8
  %_M_finish.i.i.i.i.i.i21 = getelementptr inbounds %"class.cvc5::context::Context", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %26, i64 -1
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i22, align 8
  %cmp.i.i127.i23 = icmp eq ptr %27, %24
  br i1 %cmp.i.i127.i23, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i25, label %if.then.i128.i24

if.then.i128.i24:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assumptions)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i25 unwind label %lpad11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i25: ; preds = %if.then.i128.i24, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_finish.i.i26 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i26, align 8
  %_M_end_of_storage.i.i27 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i27, align 8
  %cmp.not.i130.i28 = icmp eq ptr %28, %29
  br i1 %cmp.not.i130.i28, label %if.else.i.i47, label %if.then.i131.i29

if.then.i131.i29:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i25
  %30 = load ptr, ptr %ref.tmp10, align 8
  store ptr %30, ptr %28, align 8
  %bf.load.i.i.i.i.i.i30 = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i.i.i31 = lshr i64 %bf.load.i.i.i.i.i.i30, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i.i.i31 to i32
  %bf.cast.i.i.i.i.i.i32 = and i32 %31, 1048575
  %cmp.i.i.i.i.i.i33 = icmp ult i32 %bf.cast.i.i.i.i.i.i32, 1048574
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i34

if.then.i.i.i.i.i.i42:                            ; preds = %if.then.i131.i29
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i30, 1099511627776
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i30, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i36

if.else.i.i.i.i.i.i34:                            ; preds = %if.then.i131.i29
  %cmp12.i.i.i.i.i.i35 = icmp eq i32 %bf.cast.i.i.i.i.i.i32, 1048574
  br i1 %cmp12.i.i.i.i.i.i35, label %if.then13.i.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i36

if.then13.i.i.i.i.i.i40:                          ; preds = %if.else.i.i.i.i.i.i34
  %bf.set23.i.i.i.i.i.i41 = or i64 %bf.load.i.i.i.i.i.i30, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i41, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i36 unwind label %lpad11

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i36: ; preds = %if.then13.i.i.i.i.i.i40, %if.else.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i42
  %32 = load ptr, ptr %_M_finish.i.i26, align 8
  %incdec.ptr.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %32, i64 1
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i.i26, align 8
  br label %invoke.cont12

if.else.i.i47:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i25
  %d_list.i48 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i48, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i36, %if.else.i.i47
  %d_size.i38 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 2
  %33 = load i64, ptr %d_size.i38, align 8
  %inc.i39 = add i64 %33, 1
  store i64 %inc.i39, ptr %d_size.i38, align 8
  %34 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i53 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i54, label %if.end46, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont12
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %34, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %if.end46

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.end46 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then13.i.i61
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

lpad11:                                           ; preds = %if.else.i.i47, %if.then13.i.i.i.i.i.i40, %if.then.i128.i24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #20
  br label %common.resume

if.else13:                                        ; preds = %if.then
  store ptr %3, ptr %agg.tmp15, align 8
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext %removable, i1 noundef zeroext %negated)
  br label %if.end46

if.else21:                                        ; preds = %entry
  %d_pfCnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %39 = load ptr, ptr %d_pfCnfStream.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.not, label %if.else38, label %if.then23

if.then23:                                        ; preds = %if.else21
  %40 = load ptr, ptr %node, align 8
  store ptr %40, ptr %agg.tmp25, align 8
  call void @_ZN4cvc58internal4prop14ProofCnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbbbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(848) %39, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext %negated, i1 noundef zeroext %removable, i1 noundef zeroext %input, ptr noundef %pg)
  br i1 %input, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.then23
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %41 = load ptr, ptr %d_ppm, align 8
  %42 = load ptr, ptr %node, align 8
  store ptr %42, ptr %agg.tmp34, align 8
  %bf.load.i.i64 = load i64, ptr %42, align 8
  %bf.lshr.i.i65 = lshr i64 %bf.load.i.i64, 40
  %43 = trunc i64 %bf.lshr.i.i65 to i32
  %bf.cast.i.i66 = and i32 %43, 1048575
  %cmp.i.i67 = icmp ult i32 %bf.cast.i.i66, 1048574
  br i1 %cmp.i.i67, label %if.then.i.i72, label %if.else.i.i68

if.then.i.i72:                                    ; preds = %if.then32
  %bf.value.i.i73 = add i64 %bf.load.i.i64, 1099511627776
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

if.else.i.i68:                                    ; preds = %if.then32
  %cmp12.i.i69 = icmp eq i32 %bf.cast.i.i66, 1048574
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

if.then13.i.i70:                                  ; preds = %if.else.i.i68
  %bf.set23.i.i71 = or i64 %bf.load.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i71, ptr %42, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77: ; preds = %if.then.i.i72, %if.else.i.i68, %if.then13.i.i70
  invoke void @_ZN4cvc58internal4prop13PropPfManager17registerAssertionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(232) %41, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77
  %44 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i78 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i79, label %if.end46, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont36
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %44, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %if.end46

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %if.end46 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

lpad35:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit77
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #20
  br label %common.resume

if.else38:                                        ; preds = %if.else21
  %d_cnfStream39 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %49 = load ptr, ptr %d_cnfStream39, align 8
  %50 = load ptr, ptr %node, align 8
  store ptr %50, ptr %agg.tmp40, align 8
  call void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext %removable, i1 noundef zeroext %negated)
  br label %if.end46

if.end46:                                         ; preds = %if.else38, %if.else13, %if.then13.i.i86, %if.then.i.i80, %invoke.cont36, %if.then13.i.i61, %if.then.i.i55, %invoke.cont12, %if.then13.i.i, %if.then.i.i, %invoke.cont8, %if.then23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine11assertLemmaENS0_9TrustNodeENS0_6theory13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %tlemma, i32 noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ppLemmas = alloca %"class.std::vector.597", align 8
  %tplemma = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::TrustNode", align 8
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertyRemovableENS1_13LemmaPropertyE(i32 noundef %p)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ppLemmas, i8 0, i64 24, i1 false)
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  %1 = load i32, ptr %tlemma, align 8
  store i32 %1, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlemma, i64 0, i32 1
  %2 = load ptr, ptr %d_proven3.i, align 8
  store ptr %2, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
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
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlemma, i64 0, i32 2
  %4 = load ptr, ptr %d_gen4.i, align 8
  store ptr %4, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15preprocessLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tplemma, ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ppLemmas)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i9 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i9, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont3
  %bf.value.i.i.i11 = add i64 %bf.load.i.i.i9, 1152920405095219200
  %bf.shl.i.i.i12 = and i64 %bf.value.i.i.i11, 1152920405095219200
  %bf.clear7.i.i.i13 = and i64 %bf.load.i.i.i9, -1152920405095219201
  %bf.set.i.i.i14 = or disjoint i64 %bf.shl.i.i.i12, %bf.clear7.i.i.i13
  store i64 %bf.set.i.i.i14, ptr %5, align 8
  %cmp12.i.i.i15 = icmp eq i64 %bf.shl.i.i.i12, 0
  br i1 %cmp12.i.i.i15, label %if.then13.i.i.i16, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i16:                                ; preds = %if.then.i.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i16
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont3, %if.then.i.i.i10, %if.then13.i.i.i16
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_env, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %9)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  br i1 %call6, label %land.lhs.true, label %if.end134

land.lhs.true:                                    ; preds = %invoke.cont5
  %call8 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp

invoke.cont7:                                     ; preds = %land.lhs.true
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call8, i64 0, i32 39
  %10 = load ptr, ptr %proof, align 8
  %proofCheck = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %10, i64 0, i32 16
  %11 = load i32, ptr %proofCheck, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end134

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont9 unwind label %lpad4.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %tplemma, ptr noundef nonnull align 8 dereferenceable(392) %call10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %ppLemmas, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %ppLemmas, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not403 = icmp eq ptr %12, %13
  br i1 %cmp.i.not403, label %if.end134, label %for.body

for.body:                                         ; preds = %invoke.cont11, %for.inc
  %__begin3.sroa.0.0404 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %invoke.cont11 ]
  %call18 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont17 unwind label %lpad4.loopexit

invoke.cont17:                                    ; preds = %for.body
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0404, ptr noundef nonnull align 8 dereferenceable(392) %call18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont17
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin3.sroa.0.0404, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %if.end134, label %for.body

lpad:                                             ; preds = %if.then13.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %ehcleanup141

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad4.loopexit.split-lp:                          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %land.lhs.true, %if.then, %invoke.cont9, %if.then13.i.i.i347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.end134:                                        ; preds = %for.inc, %invoke.cont11, %invoke.cont5, %invoke.cont7
  %16 = load i32, ptr %tplemma, align 8
  store i32 %16, ptr %agg.tmp135, align 8
  %d_proven.i337 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp135, i64 0, i32 1
  %d_proven3.i338 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tplemma, i64 0, i32 1
  %17 = load ptr, ptr %d_proven3.i338, align 8
  store ptr %17, ptr %d_proven.i337, align 8
  %bf.load.i.i.i339 = load i64, ptr %17, align 8
  %bf.lshr.i.i.i340 = lshr i64 %bf.load.i.i.i339, 40
  %18 = trunc i64 %bf.lshr.i.i.i340 to i32
  %bf.cast.i.i.i341 = and i32 %18, 1048575
  %cmp.i.i.i342 = icmp ult i32 %bf.cast.i.i.i341, 1048574
  br i1 %cmp.i.i.i342, label %if.then.i.i.i349, label %if.else.i.i.i343

if.then.i.i.i349:                                 ; preds = %if.end134
  %bf.value.i.i.i350 = add i64 %bf.load.i.i.i339, 1099511627776
  %bf.shl.i.i.i351 = and i64 %bf.value.i.i.i350, 1152920405095219200
  %bf.clear7.i.i.i352 = and i64 %bf.load.i.i.i339, -1152920405095219201
  %bf.set.i.i.i353 = or disjoint i64 %bf.shl.i.i.i351, %bf.clear7.i.i.i352
  store i64 %bf.set.i.i.i353, ptr %17, align 8
  br label %invoke.cont136

if.else.i.i.i343:                                 ; preds = %if.end134
  %cmp12.i.i.i344 = icmp eq i32 %bf.cast.i.i.i341, 1048574
  br i1 %cmp12.i.i.i344, label %if.then13.i.i.i347, label %invoke.cont136

if.then13.i.i.i347:                               ; preds = %if.else.i.i.i343
  %bf.set23.i.i.i348 = or i64 %bf.load.i.i.i339, 1152920405095219200
  store i64 %bf.set23.i.i.i348, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont136 unwind label %lpad4.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.else.i.i.i343, %if.then.i.i.i349, %if.then13.i.i.i347
  %d_gen.i345 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp135, i64 0, i32 2
  %d_gen4.i346 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tplemma, i64 0, i32 2
  %19 = load ptr, ptr %d_gen4.i346, align 8
  store ptr %19, ptr %d_gen.i345, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine20assertLemmasInternalENS0_9TrustNodeERKSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp135, ptr noundef nonnull align 8 dereferenceable(24) %ppLemmas, i1 noundef zeroext %call)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %20 = load ptr, ptr %d_proven.i337, align 8
  %bf.load.i.i.i357 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i357, 1152920405095219200
  %cmp.not.i.i.i358 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i358, label %_ZN4cvc58internal9TrustNodeD2Ev.exit367, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %invoke.cont138
  %bf.value.i.i.i360 = add i64 %bf.load.i.i.i357, 1152920405095219200
  %bf.shl.i.i.i361 = and i64 %bf.value.i.i.i360, 1152920405095219200
  %bf.clear7.i.i.i362 = and i64 %bf.load.i.i.i357, -1152920405095219201
  %bf.set.i.i.i363 = or disjoint i64 %bf.shl.i.i.i361, %bf.clear7.i.i.i362
  store i64 %bf.set.i.i.i363, ptr %20, align 8
  %cmp12.i.i.i364 = icmp eq i64 %bf.shl.i.i.i361, 0
  br i1 %cmp12.i.i.i364, label %if.then13.i.i.i365, label %_ZN4cvc58internal9TrustNodeD2Ev.exit367

if.then13.i.i.i365:                               ; preds = %if.then.i.i.i359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit367 unwind label %terminate.lpad.i.i366

terminate.lpad.i.i366:                            ; preds = %if.then13.i.i.i365
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit367:          ; preds = %invoke.cont138, %if.then.i.i.i359, %if.then13.i.i.i365
  %24 = load ptr, ptr %d_proven3.i338, align 8
  %bf.load.i.i.i369 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i369, 1152920405095219200
  %cmp.not.i.i.i370 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i370, label %_ZN4cvc58internal9TrustNodeD2Ev.exit379, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit367
  %bf.value.i.i.i372 = add i64 %bf.load.i.i.i369, 1152920405095219200
  %bf.shl.i.i.i373 = and i64 %bf.value.i.i.i372, 1152920405095219200
  %bf.clear7.i.i.i374 = and i64 %bf.load.i.i.i369, -1152920405095219201
  %bf.set.i.i.i375 = or disjoint i64 %bf.shl.i.i.i373, %bf.clear7.i.i.i374
  store i64 %bf.set.i.i.i375, ptr %24, align 8
  %cmp12.i.i.i376 = icmp eq i64 %bf.shl.i.i.i373, 0
  br i1 %cmp12.i.i.i376, label %if.then13.i.i.i377, label %_ZN4cvc58internal9TrustNodeD2Ev.exit379

if.then13.i.i.i377:                               ; preds = %if.then.i.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit379 unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.then13.i.i.i377
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit379:          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit367, %if.then.i.i.i371, %if.then13.i.i.i377
  %28 = load ptr, ptr %ppLemmas, align 8
  %_M_finish.i380 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %ppLemmas, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i380, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont.i unwind label %terminate.lpad.i381

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit379
  %30 = load ptr, ptr %ppLemmas, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

terminate.lpad.i381:                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit379
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i382
  ret void

lpad137:                                          ; preds = %invoke.cont136
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp135) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad137
  %.pn5 = phi { ptr, i32 } [ %33, %lpad137 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tplemma) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad2, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup140 ], [ %15, %lpad2 ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ppLemmas) #20
  resume { ptr, i32 } %.pn5.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertyRemovableENS1_13LemmaPropertyE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15preprocessLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proven, align 8
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

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine20assertLemmasInternalENS0_9TrustNodeERKSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %trn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ppLemmas, i1 noundef zeroext %removable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp65 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp87 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  br i1 %removable, label %cond.end23, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %ppLemmas, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %ppLemmas, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not221 = icmp eq ptr %0, %1
  br i1 %cmp.i.not221, label %cond.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.0222 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %2 = load ptr, ptr %d_theoryProxy, align 8
  call void @_ZNK4cvc58internal6theory11SkolemLemma9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0222)
  %d_skolem = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin3.sroa.0.0222, i64 0, i32 1
  %3 = load ptr, ptr %d_skolem, align 8
  store ptr %3, ptr %agg.tmp10, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(521) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin3.sroa.0.0222, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %cond.end23, label %for.body

lpad11:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

cond.end23:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.end, %entry
  %call24 = call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
  br i1 %call24, label %if.end31, label %if.then25

if.then25:                                        ; preds = %cond.end23
  %9 = load i32, ptr %trn, align 8
  store i32 %9, ptr %agg.tmp26, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp26, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %10 = load ptr, ptr %d_proven3.i, align 8
  store ptr %10, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then25
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp26, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 2
  %12 = load ptr, ptr %d_gen4.i, align 8
  store ptr %12, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine26assertTrustedLemmaInternalENS0_9TrustNodeEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext %removable)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %13 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i62 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i62, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end31, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont29
  %bf.value.i.i.i64 = add i64 %bf.load.i.i.i62, 1152920405095219200
  %bf.shl.i.i.i65 = and i64 %bf.value.i.i.i64, 1152920405095219200
  %bf.clear7.i.i.i66 = and i64 %bf.load.i.i.i62, -1152920405095219201
  %bf.set.i.i.i67 = or disjoint i64 %bf.shl.i.i.i65, %bf.clear7.i.i.i66
  store i64 %bf.set.i.i.i67, ptr %13, align 8
  %cmp12.i.i.i68 = icmp eq i64 %bf.shl.i.i.i65, 0
  br i1 %cmp12.i.i.i68, label %if.then13.i.i.i69, label %if.end31

if.then13.i.i.i69:                                ; preds = %if.then.i.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end31 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i69
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

lpad28:                                           ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26) #20
  br label %eh.resume

if.end31:                                         ; preds = %if.then13.i.i.i69, %if.then.i.i.i63, %invoke.cont29, %cond.end23
  %18 = load ptr, ptr %ppLemmas, align 8
  %_M_finish.i70 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %ppLemmas, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i70, align 8
  %cmp.i71.not223 = icmp eq ptr %18, %19
  br i1 %cmp.i71.not223, label %for.end48, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %if.end31
  %d_proven.i72 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp41, i64 0, i32 1
  %d_gen.i80 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp41, i64 0, i32 2
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit101
  %__begin2.sroa.0.0224 = phi ptr [ %18, %for.body38.lr.ph ], [ %incdec.ptr.i102, %_ZN4cvc58internal9TrustNodeD2Ev.exit101 ]
  %20 = load i32, ptr %__begin2.sroa.0.0224, align 8
  store i32 %20, ptr %agg.tmp41, align 8
  %d_proven3.i73 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin2.sroa.0.0224, i64 0, i32 1
  %21 = load ptr, ptr %d_proven3.i73, align 8
  store ptr %21, ptr %d_proven.i72, align 8
  %bf.load.i.i.i74 = load i64, ptr %21, align 8
  %bf.lshr.i.i.i75 = lshr i64 %bf.load.i.i.i74, 40
  %22 = trunc i64 %bf.lshr.i.i.i75 to i32
  %bf.cast.i.i.i76 = and i32 %22, 1048575
  %cmp.i.i.i77 = icmp ult i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp.i.i.i77, label %if.then.i.i.i84, label %if.else.i.i.i78

if.then.i.i.i84:                                  ; preds = %for.body38
  %bf.value.i.i.i85 = add i64 %bf.load.i.i.i74, 1099511627776
  %bf.shl.i.i.i86 = and i64 %bf.value.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i87 = and i64 %bf.load.i.i.i74, -1152920405095219201
  %bf.set.i.i.i88 = or disjoint i64 %bf.shl.i.i.i86, %bf.clear7.i.i.i87
  store i64 %bf.set.i.i.i88, ptr %21, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89

if.else.i.i.i78:                                  ; preds = %for.body38
  %cmp12.i.i.i79 = icmp eq i32 %bf.cast.i.i.i76, 1048574
  br i1 %cmp12.i.i.i79, label %if.then13.i.i.i82, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89

if.then13.i.i.i82:                                ; preds = %if.else.i.i.i78
  %bf.set23.i.i.i83 = or i64 %bf.load.i.i.i74, 1152920405095219200
  store i64 %bf.set23.i.i.i83, ptr %21, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89:       ; preds = %if.then.i.i.i84, %if.else.i.i.i78, %if.then13.i.i.i82
  %d_gen4.i81 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin2.sroa.0.0224, i64 0, i32 2
  %23 = load ptr, ptr %d_gen4.i81, align 8
  store ptr %23, ptr %d_gen.i80, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine26assertTrustedLemmaInternalENS0_9TrustNodeEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext %removable)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89
  %24 = load ptr, ptr %d_proven.i72, align 8
  %bf.load.i.i.i91 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i91, 1152920405095219200
  %cmp.not.i.i.i92 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i92, label %_ZN4cvc58internal9TrustNodeD2Ev.exit101, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont44
  %bf.value.i.i.i94 = add i64 %bf.load.i.i.i91, 1152920405095219200
  %bf.shl.i.i.i95 = and i64 %bf.value.i.i.i94, 1152920405095219200
  %bf.clear7.i.i.i96 = and i64 %bf.load.i.i.i91, -1152920405095219201
  %bf.set.i.i.i97 = or disjoint i64 %bf.shl.i.i.i95, %bf.clear7.i.i.i96
  store i64 %bf.set.i.i.i97, ptr %24, align 8
  %cmp12.i.i.i98 = icmp eq i64 %bf.shl.i.i.i95, 0
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %_ZN4cvc58internal9TrustNodeD2Ev.exit101

if.then13.i.i.i99:                                ; preds = %if.then.i.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then13.i.i.i99
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit101:          ; preds = %invoke.cont44, %if.then.i.i.i93, %if.then13.i.i.i99
  %incdec.ptr.i102 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin2.sroa.0.0224, i64 1
  %cmp.i71.not = icmp eq ptr %incdec.ptr.i102, %19
  br i1 %cmp.i71.not, label %for.end48, label %for.body38

lpad43:                                           ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit89
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #20
  br label %eh.resume

for.end48:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit101, %if.end31
  br i1 %removable, label %cond.end109, label %cond.end60

cond.end60:                                       ; preds = %for.end48
  %call61 = call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
  br i1 %call61, label %if.end72, label %invoke.cont67

invoke.cont67:                                    ; preds = %cond.end60
  %d_theoryProxy63 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %d_theoryProxy63, align 8
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %30 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !noalias !21
  store ptr %30, ptr %agg.tmp65, align 8, !alias.scope !21
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(521) %29, ptr noundef nonnull %agg.tmp64, ptr noundef nonnull %agg.tmp65, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %31 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i145 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i146 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i146, label %if.end72, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont69
  %bf.value.i.i148 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %31, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i153, label %if.end72

if.then13.i.i153:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end72 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then13.i.i153
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

lpad68:                                           ; preds = %invoke.cont67
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #20
  br label %eh.resume

if.end72:                                         ; preds = %if.then13.i.i153, %if.then.i.i147, %invoke.cont69, %cond.end60
  %36 = load ptr, ptr %ppLemmas, align 8
  %37 = load ptr, ptr %_M_finish.i70, align 8
  %cmp.i157.not225 = icmp eq ptr %36, %37
  br i1 %cmp.i157.not225, label %cond.end109, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %if.end72
  %d_theoryProxy85 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %__begin374.sroa.0.0226 = phi ptr [ %36, %for.body82.lr.ph ], [ %incdec.ptr.i169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 ]
  %38 = load ptr, ptr %d_theoryProxy85, align 8
  call void @_ZNK4cvc58internal6theory11SkolemLemma9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %__begin374.sroa.0.0226)
  %d_skolem88 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin374.sroa.0.0226, i64 0, i32 1
  %39 = load ptr, ptr %d_skolem88, align 8
  store ptr %39, ptr %agg.tmp87, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(521) %38, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp87, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %for.body82
  %40 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i158 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont92
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %40, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %invoke.cont92, %if.then.i.i160, %if.then13.i.i166
  %incdec.ptr.i169 = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__begin374.sroa.0.0226, i64 1
  %cmp.i157.not = icmp eq ptr %incdec.ptr.i169, %37
  br i1 %cmp.i157.not, label %cond.end109, label %for.body82

lpad91:                                           ; preds = %for.body82
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #20
  br label %eh.resume

cond.end109:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, %if.end72, %for.end48
  ret void

eh.resume:                                        ; preds = %lpad91, %lpad68, %lpad43, %lpad28, %lpad11
  %.pn12 = phi { ptr, i32 } [ %28, %lpad43 ], [ %44, %lpad91 ], [ %35, %lpad68 ], [ %17, %lpad28 ], [ %8, %lpad11 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine26assertTrustedLemmaInternalENS0_9TrustNodeEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %trn, i1 noundef zeroext %removable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %agg.tmp15.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp25.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp40.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %actualNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.std::vector", align 8
  %ref.tmp59 = alloca %"class.std::vector", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %node, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  %call14 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.true
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp22, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i80 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i80, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %invoke.cont19
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont23

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %2 = load ptr, ptr %ref.tmp21, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %3 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i83 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont29
  %bf.value.i.i85 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %3, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i90
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i84, %if.then13.i.i90
  %7 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i91 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %7, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then13.i.i99
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i93, %if.then13.i.i99
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 14)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.7)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i111, %call.i.noexc102, %cond.true50, %if.then13.i.i, %land.lhs.true45, %land.lhs.true, %if.end, %invoke.cont34, %invoke.cont32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, %invoke.cont17, %invoke.cont15, %if.then, %cond.true
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad24:                                           ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn = phi { ptr, i32 } [ %13, %lpad28 ], [ %12, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #20
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont34, %invoke.cont13
  %call39 = invoke noundef i32 @_ZNK4cvc58internal9TrustNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end
  %cmp = icmp eq i32 %call39, 0
  %d_pfCnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %d_pfCnfStream.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.not, label %if.end74, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont38
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %d_env, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %15)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true
  br i1 %call44, label %if.end74, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %invoke.cont43
  %call47 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.lhs.true45
  %tobool.not = icmp eq ptr %call47, null
  br i1 %tobool.not, label %if.then48, label %if.end74

if.then48:                                        ; preds = %invoke.cont46
  br i1 %cmp, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.then48
  %call.i103 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc102 unwind label %lpad

call.i.noexc102:                                  ; preds = %cond.true50
  %16 = load ptr, ptr %node, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !24
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i103, i32 noundef 18)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %call.i.noexc102
  store ptr %16, ptr %agg.tmp.i.i, align 8, !noalias !27
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !27

invoke.cont3.i.i:                                 ; preds = %.noexc104
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %actualNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc104
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %18, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  br label %ehcleanup84

_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !24
  br label %cond.end54

cond.false52:                                     ; preds = %if.then48
  %19 = load ptr, ptr %node, align 8
  store ptr %19, ptr %actualNode, align 8
  %bf.load.i.i105 = load i64, ptr %19, align 8
  %bf.lshr.i.i106 = lshr i64 %bf.load.i.i105, 40
  %20 = trunc i64 %bf.lshr.i.i106 to i32
  %bf.cast.i.i107 = and i32 %20, 1048575
  %cmp.i.i108 = icmp ult i32 %bf.cast.i.i107, 1048574
  br i1 %cmp.i.i108, label %if.then.i.i113, label %if.else.i.i109

if.then.i.i113:                                   ; preds = %cond.false52
  %bf.value.i.i114 = add i64 %bf.load.i.i105, 1099511627776
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %19, align 8
  br label %cond.end54

if.else.i.i109:                                   ; preds = %cond.false52
  %cmp12.i.i110 = icmp eq i32 %bf.cast.i.i107, 1048574
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %cond.end54

if.then13.i.i111:                                 ; preds = %if.else.i.i109
  %bf.set23.i.i112 = or i64 %bf.load.i.i105, 1152920405095219200
  store i64 %bf.set23.i.i112, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cond.end54 unwind label %lpad

cond.end54:                                       ; preds = %if.else.i.i109, %if.then.i.i113, %if.then13.i.i111, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit
  %21 = load ptr, ptr %actualNode, align 8
  store ptr %21, ptr %agg.tmp55, align 8
  %bf.load.i.i120 = load i64, ptr %21, align 8
  %bf.lshr.i.i121 = lshr i64 %bf.load.i.i120, 40
  %22 = trunc i64 %bf.lshr.i.i121 to i32
  %bf.cast.i.i122 = and i32 %22, 1048575
  %cmp.i.i123 = icmp ult i32 %bf.cast.i.i122, 1048574
  br i1 %cmp.i.i123, label %if.then.i.i128, label %if.else.i.i124

if.then.i.i128:                                   ; preds = %cond.end54
  %bf.value.i.i129 = add i64 %bf.load.i.i120, 1099511627776
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %21, align 8
  br label %invoke.cont57

if.else.i.i124:                                   ; preds = %cond.end54
  %cmp12.i.i125 = icmp eq i32 %bf.cast.i.i122, 1048574
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %invoke.cont57

if.then13.i.i126:                                 ; preds = %if.else.i.i124
  %bf.set23.i.i127 = or i64 %bf.load.i.i120, 1152920405095219200
  store i64 %bf.set23.i.i127, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i124, %if.then.i.i128, %if.then13.i.i126
  %d_theoryLemmaPg = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59, i8 0, i64 24, i1 false)
  %call62 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %d_theoryLemmaPg, ptr noundef nonnull %agg.tmp55, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %23 = load ptr, ptr %ref.tmp59, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp59, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %23, %invoke.cont61 ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp59, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %invoke.cont61 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %30 = load ptr, ptr %ref.tmp58, align 8
  %_M_finish.i135 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp58, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i135, align 8
  %cmp.not3.i.i.i.i136 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i136, label %invoke.cont.i152, label %for.body.i.i.i.i137

for.body.i.i.i.i137:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147
  %__first.addr.04.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i148, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147 ], [ %30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i138, align 8
  %bf.load.i.i.i.i.i.i.i139 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i.i.i.i.i.i139, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i140 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i140, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147, label %if.then.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i141:                         ; preds = %for.body.i.i.i.i137
  %bf.value.i.i.i.i.i.i.i142 = add i64 %bf.load.i.i.i.i.i.i.i139, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i143 = and i64 %bf.value.i.i.i.i.i.i.i142, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i144 = and i64 %bf.load.i.i.i.i.i.i.i139, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i145 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i143, %bf.clear7.i.i.i.i.i.i.i144
  store i64 %bf.set.i.i.i.i.i.i.i145, ptr %32, align 8
  %cmp12.i.i.i.i.i.i.i146 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i143, 0
  br i1 %cmp12.i.i.i.i.i.i.i146, label %if.then13.i.i.i.i.i.i.i155, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147

if.then13.i.i.i.i.i.i.i155:                       ; preds = %if.then.i.i.i.i.i.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147 unwind label %terminate.lpad.i.i.i.i.i.i156

terminate.lpad.i.i.i.i.i.i156:                    ; preds = %if.then13.i.i.i.i.i.i.i155
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147: ; preds = %if.then13.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i141, %for.body.i.i.i.i137
  %incdec.ptr.i.i.i.i148 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i138, i64 1
  %cmp.not.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i148, %31
  br i1 %cmp.not.i.i.i.i149, label %invoke.contthread-pre-split.i150, label %for.body.i.i.i.i137, !llvm.loop !4

invoke.contthread-pre-split.i150:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i147
  %.pr.i151 = load ptr, ptr %ref.tmp58, align 8
  br label %invoke.cont.i152

invoke.cont.i152:                                 ; preds = %invoke.contthread-pre-split.i150, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %36 = phi ptr [ %.pr.i151, %invoke.contthread-pre-split.i150 ], [ %30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i153 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i153, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit157, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %invoke.cont.i152
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit157

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit157: ; preds = %invoke.cont.i152, %if.then.i.i.i154
  %37 = load ptr, ptr %agg.tmp55, align 8
  %bf.load.i.i158 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %37, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169

if.then13.i.i167:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit157, %if.then.i.i160, %if.then13.i.i167
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 9, i32 1
  invoke void @_ZN4cvc58internal9TrustNode21mkReplaceGenTrustNodeERKS1_PNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(24) %trn, ptr noundef nonnull %add.ptr)
          to label %invoke.cont68 unwind label %lpad56

invoke.cont68:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %41 = load i32, ptr %ref.tmp66, align 8
  store i32 %41, ptr %trn, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp66, i64 0, i32 1
  %42 = load ptr, ptr %d_proven.i, align 8
  %43 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i170 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i170, label %invoke.cont70, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont68
  %bf.load.i.i.i = load i64, ptr %42, align 8
  %44 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.then.i.i171
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %42, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i172, %if.then.i.i171
  %45 = load ptr, ptr %d_proven3.i, align 8
  store ptr %45, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %45, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %46 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %46, 1048575
  %cmp.i.i.i173 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i173, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %45, align 8
  br label %invoke.cont70

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont70

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont68, %if.then13.i4.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp66, i64 0, i32 2
  %47 = load ptr, ptr %d_gen.i, align 8
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 2
  store ptr %47, ptr %d_gen4.i, align 8
  %48 = load ptr, ptr %d_proven3.i, align 8
  %bf.load.i.i.i177 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i.i177, 1152920405095219200
  %cmp.not.i.i.i178 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i.i178, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %invoke.cont70
  %bf.value.i.i.i180 = add i64 %bf.load.i.i.i177, 1152920405095219200
  %bf.shl.i.i.i181 = and i64 %bf.value.i.i.i180, 1152920405095219200
  %bf.clear7.i.i.i182 = and i64 %bf.load.i.i.i177, -1152920405095219201
  %bf.set.i.i.i183 = or disjoint i64 %bf.shl.i.i.i181, %bf.clear7.i.i.i182
  store i64 %bf.set.i.i.i183, ptr %48, align 8
  %cmp12.i.i.i184 = icmp eq i64 %bf.shl.i.i.i181, 0
  br i1 %cmp12.i.i.i184, label %if.then13.i.i.i185, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i185:                               ; preds = %if.then.i.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i185
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont70, %if.then.i.i.i179, %if.then13.i.i.i185
  %52 = load ptr, ptr %actualNode, align 8
  %bf.load.i.i186 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i187, label %if.end74, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %52, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i195, label %if.end74

if.then13.i.i195:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %if.end74 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then13.i.i195
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

lpad56:                                           ; preds = %if.then13.i.i126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad60:                                           ; preds = %invoke.cont57
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #20
  br label %ehcleanup73

lpad69:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp66) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad60, %lpad56
  %.pn3 = phi { ptr, i32 } [ %58, %lpad69 ], [ %56, %lpad56 ], [ %57, %lpad60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualNode) #20
  br label %ehcleanup84

if.end74:                                         ; preds = %if.then13.i.i195, %if.then.i.i188, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %invoke.cont46, %invoke.cont43, %invoke.cont38
  %59 = load ptr, ptr %node, align 8
  %call81 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp40.i)
  %call.i200 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %call.i.noexc199 unwind label %lpad79

call.i.noexc199:                                  ; preds = %invoke.cont80
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i200, i64 0, i32 44
  %60 = load ptr, ptr %smt.i, align 8
  %unsatCoresMode.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %60, i64 0, i32 112
  %61 = load i32, ptr %unsatCoresMode.i, align 4
  %cmp.i = icmp eq i32 %61, 2
  br i1 %cmp.i, label %if.then.i198, label %if.else21.i

if.then.i198:                                     ; preds = %call.i.noexc199
  %d_cnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %62 = load ptr, ptr %d_cnfStream.i, align 8
  store ptr %59, ptr %agg.tmp15.i, align 8
  br label %if.else38.i.invoke

if.else21.i:                                      ; preds = %call.i.noexc199
  %63 = load ptr, ptr %d_pfCnfStream.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.not.i, label %if.else38.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else21.i
  store ptr %59, ptr %agg.tmp25.i, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbbbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(848) %63, ptr noundef nonnull %agg.tmp25.i, i1 noundef zeroext %cmp, i1 noundef zeroext %removable, i1 noundef zeroext false, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad79

if.else38.i:                                      ; preds = %if.else21.i
  %d_cnfStream39.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %64 = load ptr, ptr %d_cnfStream39.i, align 8
  store ptr %59, ptr %agg.tmp40.i, align 8
  br label %if.else38.i.invoke

if.else38.i.invoke:                               ; preds = %if.then.i198, %if.else38.i
  %65 = phi ptr [ %64, %if.else38.i ], [ %62, %if.then.i198 ]
  %66 = phi ptr [ %agg.tmp40.i, %if.else38.i ], [ %agg.tmp15.i, %if.then.i198 ]
  invoke void @_ZN4cvc58internal4prop9CnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull %66, i1 noundef zeroext %removable, i1 noundef zeroext %cmp)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %if.else38.i.invoke, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp40.i)
  %67 = load ptr, ptr %node, align 8
  %bf.load.i.i204 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i204, 1152920405095219200
  %cmp.not.i.i205 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont82
  %bf.value.i.i207 = add i64 %bf.load.i.i204, 1152920405095219200
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i204, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %67, align 8
  %cmp12.i.i211 = icmp eq i64 %bf.shl.i.i208, 0
  br i1 %cmp12.i.i211, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215

if.then13.i.i213:                                 ; preds = %if.then.i.i206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %invoke.cont82, %if.then.i.i206, %if.then13.i.i213
  ret void

lpad79:                                           ; preds = %if.else38.i.invoke, %if.then23.i, %invoke.cont80, %if.end74
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad, %ehcleanup.i.i, %lpad79, %ehcleanup73, %ehcleanup31
  %.pn5 = phi { ptr, i32 } [ %71, %lpad79 ], [ %.pn3, %ehcleanup73 ], [ %.pn, %ehcleanup31 ], [ %11, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #20
  resume { ptr, i32 } %.pn5
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal9TrustNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4cvc58internal9TrustNode21mkReplaceGenTrustNodeERKS1_PNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream16convertAndAssertENS0_12NodeTemplateILb0EEEbbbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop13PropPfManager17registerAssertionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11SkolemLemma9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %phase) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call9 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %tobool.not = xor i1 %phase, true
  %add3.i.i = zext i1 %tobool.not to i64
  %spec.select = xor i64 %call9, %add3.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %spec.select)
  ret void
}

declare i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine10isDecisionENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_cnfStream, align 8
  %2 = load ptr, ptr %lit, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %call = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %agg.tmp)
  %shr.i = lshr i64 %call, 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %shr.i)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine16getPropDecisionsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %miniDecisions = alloca %"class.std::vector.557", align 8
  %d = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::vector.557") align 8 %miniDecisions, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %miniDecisions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %miniDecisions, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not23 = icmp eq ptr %2, %3
  br i1 %cmp.i.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.024 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %4 = load i64, ptr %__begin2.sroa.0.024, align 8
  store i64 %4, ptr %d, align 8
  %5 = load ptr, ptr %d_cnfStream, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.464") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %ref.tmp6, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont10
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %8, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i5
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i5
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad11

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont12

if.else.i.i6:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i6
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont12
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %13, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i11, %if.then13.i.i17
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__begin2.sroa.0.024, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %if.else.i.i6, %if.then13.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup14

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %miniDecisions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %21 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

ehcleanup14:                                      ; preds = %lpad9, %lpad11, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %20, %lpad11 ], [ %19, %lpad9 ]
  %22 = load ptr, ptr %miniDecisions, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i18, label %ehcleanup15, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i19, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i19 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.464") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine16getPropOrderHeapEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine7isFixedENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %0 = load ptr, ptr %lit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_cnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_cnfStream.i, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %call.i2 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %call.i2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %3 = load ptr, ptr %d_cnfStream.i, align 8
  %4 = load ptr, ptr %lit, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  %call5 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull %agg.tmp2)
  %shr.i = lshr i64 %call5, 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %shr.i)
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call9, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine25printSatisfyingAssignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %curr = alloca %"struct.std::pair", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream19getTranslationCacheEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap.389", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1, i32 0, i32 2
  %i.sroa.0.0288 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %cmp.i.not289 = icmp eq ptr %i.sroa.0.0288, null
  br i1 %cmp.i.not289, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %curr, i64 0, i32 1
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit
  %i.sroa.0.0290 = phi ptr [ %i.sroa.0.0288, %for.body.lr.ph ], [ %i.sroa.0.0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit ]
  %add.ptr.i76 = getelementptr inbounds i8, ptr %i.sroa.0.0290, i64 8
  %2 = load ptr, ptr %add.ptr.i76, align 8
  store ptr %2, ptr %curr, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %bf.load.i.i.i264.pre291.pre = load i64, ptr %2, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.i264.pre291 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i264.pre291.pre, %if.then13.i.i.i ]
  %second3.i = getelementptr inbounds i8, ptr %i.sroa.0.0290, i64 16
  %4 = load i64, ptr %second3.i, align 8
  store i64 %4, ptr %second.i, align 8
  %and.i = and i64 %4, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit
  store ptr %2, ptr %n, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i.i264.pre291, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i77 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i77, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i.i264.pre291, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i.i264.pre291, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont17

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i.i264.pre291, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %7 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %4)
          to label %cond.true25 unwind label %lpad19

cond.true25:                                      ; preds = %invoke.cont17
  %bf.load.i.i256 = load i64, ptr %2, align 8
  %8 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %cond.true25
  %bf.value.i.i258 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %2, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %if.end

if.then13.i.i263:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.then13.i.i263.if.end_crit_edge unwind label %terminate.lpad.i

if.then13.i.i263.if.end_crit_edge:                ; preds = %if.then13.i.i263
  %bf.load.i.i.i264.pre = load i64, ptr %2, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then13.i.i263
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

lpad:                                             ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then13.i.i263.if.end_crit_edge, %if.then.i.i257, %cond.true25, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit
  %bf.load.i.i.i264 = phi i64 [ %bf.load.i.i.i264.pre, %if.then13.i.i263.if.end_crit_edge ], [ %bf.set.i.i261, %if.then.i.i257 ], [ %bf.load.i.i256, %cond.true25 ], [ %bf.load.i.i.i264.pre291, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEEC2IKS3_KS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E.exit ]
  %13 = and i64 %bf.load.i.i.i264, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %if.end
  %bf.value.i.i.i266 = add i64 %bf.load.i.i.i264, 1152920405095219200
  %bf.shl.i.i.i267 = and i64 %bf.value.i.i.i266, 1152920405095219200
  %bf.clear7.i.i.i268 = and i64 %bf.load.i.i.i264, -1152920405095219201
  %bf.set.i.i.i269 = or disjoint i64 %bf.shl.i.i.i267, %bf.clear7.i.i.i268
  store i64 %bf.set.i.i.i269, ptr %2, align 8
  %cmp12.i.i.i270 = icmp eq i64 %bf.shl.i.i.i267, 0
  br i1 %cmp12.i.i.i270, label %if.then13.i.i.i271, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit

if.then13.i.i.i271:                               ; preds = %if.then.i.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i271
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit: ; preds = %if.end, %if.then.i.i.i265, %if.then13.i.i.i271
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.0290, align 8
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curr) #20
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev.exit, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4cvc58internal4prop9CnfStream19getTranslationCacheEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_4prop10SatLiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal4prop10PropEngine22outputIncompleteReasonENS_18UnknownExplanationENS0_6theory12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %uexp, i32 noundef %iid) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 13)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 13)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.31)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 13)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_18UnknownExplanationE(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %uexp)
  %cmp.not = icmp eq i32 %iid, 21
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 13)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.30)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %iid)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 13)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.7)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_18UnknownExplanationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine8checkSatEv(ptr noalias sret(%"class.cvc5::internal::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.20", align 1
  %assumptions = alloca %"class.std::vector.557", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.20", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.20", align 1
  %agg.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.20", align 1
  %agg.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator.20", align 1
  %agg.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.20", align 1
  %d_inCheckSat = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_inCheckSat, align 8
  %1 = and i8 %0, 1
  store i8 1, ptr %d_inCheckSat, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call6, i64 0, i32 26
  %2 = load ptr, ptr %base, align 8
  %preprocessOnly = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %2, i64 0, i32 15
  %3 = load i8, ptr %preprocessOnly, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal4prop10PropEngine22outputIncompleteReasonENS_18UnknownExplanationENS0_6theory12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef 0, i32 noundef 21)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %call.i2428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i24.noexc unwind label %lpad9

call.i24.noexc:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2428, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i24.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #20
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %cleanup unwind label %lpad11

lpad:                                             ; preds = %invoke.cont140, %if.then138, %if.else134, %invoke.cont122, %if.then120, %if.then116, %if.then95, %invoke.cont55, %invoke.cont51, %invoke.cont49, %if.then48, %if.end44, %if.then16, %if.end, %if.then, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad9:                                            ; preds = %call.i24.noexc, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad11
  %.pn15 = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad9 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %ehcleanup163

if.end:                                           ; preds = %invoke.cont
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %d_theoryProxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy8presolveEv(ptr noundef nonnull align 8 dereferenceable(521) %9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %d_interrupted = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 11
  store i8 0, ptr %d_interrupted, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 13, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %d_list.i, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %if.end44 unwind label %lpad

if.else:                                          ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assumptions, i8 0, i64 24, i1 false)
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %_M_finish.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %assumptions, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.else, %invoke.cont35
  %__begin3.sroa.0.0143 = phi ptr [ %11, %if.else ], [ %incdec.ptr.i, %invoke.cont35 ]
  %14 = load ptr, ptr %d_cnfStream, align 8
  %15 = load ptr, ptr %__begin3.sroa.0.0143, align 8
  store ptr %15, ptr %agg.tmp29, align 8
  %call33 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31.loopexit

invoke.cont32:                                    ; preds = %for.body
  %16 = load ptr, ptr %_M_finish.i.i31, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont32
  store i64 %call33, ptr %16, align 8
  %18 = load ptr, ptr %_M_finish.i.i31, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i31, align 8
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %invoke.cont32
  %19 = load ptr, ptr %assumptions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
          to label %.noexc32 unwind label %lpad31.loopexit.split-lp

.noexc32:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad31.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %call33, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %20, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %assumptions, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i31, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0143, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad20:                                           ; preds = %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad31.loopexit:                                  ; preds = %for.body, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

for.end:                                          ; preds = %invoke.cont35
  %d_satSolver38 = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %d_satSolver38, align 8
  %vtable39 = load ptr, ptr %22, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 10
  %23 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %assumptions)
          to label %invoke.cont41 unwind label %lpad20

invoke.cont41:                                    ; preds = %for.end
  %24 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.end44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %if.end44

ehcleanup43:                                      ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad20
  %.pn = phi { ptr, i32 } [ %21, %lpad20 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  %25 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i34, label %ehcleanup163, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %ehcleanup163

if.end44:                                         ; preds = %if.then16, %if.then.i.i.i, %invoke.cont41
  %result.0 = phi i32 [ %call42, %invoke.cont41 ], [ %call42, %if.then.i.i.i ], [ %call18, %if.then16 ]
  %26 = load ptr, ptr %d_theoryProxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy9postsolveENS1_8SatValueE(ptr noundef nonnull align 8 dereferenceable(521) %26, i32 noundef %result.0)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  switch i32 %result.0, label %cond.false74 [
    i32 0, label %if.then48
    i32 1, label %if.then116
  ]

if.then48:                                        ; preds = %invoke.cont46
  %call50 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  %call52 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288) %call50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288) %call50)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont51
  %spec.select = select i1 %call52, i32 2, i32 5
  %spec.select18 = select i1 %call56, i32 3, i32 %spec.select
  invoke void @_ZN4cvc58internal4prop10PropEngine22outputIncompleteReasonENS_18UnknownExplanationENS0_6theory12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %spec.select18, i32 noundef 21)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #20
  %call.i3742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60)
          to label %call.i37.noexc unwind label %lpad62

call.i37.noexc:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %call.i3742, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc43 unwind label %lpad62

.noexc43:                                         ; preds = %call.i37.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc43
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp60) #20
  br label %ehcleanup67

invoke.cont63:                                    ; preds = %.noexc43
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 3, i32 noundef %spec.select18, ptr noundef nonnull %agg.tmp60)
          to label %cleanup unwind label %lpad64

lpad62:                                           ; preds = %call.i37.noexc, %invoke.cont59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #20
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad.i41, %lpad64
  %.pn13 = phi { ptr, i32 } [ %29, %lpad64 ], [ %28, %lpad62 ], [ %27, %lpad.i41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #20
  br label %ehcleanup163

cond.false74:                                     ; preds = %invoke.cont46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  %call.i4651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i46.noexc unwind label %lpad77

call.i46.noexc:                                   ; preds = %cond.false74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i4651, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc52 unwind label %lpad77

.noexc52:                                         ; preds = %call.i46.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.4, i64 0, i64 4))
          to label %invoke.cont78 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc52
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %cleanup.action93

invoke.cont78:                                    ; preds = %.noexc52
  %31 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1), align 8
  %32 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i, label %cond.true101.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont78
  %call.i.i.i56 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %31, ptr %32, ptr nonnull %ref.tmp75)
          to label %call.i.i.i.noexc unwind label %lpad80

call.i.i.i.noexc:                                 ; preds = %land.rhs.i
  %33 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::TraceC", ptr @_ZN4cvc58internal12TraceChannelE, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i55.not = icmp eq ptr %call.i.i.i56, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  br i1 %cmp.i.i55.not, label %if.else134, label %if.then95

if.then95:                                        ; preds = %call.i.i.i.noexc
  invoke void @_ZN4cvc58internal4prop10PropEngine25printSatisfyingAssignmentEv(ptr noundef nonnull align 8 dereferenceable(424) %this)
          to label %if.else134 unwind label %lpad

lpad77:                                           ; preds = %call.i46.noexc, %cond.false74
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93

lpad80:                                           ; preds = %land.rhs.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %lpad77, %lpad.i50, %lpad80
  %.pn5 = phi { ptr, i32 } [ %35, %lpad80 ], [ %34, %lpad77 ], [ %30, %lpad.i50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  br label %ehcleanup163

cond.true101.critedge:                            ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  br label %if.else134

if.then116:                                       ; preds = %invoke.cont46
  %36 = load ptr, ptr %d_theoryProxy, align 8
  %call119 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy14isModelUnsoundEv(ptr noundef nonnull align 8 dereferenceable(521) %36)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then116
  br i1 %call119, label %if.then120, label %if.end152

if.then120:                                       ; preds = %invoke.cont118
  %37 = load ptr, ptr %d_theoryProxy, align 8
  %call123 = invoke noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(521) %37)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then120
  invoke void @_ZN4cvc58internal4prop10PropEngine22outputIncompleteReasonENS_18UnknownExplanationENS0_6theory12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef 1, i32 noundef %call123)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  %call.i103108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125)
          to label %call.i103.noexc unwind label %lpad127

call.i103.noexc:                                  ; preds = %invoke.cont124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125, ptr noundef %call.i103108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc109 unwind label %lpad127

.noexc109:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont128 unwind label %lpad.i107

lpad.i107:                                        ; preds = %.noexc109
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp125) #20
  br label %ehcleanup132

invoke.cont128:                                   ; preds = %.noexc109
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %agg.tmp125)
          to label %cleanup unwind label %lpad129

lpad127:                                          ; preds = %call.i103.noexc, %invoke.cont124
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125) #20
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad127, %lpad.i107, %lpad129
  %.pn11 = phi { ptr, i32 } [ %40, %lpad129 ], [ %39, %lpad127 ], [ %38, %lpad.i107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #20
  br label %ehcleanup163

if.else134:                                       ; preds = %cond.true101.critedge, %call.i.i.i.noexc, %if.then95
  %41 = load ptr, ptr %d_theoryProxy, align 8
  %call137 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy19isRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(521) %41)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.else134
  br i1 %call137, label %if.then138, label %if.end152

if.then138:                                       ; preds = %invoke.cont136
  %42 = load ptr, ptr %d_theoryProxy, align 8
  %call141 = invoke noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(521) %42)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then138
  invoke void @_ZN4cvc58internal4prop10PropEngine22outputIncompleteReasonENS_18UnknownExplanationENS0_6theory12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef 1, i32 noundef %call141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #20
  %call.i112117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143)
          to label %call.i112.noexc unwind label %lpad145

call.i112.noexc:                                  ; preds = %invoke.cont142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143, ptr noundef %call.i112117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %.noexc118 unwind label %lpad145

.noexc118:                                        ; preds = %call.i112.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont146 unwind label %lpad.i116

lpad.i116:                                        ; preds = %.noexc118
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp143) #20
  br label %ehcleanup150

invoke.cont146:                                   ; preds = %.noexc118
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %agg.tmp143)
          to label %cleanup unwind label %lpad147

lpad145:                                          ; preds = %call.i112.noexc, %invoke.cont142
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %invoke.cont146
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143) #20
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad145, %lpad.i116, %lpad147
  %.pn7 = phi { ptr, i32 } [ %45, %lpad147 ], [ %44, %lpad145 ], [ %43, %lpad.i116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #20
  br label %ehcleanup163

if.end152:                                        ; preds = %invoke.cont136, %invoke.cont118
  %cmp115148 = phi i32 [ 1, %invoke.cont136 ], [ 2, %invoke.cont118 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #20
  %call.i121126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155)
          to label %call.i121.noexc unwind label %lpad157

call.i121.noexc:                                  ; preds = %if.end152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp155, ptr noundef %call.i121126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %.noexc127 unwind label %lpad157

.noexc127:                                        ; preds = %call.i121.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont158 unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc127
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp155) #20
  br label %ehcleanup162

invoke.cont158:                                   ; preds = %.noexc127
  invoke void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef %cmp115148, ptr noundef nonnull %agg.tmp155)
          to label %cleanup unwind label %lpad159

lpad157:                                          ; preds = %call.i121.noexc, %if.end152
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155) #20
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad157, %lpad.i125, %lpad159
  %.pn9 = phi { ptr, i32 } [ %48, %lpad159 ], [ %47, %lpad157 ], [ %46, %lpad.i125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #20
  br label %ehcleanup163

cleanup:                                          ; preds = %invoke.cont158, %invoke.cont146, %invoke.cont128, %invoke.cont63, %invoke.cont10
  %agg.tmp155.sink = phi ptr [ %agg.tmp, %invoke.cont10 ], [ %agg.tmp60, %invoke.cont63 ], [ %agg.tmp125, %invoke.cont128 ], [ %agg.tmp143, %invoke.cont146 ], [ %agg.tmp155, %invoke.cont158 ]
  %ref.tmp156.sink = phi ptr [ %ref.tmp8, %invoke.cont10 ], [ %ref.tmp61, %invoke.cont63 ], [ %ref.tmp126, %invoke.cont128 ], [ %ref.tmp144, %invoke.cont146 ], [ %ref.tmp156, %invoke.cont158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp155.sink) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156.sink) #20
  store i8 %1, ptr %d_inCheckSat, align 8
  ret void

ehcleanup163:                                     ; preds = %if.then.i.i.i35, %ehcleanup43, %cleanup.action93, %ehcleanup162, %ehcleanup150, %ehcleanup132, %ehcleanup67, %ehcleanup, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %6, %lpad ], [ %.pn13, %ehcleanup67 ], [ %.pn11, %ehcleanup132 ], [ %.pn9, %ehcleanup162 ], [ %.pn7, %ehcleanup150 ], [ %.pn5, %cleanup.action93 ], [ %.pn, %ehcleanup43 ], [ %.pn, %if.then.i.i.i35 ]
  store i8 %1, ptr %d_inCheckSat, align 8
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN4cvc58internal6ResultC1ENS1_6StatusENS_18UnknownExplanationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy8presolveEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy9postsolveENS1_8SatValueE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy14isModelUnsoundEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy19isRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6ResultC1ENS1_6StatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp9 = alloca i8, align 1
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %call)
  switch i32 %call4, label %if.else10 [
    i32 1, label %if.then
    i32 2, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.then7:                                         ; preds = %entry
  %call8 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

if.else10:                                        ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !37
  store ptr %4, ptr %agg.result, align 8, !alias.scope !37
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else10
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !37
  br label %return

if.else.i.i.i:                                    ; preds = %if.else10
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !37
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !37
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then7, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine8hasValueENS0_12NodeTemplateILb0EEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %call)
  switch i32 %call4, label %return [
    i32 1, label %return.sink.split
    i32 2, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then6
  %.sink = phi i8 [ 0, %if.then6 ], [ 1, %entry ]
  store i8 %.sink, ptr %value, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(24) %outputVariables) local_unnamed_addr #3 align 2 {
entry:
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  tail call void @_ZNK4cvc58internal4prop9CnfStream19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %outputVariables)
  ret void
}

declare void @_ZNK4cvc58internal4prop9CnfStream19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp)
  %d_pfCnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %d_pfCnfStream.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %agg.result, align 8
  store ptr %2, ptr %agg.tmp16, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %agg.tmp16)
          to label %nrvo.skipdtor unwind label %lpad18

lpad18:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_cnfStream, align 8
  %5 = load ptr, ptr %agg.result, align 8
  store ptr %5, ptr %agg.tmp20, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull %agg.tmp20)
          to label %nrvo.skipdtor unwind label %lpad22

lpad22:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.else, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %3, %lpad18 ], [ %6, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newLemmas = alloca %"class.std::vector.597", align 8
  %tpn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %trnNull = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i8 0, i64 24, i1 false)
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tpn, ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store i32 4, ptr %trnNull, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont5, !prof !40

init.check.i.i.i:                                 ; preds = %invoke.cont3
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont5

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup14

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont3
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trnNull, i64 0, i32 1
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_proven.i, align 8
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trnNull, i64 0, i32 2
  store ptr null, ptr %d_gen.i, align 8
  %6 = load i32, ptr %trnNull, align 8
  store i32 %6, ptr %agg.tmp6, align 8
  %d_proven.i4 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp6, i64 0, i32 1
  store ptr %5, ptr %d_proven.i4, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  br label %invoke.cont8

if.else.i.i.i:                                    ; preds = %invoke.cont5
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont8

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i5 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp6, i64 0, i32 2
  store ptr null, ptr %d_gen.i5, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine20assertLemmasInternalENS0_9TrustNodeERKSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %newLemmas, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %d_proven.i4, align 8
  %bf.load.i.i.i7 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i7, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont10
  %bf.value.i.i.i9 = add i64 %bf.load.i.i.i7, 1152920405095219200
  %bf.shl.i.i.i10 = and i64 %bf.value.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i11 = and i64 %bf.load.i.i.i7, -1152920405095219201
  %bf.set.i.i.i12 = or disjoint i64 %bf.shl.i.i.i10, %bf.clear7.i.i.i11
  store i64 %bf.set.i.i.i12, ptr %8, align 8
  %cmp12.i.i.i13 = icmp eq i64 %bf.shl.i.i.i10, 0
  br i1 %cmp12.i.i.i13, label %if.then13.i.i.i14, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i14:                                ; preds = %if.then.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont10, %if.then.i.i.i8, %if.then13.i.i.i14
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tpn)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %cond.end unwind label %lpad7

cond.false:                                       ; preds = %invoke.cont11
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %tpn)
          to label %cond.end unwind label %lpad7

cond.end:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i, %cond.false
  %bf.load.i.i.i17 = load i64, ptr %5, align 8
  %14 = and i64 %bf.load.i.i.i17, 1152920405095219200
  %cmp.not.i.i.i18 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i18, label %_ZN4cvc58internal9TrustNodeD2Ev.exit27, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cond.end
  %bf.value.i.i.i20 = add i64 %bf.load.i.i.i17, 1152920405095219200
  %bf.shl.i.i.i21 = and i64 %bf.value.i.i.i20, 1152920405095219200
  %bf.clear7.i.i.i22 = and i64 %bf.load.i.i.i17, -1152920405095219201
  %bf.set.i.i.i23 = or disjoint i64 %bf.shl.i.i.i21, %bf.clear7.i.i.i22
  store i64 %bf.set.i.i.i23, ptr %5, align 8
  %cmp12.i.i.i24 = icmp eq i64 %bf.shl.i.i.i21, 0
  br i1 %cmp12.i.i.i24, label %if.then13.i.i.i25, label %_ZN4cvc58internal9TrustNodeD2Ev.exit27

if.then13.i.i.i25:                                ; preds = %if.then.i.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then13.i.i.i25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit27:           ; preds = %cond.end, %if.then.i.i.i19, %if.then13.i.i.i25
  %d_proven.i28 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tpn, i64 0, i32 1
  %17 = load ptr, ptr %d_proven.i28, align 8
  %bf.load.i.i.i29 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i29, 1152920405095219200
  %cmp.not.i.i.i30 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i30, label %_ZN4cvc58internal9TrustNodeD2Ev.exit39, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit27
  %bf.value.i.i.i32 = add i64 %bf.load.i.i.i29, 1152920405095219200
  %bf.shl.i.i.i33 = and i64 %bf.value.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i34 = and i64 %bf.load.i.i.i29, -1152920405095219201
  %bf.set.i.i.i35 = or disjoint i64 %bf.shl.i.i.i33, %bf.clear7.i.i.i34
  store i64 %bf.set.i.i.i35, ptr %17, align 8
  %cmp12.i.i.i36 = icmp eq i64 %bf.shl.i.i.i33, 0
  br i1 %cmp12.i.i.i36, label %if.then13.i.i.i37, label %_ZN4cvc58internal9TrustNodeD2Ev.exit39

if.then13.i.i.i37:                                ; preds = %if.then.i.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then13.i.i.i37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit39:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit27, %if.then.i.i.i31, %if.then13.i.i.i37
  %21 = load ptr, ptr %newLemmas, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::SkolemLemma, std::allocator<cvc5::internal::theory::SkolemLemma>>::_Vector_impl_data", ptr %newLemmas, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit39
  %23 = load ptr, ptr %newLemmas, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit39
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i41
  ret void

lpad2:                                            ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %if.then13.i.i, %if.then13.i.i.i, %cond.false, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %28, %lpad9 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trnNull) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad.i.i.i ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tpn) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %26, %lpad2 ]
  call void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newLemmas) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr noundef nonnull align 8 dereferenceable(24) %sks) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %toProcessAsserts = alloca %"class.std::vector", align 8
  %toProcess = alloca %"class.std::vector", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %ka = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %k = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %kap = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toProcessAsserts, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toProcess, i8 0, i64 24, i1 false)
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_theoryProxy, align 8
  %2 = load ptr, ptr %agg.result, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(521) %1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %toProcessAsserts, ptr noundef nonnull align 8 dereferenceable(24) %toProcess)
          to label %while.cond.preheader unwind label %lpad5

while.cond.preheader:                             ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %toProcess, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %toProcess, align 8
  %cmp143.not = icmp eq ptr %3, %4
  br i1 %cmp143.not, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sks, i64 0, i32 1
  %_M_finish.i30 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %skAsserts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %skAsserts, i64 0, i32 2
  %_M_end_of_storage.i35 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sks, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %index.0144 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ]
  %5 = load ptr, ptr %toProcessAsserts, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %index.0144
  %6 = load ptr, ptr %add.ptr.i, align 8
  store ptr %6, ptr %ka, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont8

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %toProcess, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %index.0144
  %9 = load ptr, ptr %add.ptr.i12, align 8
  store ptr %9, ptr %k, align 8
  %bf.load.i.i13 = load i64, ptr %9, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i.i13, 40
  %10 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %10, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.else.i.i17

if.then.i.i21:                                    ; preds = %invoke.cont8
  %bf.value.i.i22 = add i64 %bf.load.i.i13, 1099511627776
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %9, align 8
  br label %invoke.cont11

if.else.i.i17:                                    ; preds = %invoke.cont8
  %cmp12.i.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %invoke.cont11

if.then13.i.i19:                                  ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i17, %if.then.i.i21, %if.then13.i.i19
  %inc = add nuw i64 %index.0144, 1
  %11 = load ptr, ptr %sks, align 8
  %12 = load ptr, ptr %_M_finish.i28, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont11
  %13 = load ptr, ptr %k, align 8
  %14 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %11, i64 %14
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %11, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i.i.i, label %invoke.cont20, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont20.loopexit.split.loop.exit158, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %17 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %17, %13
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont20.loopexit.split.loop.exit156, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %18 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont20.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !41

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont11
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont11 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %11, %invoke.cont11 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %k, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %k, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %19 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %20 = load ptr, ptr %k, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont20, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %20, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %22 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %22, %21
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont20, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %23 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %21, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %24, %23
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %12
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit156:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit158:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body.i.i.i, %invoke.cont20.loopexit.split.loop.exit, %invoke.cont20.loopexit.split.loop.exit156, %invoke.cont20.loopexit.split.loop.exit158, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit156 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit158 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %12
  br i1 %cmp.i.not, label %if.end, label %cleanup, !llvm.loop !42

lpad3:                                            ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10:                                           ; preds = %if.then13.i.i19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %for.end.i.i.i, %invoke.cont20
  store ptr %6, ptr %agg.tmp27, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %kap, ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %28 = load ptr, ptr %_M_finish.i30, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont30
  %30 = load ptr, ptr %kap, align 8
  store ptr %30, ptr %28, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %31, 1048575
  %cmp.i.i.i.i.i31 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad31

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %32 = load ptr, ptr %_M_finish.i30, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %32, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i30, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %invoke.cont30
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %kap)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %33 = load ptr, ptr %_M_finish.i28, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %33, %34
  br i1 %cmp.not.i36, label %if.else.i53, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont32
  %35 = load ptr, ptr %k, align 8
  store ptr %35, ptr %33, align 8
  %bf.load.i.i.i.i.i38 = load i64, ptr %35, align 8
  %bf.lshr.i.i.i.i.i39 = lshr i64 %bf.load.i.i.i.i.i38, 40
  %36 = trunc i64 %bf.lshr.i.i.i.i.i39 to i32
  %bf.cast.i.i.i.i.i40 = and i32 %36, 1048575
  %cmp.i.i.i.i.i41 = icmp ult i32 %bf.cast.i.i.i.i.i40, 1048574
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i.i48, label %if.else.i.i.i.i.i42

if.then.i.i.i.i.i48:                              ; preds = %if.then.i37
  %bf.value.i.i.i.i.i49 = add i64 %bf.load.i.i.i.i.i38, 1099511627776
  %bf.shl.i.i.i.i.i50 = and i64 %bf.value.i.i.i.i.i49, 1152920405095219200
  %bf.clear7.i.i.i.i.i51 = and i64 %bf.load.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i52 = or disjoint i64 %bf.shl.i.i.i.i.i50, %bf.clear7.i.i.i.i.i51
  store i64 %bf.set.i.i.i.i.i52, ptr %35, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i44

if.else.i.i.i.i.i42:                              ; preds = %if.then.i37
  %cmp12.i.i.i.i.i43 = icmp eq i32 %bf.cast.i.i.i.i.i40, 1048574
  br i1 %cmp12.i.i.i.i.i43, label %if.then13.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i44

if.then13.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i.i42
  %bf.set23.i.i.i.i.i47 = or i64 %bf.load.i.i.i.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i47, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i44 unwind label %lpad31

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i44: ; preds = %if.then13.i.i.i.i.i46, %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i48
  %37 = load ptr, ptr %_M_finish.i28, align 8
  %incdec.ptr.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %37, i64 1
  store ptr %incdec.ptr.i45, ptr %_M_finish.i28, align 8
  br label %invoke.cont33

if.else.i53:                                      ; preds = %invoke.cont32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sks, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i44, %if.else.i53
  %38 = load ptr, ptr %d_theoryProxy, align 8
  %39 = load ptr, ptr %kap, align 8
  store ptr %39, ptr %agg.tmp35, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(521) %38, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %toProcessAsserts, ptr noundef nonnull align 8 dereferenceable(24) %toProcess)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  %40 = load ptr, ptr %kap, align 8
  %bf.load.i.i57 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont38
  %bf.value.i.i59 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %40, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %cleanup

if.then13.i.i64:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i64
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

cleanup:                                          ; preds = %if.then13.i.i64, %if.then.i.i58, %invoke.cont38, %invoke.cont20
  %44 = load ptr, ptr %k, align 8
  %bf.load.i.i65 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %cleanup
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %44, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %cleanup, %if.then.i.i67, %if.then13.i.i73
  %bf.load.i.i76 = load i64, ptr %6, align 8
  %48 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %6, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %if.then.i.i78, %if.then13.i.i84
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %toProcess, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end

lpad29:                                           ; preds = %if.end
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad31:                                           ; preds = %if.else.i53, %if.then13.i.i.i.i.i46, %if.else.i, %if.then13.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad31
  %.pn = phi { ptr, i32 } [ %55, %lpad37 ], [ %54, %lpad31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kap) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %27, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ka) #20
  br label %ehcleanup43

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %51
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i88, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %52, %while.end ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %56, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i88, %51
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %toProcess, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.cond.preheader, %invoke.contthread-pre-split.i, %while.end
  %60 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %while.end ], [ %3, %while.cond.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %61 = load ptr, ptr %toProcessAsserts, align 8
  %_M_finish.i89 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %toProcessAsserts, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i90 = icmp eq ptr %61, %62
  br i1 %cmp.not3.i.i.i.i90, label %invoke.cont.i106, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101
  %__first.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i102, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101 ], [ %61, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i92, align 8
  %bf.load.i.i.i.i.i.i.i93 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i.i.i.i.i.i93, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i94 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %for.body.i.i.i.i91
  %bf.value.i.i.i.i.i.i.i96 = add i64 %bf.load.i.i.i.i.i.i.i93, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i97 = and i64 %bf.value.i.i.i.i.i.i.i96, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i98 = and i64 %bf.load.i.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i99 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i97, %bf.clear7.i.i.i.i.i.i.i98
  store i64 %bf.set.i.i.i.i.i.i.i99, ptr %63, align 8
  %cmp12.i.i.i.i.i.i.i100 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i97, 0
  br i1 %cmp12.i.i.i.i.i.i.i100, label %if.then13.i.i.i.i.i.i.i109, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101 unwind label %terminate.lpad.i.i.i.i.i.i110

terminate.lpad.i.i.i.i.i.i110:                    ; preds = %if.then13.i.i.i.i.i.i.i109
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i95, %for.body.i.i.i.i91
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %62
  br i1 %cmp.not.i.i.i.i103, label %invoke.contthread-pre-split.i104, label %for.body.i.i.i.i91, !llvm.loop !4

invoke.contthread-pre-split.i104:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i101
  %.pr.i105 = load ptr, ptr %toProcessAsserts, align 8
  br label %invoke.cont.i106

invoke.cont.i106:                                 ; preds = %invoke.contthread-pre-split.i104, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %67 = phi ptr [ %.pr.i105, %invoke.contthread-pre-split.i104 ], [ %61, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i107 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit111, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont.i106
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit111

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit111: ; preds = %invoke.cont.i106, %if.then.i.i.i108
  ret void

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad5, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %25, %lpad3 ], [ %26, %lpad5 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toProcess) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toProcessAsserts) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine3popEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10resetTrailEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop10PropEngine17getAssertionLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine9isRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_inCheckSat = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_inCheckSat, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine9interruptEv(ptr nocapture noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_inCheckSat = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_inCheckSat, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %d_interrupted = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 11
  store i8 1, ptr %d_interrupted, align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  tail call void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call, i32 noundef %r)
  ret void
}

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine17properExplanationENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr nocapture noundef readonly %node, ptr nocapture noundef readonly %expl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_cnfStream, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %agg.tmp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d_cnfStream, align 8
  %3 = load ptr, ptr %node, align 8
  store ptr %3, ptr %agg.tmp11, align 8
  %call14 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %agg.tmp11)
  %4 = load ptr, ptr %expl, align 8, !noalias !43
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8, !noalias !43
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i106 = icmp eq i16 %bf.clear.i.i.i, 19
  %cond.i.i = select i1 %cmp.i.i106, i64 0, i64 -2
  br i1 %cmp.i.i106, label %_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit, label %for.body.preheader

_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit: ; preds = %if.end
  %call2.i.i.i1.i1.i115 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
  %cmp.i.i.i.i = icmp eq i32 %call2.i.i.i1.i1.i115, 2
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i.i.i = load i32, ptr %d_nchildren.i.i.i.i, align 4, !noalias !44
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 67108863
  %sub.i.i.i.i = sext i1 %cmp.i.i.i.i to i32
  %cond.i.i.i.i = add nsw i32 %bf.clear.i.i.i.i, %sub.i.i.i.i
  %conv.i.i.i = zext i32 %cond.i.i.i.i to i64
  %cmp.i.i116.not518 = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i116.not518, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit
  %cond.i.i112525 = phi i64 [ %conv.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit ], [ -1, %if.end ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.sroa.8.0519 = phi i64 [ %spec.select, %for.inc ], [ %cond.i.i, %for.body.preheader ]
  %5 = load ptr, ptr %d_cnfStream, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %cmp.i = icmp slt i64 %i.sroa.8.0519, 0
  br i1 %cmp.i, label %invoke.cont22, label %invoke.cont22.thread

invoke.cont22:                                    ; preds = %for.body
  store ptr %4, ptr %agg.tmp21, align 8, !alias.scope !49
  %call25 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull %agg.tmp21)
  br i1 %call25, label %if.end57, label %return

invoke.cont22.thread:                             ; preds = %for.body
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i, align 8, !noalias !52
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i118 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
  %cmp.i.i.i117 = icmp eq i32 %call2.i.i.i.i118, 2
  %inc.i.i.i = zext i1 %cmp.i.i.i117 to i64
  %spec.select.i.i.i = add nuw i64 %i.sroa.8.0519, %inc.i.i.i
  %sext.i = shl i64 %spec.select.i.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i.i
  %storemerge.in.i.sroa.speculate.load.call2.i.i.i.i.noexc = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !49
  store ptr %storemerge.in.i.sroa.speculate.load.call2.i.i.i.i.noexc, ptr %agg.tmp21, align 8, !alias.scope !49
  %call25527 = call noundef zeroext i1 @_ZNK4cvc58internal4prop9CnfStream10hasLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull %agg.tmp21)
  br i1 %call25527, label %cond.false.i294, label %return

if.end57:                                         ; preds = %invoke.cont22
  %6 = load ptr, ptr %d_cnfStream, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %invoke.cont60

cond.false.i294:                                  ; preds = %invoke.cont22.thread
  %7 = load ptr, ptr %d_cnfStream, align 8
  %bf.load.i.i.i.i.i296 = load i16, ptr %d_kind.i.i.i, align 8, !noalias !58
  %bf.clear.i.i.i.i.i297 = and i16 %bf.load.i.i.i.i.i296, 1023
  %bf.cast.i.i.i.i.i298 = zext nneg i16 %bf.clear.i.i.i.i.i297 to i32
  %cmp.i.i.i.i.i.i299 = icmp eq i16 %bf.clear.i.i.i.i.i297, 1023
  %cond.i.i.i.i.i.i300 = select i1 %cmp.i.i.i.i.i.i299, i32 -1, i32 %bf.cast.i.i.i.i.i298
  %call2.i.i.i.i310 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i300)
  %cmp.i.i.i301 = icmp eq i32 %call2.i.i.i.i310, 2
  %inc.i.i.i302 = zext i1 %cmp.i.i.i301 to i64
  %spec.select.i.i.i303 = add nuw i64 %i.sroa.8.0519, %inc.i.i.i302
  %sext.i304 = shl i64 %spec.select.i.i.i303, 32
  %idxprom.i.i.i305 = ashr exact i64 %sext.i304, 32
  %arrayidx.i.i.i306 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i.i305
  %storemerge.in.i307.sroa.speculate.load.call2.i.i.i.i.noexc309 = load ptr, ptr %arrayidx.i.i.i306, align 8, !noalias !55
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end57, %cond.false.i294
  %8 = phi ptr [ %7, %cond.false.i294 ], [ %6, %if.end57 ]
  %storemerge.in.i307.sroa.speculated = phi ptr [ %storemerge.in.i307.sroa.speculate.load.call2.i.i.i.i.noexc309, %cond.false.i294 ], [ %4, %if.end57 ]
  store ptr %storemerge.in.i307.sroa.speculated, ptr %agg.tmp59, align 8, !alias.scope !55
  %call63 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull %agg.tmp59)
  %cmp.i312 = icmp eq i64 %call63, %call14
  br i1 %cmp.i312, label %return, label %for.inc

for.inc:                                          ; preds = %invoke.cont60
  %cmp.not.i478 = icmp eq i64 %i.sroa.8.0519, -1
  %inc.i480 = add nuw nsw i64 %i.sroa.8.0519, 1
  %spec.select = select i1 %cmp.not.i478, i64 -1, i64 %inc.i480
  %cmp.i.i116.not = icmp eq i64 %spec.select, %cond.i.i112525
  br i1 %cmp.i.i116.not, label %return, label %for.body, !llvm.loop !61

return:                                           ; preds = %invoke.cont60, %invoke.cont22, %for.inc, %invoke.cont22.thread, %_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE.exit ], [ false, %invoke.cont22.thread ], [ false, %invoke.cont60 ], [ false, %invoke.cont22 ], [ true, %for.inc ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10checkProofERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS3_14DefaultCleanUpIS6_EESaIS6_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(74) %assertions) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %d_ppm, align 8
  tail call void @_ZN4cvc58internal4prop13PropPfManager10checkProofERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS3_14DefaultCleanUpIS6_EESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(74) %assertions)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN4cvc58internal4prop13PropPfManager10checkProofERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS3_14DefaultCleanUpIS6_EESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_pfCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_pfCnfStream, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine8getProofEb(ptr noalias sret(%"class.std::shared_ptr.627") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i1 noundef zeroext %connectCnf) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  br i1 %call, label %cond.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

cond.end:                                         ; preds = %entry
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %d_ppm, align 8
  tail call void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr sret(%"class.std::shared_ptr.627") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %1, i1 noundef zeroext %connectCnf)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr sret(%"class.std::shared_ptr.627") align 8, ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine14getProofLeavesENS_5modes14ProofComponentE(ptr noalias sret(%"class.std::vector.630") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %pc) local_unnamed_addr #3 align 2 {
entry:
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_ppm, align 8
  tail call void @_ZN4cvc58internal4prop13PropPfManager14getProofLeavesENS_5modes14ProofComponentE(ptr sret(%"class.std::vector.630") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %pc)
  ret void
}

declare void @_ZN4cvc58internal4prop13PropPfManager14getProofLeavesENS_5modes14ProofComponentE(ptr sret(%"class.std::vector.630") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine12getUnsatCoreERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(24) %core) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unsat_assumptions = alloca %"class.std::vector.557", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.464", align 8
  %pfn = alloca %"class.std::shared_ptr.627", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %unsatCoresMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 112
  %1 = load i32, ptr %unsatCoresMode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %cond.end, label %cond.end29

cond.end:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unsat_assumptions, i8 0, i64 24, i1 false)
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %unsat_assumptions)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %cond.end
  %4 = load ptr, ptr %unsat_assumptions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %unsat_assumptions, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %4, %5
  br i1 %cmp.i.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %core, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %core, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.081 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %d_cnfStream, align 8
  invoke void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.464") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.081)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %7 = load ptr, ptr %ref.tmp12, align 8
  store ptr %7, ptr %ref.tmp11, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont13
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont15

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %ref.tmp11, align 8
  store ptr %11, ptr %9, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i12
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i12
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont17

if.else.i.i13:                                    ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %core, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i13
  %14 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i16 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont17
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %14, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i18, %if.then13.i.i24
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__begin3.sroa.0.081, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad.loopexit.split-lp:                           ; preds = %cond.end
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %if.else.i.i13, %if.then13.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  br label %ehcleanup19

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre82 = load ptr, ptr %unsat_assumptions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %20 = phi ptr [ %.pre82, %for.end.loopexit ], [ %4, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %if.end

ehcleanup19:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad16 ], [ %18, %lpad14 ], [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  %21 = load ptr, ptr %unsat_assumptions, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i25, label %eh.resume, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %eh.resume

cond.end29:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %d_env.i = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %d_env.i, align 8, !noalias !62
  %call.i70 = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %22), !noalias !62
  br i1 %call.i70, label %cond.end.i, label %if.then.i71

if.then.i71:                                      ; preds = %cond.end29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pfn, i8 0, i64 16, i1 false), !alias.scope !62
  br label %_ZN4cvc58internal4prop10PropEngine8getProofEb.exit

cond.end.i:                                       ; preds = %cond.end29
  %d_ppm.i = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %23 = load ptr, ptr %d_ppm.i, align 8, !noalias !62
  call void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr nonnull sret(%"class.std::shared_ptr.627") align 8 %pfn, ptr noundef nonnull align 8 dereferenceable(232) %23, i1 noundef zeroext true)
  %.pre = load ptr, ptr %pfn, align 8
  br label %_ZN4cvc58internal4prop10PropEngine8getProofEb.exit

_ZN4cvc58internal4prop10PropEngine8getProofEb.exit: ; preds = %if.then.i71, %cond.end.i
  %24 = phi ptr [ null, %if.then.i71 ], [ %.pre, %cond.end.i ]
  invoke void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %core)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN4cvc58internal4prop10PropEngine8getProofEb.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.628", ptr %pfn, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i72
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i73, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end

lpad31:                                           ; preds = %_ZN4cvc58internal4prop10PropEngine8getProofEb.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfn) #20
  br label %eh.resume

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont32, %if.then.i.i.i, %for.end
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i26, %ehcleanup19, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad31 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i.i26 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.628", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine18getUnsatCoreLemmasEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_ppm = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_ppm, align 8
  tail call void @_ZN4cvc58internal4prop13PropPfManager18getUnsatCoreLemmasEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret void
}

declare void @_ZN4cvc58internal4prop13PropPfManager18getUnsatCoreLemmasEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, i32 noundef %ltype) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  tail call void @_ZNK4cvc58internal4prop11TheoryProxy27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %ltype)
  ret void
}

declare void @_ZNK4cvc58internal4prop11TheoryProxy27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop10PropEngine37getLearnedZeroLevelLiteralsForRestartEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  tail call void @_ZNK4cvc58internal4prop11TheoryProxy37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %0)
  ret void
}

declare void @_ZNK4cvc58internal4prop11TheoryProxy37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop10PropEngine14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(8) %lit) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryProxy = getelementptr inbounds %"class.cvc5::internal::prop::PropEngine", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_theoryProxy, align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop10PropEngine10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.52, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !40

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !40

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp108 = icmp sgt i64 %shr, 0
  br i1 %cmp108, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end22
  %__trip_count.0110 = phi i64 [ %dec, %if.end22 ], [ %shr, %entry ]
  %__first.sroa.0.0109 = phi ptr [ %incdec.ptr.i44, %if.end22 ], [ %__first.coerce, %entry ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #20
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #20
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0109) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 1
  %call.i.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #20
  %call1.i.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i11 = icmp eq i64 %call.i.i9, %call1.i.i10
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %if.end10

land.rhs.i.i12:                                   ; preds = %if.end
  %call2.i.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #20
  %call3.i.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #20
  %cmp.i.i.i16 = icmp eq i64 %call4.i.i15, 0
  br i1 %cmp.i.i.i16, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %land.rhs.i.i12
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %call2.i.i13, ptr %call3.i.i14, i64 %call4.i.i15)
  %1 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %1, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 2
  %call.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #20
  %call1.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i23 = icmp eq i64 %call.i.i21, %call1.i.i22
  br i1 %cmp.i.i23, label %land.rhs.i.i24, label %if.end16

land.rhs.i.i24:                                   ; preds = %if.end10
  %call2.i.i25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #20
  %call3.i.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i20) #20
  %cmp.i.i.i28 = icmp eq i64 %call4.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31: ; preds = %land.rhs.i.i24
  %bcmp.i.i30 = tail call i32 @bcmp(ptr %call2.i.i25, ptr %call3.i.i26, i64 %call4.i.i27)
  %2 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %2, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31
  %incdec.ptr.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 3
  %call.i.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #20
  %call1.i.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i35 = icmp eq i64 %call.i.i33, %call1.i.i34
  br i1 %cmp.i.i35, label %land.rhs.i.i36, label %if.end22

land.rhs.i.i36:                                   ; preds = %if.end16
  %call2.i.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #20
  %call3.i.i38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i32) #20
  %cmp.i.i.i40 = icmp eq i64 %call4.i.i39, 0
  br i1 %cmp.i.i.i40, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43: ; preds = %land.rhs.i.i36
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %call2.i.i37, ptr %call3.i.i38, i64 %call4.i.i39)
  %3 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %3, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43
  %incdec.ptr.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0109, i64 4
  %dec = add nsw i64 %__trip_count.0110, -1
  %cmp = icmp sgt i64 %__trip_count.0110, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !65

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %incdec.ptr.i44 to i64
  %.pre111 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i47.pre-phi = phi i64 [ %.pre111, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i44, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47.pre-phi, 5
  switch i64 %sub.ptr.div.i48, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call.i.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #20
  %call1.i.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i51 = icmp eq i64 %call.i.i49, %call1.i.i50
  br i1 %cmp.i.i51, label %land.rhs.i.i52, label %if.end29

land.rhs.i.i52:                                   ; preds = %sw.bb
  %call2.i.i53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #20
  %call3.i.i54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa) #20
  %cmp.i.i.i56 = icmp eq i64 %call4.i.i55, 0
  br i1 %cmp.i.i.i56, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59: ; preds = %land.rhs.i.i52
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %call2.i.i53, ptr %call3.i.i54, i64 %call4.i.i55)
  %4 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %4, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %incdec.ptr.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i60, %if.end29 ]
  %call.i.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #20
  %call1.i.i62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i63 = icmp eq i64 %call.i.i61, %call1.i.i62
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %if.end36

land.rhs.i.i64:                                   ; preds = %sw.bb31
  %call2.i.i65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #20
  %call3.i.i66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1) #20
  %cmp.i.i.i68 = icmp eq i64 %call4.i.i67, 0
  br i1 %cmp.i.i.i68, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71: ; preds = %land.rhs.i.i64
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %call2.i.i65, ptr %call3.i.i66, i64 %call4.i.i67)
  %5 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %5, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71
  %incdec.ptr.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i72, %if.end36 ]
  %call.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #20
  %call1.i.i74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %cmp.i.i75 = icmp eq i64 %call.i.i73, %call1.i.i74
  br i1 %cmp.i.i75, label %land.rhs.i.i76, label %if.end43

land.rhs.i.i76:                                   ; preds = %sw.bb38
  %call2.i.i77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #20
  %call3.i.i78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #20
  %call4.i.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2) #20
  %cmp.i.i.i80 = icmp eq i64 %call4.i.i79, 0
  br i1 %cmp.i.i.i80, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83: ; preds = %land.rhs.i.i76
  %bcmp.i.i82 = tail call i32 @bcmp(ptr %call2.i.i77, ptr %call3.i.i78, i64 %call4.i.i79)
  %6 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %6, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83
  br label %return

return:                                           ; preds = %land.rhs.i.i36, %land.rhs.i.i24, %land.rhs.i.i12, %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %land.rhs.i.i76, %land.rhs.i.i64, %land.rhs.i.i52, %for.end, %if.end43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit59 ], [ %__first.sroa.0.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit71 ], [ %__first.sroa.0.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit83 ], [ %__last.coerce, %if.end43 ], [ %__last.coerce, %for.end ], [ %__first.sroa.0.0.lcssa, %land.rhs.i.i52 ], [ %__first.sroa.0.1, %land.rhs.i.i64 ], [ %__first.sroa.0.2, %land.rhs.i.i76 ], [ %incdec.ptr.i32, %land.rhs.i.i36 ], [ %incdec.ptr.i20, %land.rhs.i.i24 ], [ %incdec.ptr.i, %land.rhs.i.i12 ], [ %__first.sroa.0.0109, %land.rhs.i.i ], [ %incdec.ptr.i32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit43 ], [ %incdec.ptr.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit31 ], [ %incdec.ptr.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %__first.sroa.0.0109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not4.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre17 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %1 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !66

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %6, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.59, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.60)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.61)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.49)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.62)
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4cvc58internal4prop16SkolemDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !67

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit ], [ %__first, %entry ]
  %d_skolem.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.04, i64 0, i32 1
  %0 = load ptr, ptr %d_skolem.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04, i64 0, i32 1
  %4 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::theory::SkolemLemma", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prop_engine.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!11 = distinct !{!11, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv: %agg.result"}
!23 = distinct !{!23, !"_ZN4cvc58internal12NodeTemplateILb0EE4nullEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iterator3endES2_NS0_4kind6Kind_tE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iterator3endES2_NS0_4kind6Kind_tE"}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal12NodeTemplateILb0EE3endENS0_4kind6Kind_tE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iteratordeEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iteratordeEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iteratordeEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal12NodeTemplateILb0EE15kinded_iteratordeEv"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal4prop10PropEngine8getProofEb: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal4prop10PropEngine8getProofEb"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
