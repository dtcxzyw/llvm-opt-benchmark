; ModuleID = 'bench/cvc5/original/model_manager.cpp.ll'
source_filename = "bench/cvc5/original/model_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.58" = type { i8 }
%"class.cvc5::internal::theory::ModelManager" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::context::Context", ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, %"class.std::unique_ptr.10", i8, i8, [6 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.std::unique_ptr.249", %"class.std::unique_ptr.257", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.265" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.cvc5::internal::TheoryEngine" = type { %"class.cvc5::internal::EnvObj", ptr, [14 x ptr], %"class.std::shared_ptr", %"class.std::shared_ptr.281", %"class.std::unique_ptr.284", ptr, ptr, %"class.std::unique_ptr.292", %"class.std::unique_ptr.300", [14 x ptr], %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.308", %"class.cvc5::context::CDO.310", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.308", %"class.cvc5::context::CDO.310", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDO.317", %"class.cvc5::context::CDList", %"class.cvc5::context::CDO.323", i8, i8, %"class.cvc5::internal::AtomRequests", %"class.std::unique_ptr.352", %"class.cvc5::internal::theory::TheoryEngineStatistics", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.std::queue", i8, [7 x i8], %"class.cvc5::context::CDO", %"class.std::unique_ptr.360", %"class.std::vector.368" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.281" = type { %"class.std::__shared_ptr.282" }
%"class.std::__shared_ptr.282" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.284" = type { %"struct.std::__uniq_ptr_data.285" }
%"struct.std::__uniq_ptr_data.285" = type { %"class.std::__uniq_ptr_impl.286" }
%"class.std::__uniq_ptr_impl.286" = type { %"class.std::tuple.287" }
%"class.std::tuple.287" = type { %"struct.std::_Tuple_impl.288" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Head_base.291" }
%"struct.std::_Head_base.291" = type { ptr }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"class.cvc5::context::CDO.308" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO.310" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.cvc5::internal::NodeTheoryPairHashFunction" }
%"struct.cvc5::internal::NodeTheoryPairHashFunction" = type { %"struct.std::hash" }
%"struct.std::hash" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDO.317" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.318", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::CDO.323" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::AtomRequests" = type { %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDList.325", %"class.cvc5::context::CDHashMap.333" }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList.325" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.326", i64, i8, %"class.cvc5::context::DefaultCleanUp.331", [6 x i8] }>
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.331" = type { i8 }
%"class.cvc5::context::CDHashMap.333" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.334", ptr, ptr }
%"class.std::unordered_map.334" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.cvc5::internal::theory::TheoryEngineStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::unique_ptr.360" = type { %"struct.std::__uniq_ptr_data.361" }
%"struct.std::__uniq_ptr_data.361" = type { %"class.std::__uniq_ptr_impl.362" }
%"class.std::__uniq_ptr_impl.362" = type { %"class.std::tuple.363" }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }
%"class.std::vector.368" = type { %"struct.std::_Vector_base.369" }
%"struct.std::_Vector_base.369" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::ResourceManager" = type { ptr, i8, %"class.cvc5::internal::WallClockTimer", i64, i64, i64, i64, %"class.std::vector.514", %"struct.std::array", %"struct.std::array.519", %"class.std::unique_ptr.520" }
%"class.cvc5::internal::WallClockTimer" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector.514" = type { %"struct.std::_Vector_base.515" }
%"struct.std::_Vector_base.515" = type { %"struct.std::_Vector_base<cvc5::internal::Listener *, std::allocator<cvc5::internal::Listener *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::Listener *, std::allocator<cvc5::internal::Listener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::Listener *, std::allocator<cvc5::internal::Listener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::Listener *, std::allocator<cvc5::internal::Listener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [380 x i64] }
%"struct.std::array.519" = type { [19 x i64] }
%"class.std::unique_ptr.520" = type { %"struct.std::__uniq_ptr_data.521" }
%"struct.std::__uniq_ptr_data.521" = type { %"class.std::__uniq_ptr_impl.522" }
%"class.std::__uniq_ptr_impl.522" = type { %"class.std::tuple.523" }
%"class.std::tuple.523" = type { %"struct.std::_Tuple_impl.524" }
%"struct.std::_Tuple_impl.524" = type { %"struct.std::_Head_base.527" }
%"struct.std::_Head_base.527" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.588" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory12ModelManagerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory12ModelManagerE, ptr @_ZN4cvc58internal6theory12ModelManagerD2Ev, ptr @_ZN4cvc58internal6theory12ModelManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"DefaultModel\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory12ModelManager16postProcessModelEb = private unnamed_addr constant [66 x i8] c"void cvc5::internal::theory::ModelManager::postProcessModel(bool)\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/model_manager.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"d_modelBuiltSuccess\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory12ModelManagerE = hidden constant [38 x i8] c"N4cvc58internal6theory12ModelManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory12ModelManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory12ModelManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory12ModelManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory12ModelManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(80) %eem) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.58", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory12ModelManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_te = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 1
  store ptr %te, ptr %d_te, align 8
  %d_eem = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 2
  store ptr %eem, ptr %d_eem, align 8
  %d_modelEeContext = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext)
  %d_modelEqualityEngine = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 4
  %d_modelEqualityEngineAlloc = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_modelEqualityEngine, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(904) ptr @_Znwm(i64 noundef 904) #14
          to label %invoke.cont3 unwind label %ehcleanup11.thread

invoke.cont3:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup11

invoke.cont5:                                     ; preds = %.noexc
  %call8 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %theory = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call8, i64 0, i32 46
  %1 = load ptr, ptr %theory, align 8
  %2 = load i8, ptr %1, align 4
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  invoke void @_ZN4cvc58internal6theory11TheoryModelC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(904) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  store ptr %call, ptr %d_model, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %d_modelBuilder = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %d_modelBuilder, i8 0, i64 18, i1 false)
  ret void

ehcleanup11.thread:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

lpad4:                                            ; preds = %call.i.noexc, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  %.pr = load ptr, ptr %d_modelEqualityEngineAlloc, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %ehcleanup11
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(1784) %.pr) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup11.thread, %ehcleanup11, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  %.pn.pn8 = phi { ptr, i32 } [ %4, %ehcleanup11.thread ], [ %.pn, %ehcleanup11 ], [ %.pn, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i ]
  store ptr null, ptr %d_modelEqualityEngineAlloc, align 8
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext) #15
  resume { ptr, i32 } %.pn.pn8
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryModelC1ERNS0_3EnvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory12ModelManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_alocModelBuilder = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_alocModelBuilder, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i
  store ptr null, ptr %d_alocModelBuilder, align 8
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %d_model, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(904) %2) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11TheoryModelEEclEPS3_.exit.i
  store ptr null, ptr %d_model, align 8
  %d_modelEqualityEngineAlloc = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %d_modelEqualityEngineAlloc, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 2
  %5 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1784) %4) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11TheoryModelESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_modelEqualityEngineAlloc, align 8
  %d_modelEeContext = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_modelEeContext) #15
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManagerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef %notify) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  br i1 %call2, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %d_modelBuilder5.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 7
  %.pre = load ptr, ptr %d_modelBuilder5.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %d_te = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_te, align 8
  %d_quantEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %d_quantEngine.i, align 8
  %call4 = tail call noundef ptr @_ZNK4cvc58internal6theory17QuantifiersEngine15getModelBuilderEv(ptr noundef nonnull align 8 dereferenceable(356) %1)
  %d_modelBuilder = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 7
  store ptr %call4, ptr %d_modelBuilder, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call4, %if.then ]
  %d_modelBuilder5 = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 7
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory24TheoryEngineModelBuilderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %call7, ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %d_alocModelBuilder = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %d_alocModelBuilder, align 8
  store ptr %call7, ptr %d_alocModelBuilder, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %.pre1 = load ptr, ptr %d_alocModelBuilder, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i
  %6 = phi ptr [ %call7, %invoke.cont ], [ %.pre1, %_ZNKSt14default_deleteIN4cvc58internal6theory24TheoryEngineModelBuilderEEclEPS3_.exit.i.i ]
  store ptr %6, ptr %d_modelBuilder5, align 8
  br label %if.end11

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #16
  resume { ptr, i32 } %7

if.end11:                                         ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory24TheoryEngineModelBuilderESt14default_deleteIS3_EE5resetEPS3_.exit, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(122) %this, ptr noundef %notify)
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory17QuantifiersEngine15getModelBuilderEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24TheoryEngineModelBuilderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr nocapture noundef nonnull align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_modelBuilt = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 9
  store i8 0, ptr %d_modelBuilt, align 8
  %d_modelBuiltSuccess = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_modelBuiltSuccess, align 1
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_model, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(904) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_modelBuilt = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_modelBuiltSuccess = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 10
  br label %return

if.end:                                           ; preds = %entry
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %2)
  %d_enabled.i = getelementptr inbounds %"class.cvc5::internal::ResourceManager", ptr %call, i64 0, i32 1
  store i8 0, ptr %d_enabled.i, align 8
  store i8 1, ptr %d_modelBuilt, align 8
  %d_modelBuiltSuccess4 = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 10
  store i8 0, ptr %d_modelBuiltSuccess4, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(122) %this)
  br i1 %call5, label %cleanup.done31, label %if.end82

cleanup.done31:                                   ; preds = %if.end
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(122) %this)
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %d_modelBuiltSuccess4, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.end, %cleanup.done31
  store i8 1, ptr %d_enabled.i, align 8
  br label %return

return:                                           ; preds = %if.end82, %if.then
  %retval.0.in.in.in = phi ptr [ %d_modelBuiltSuccess, %if.then ], [ %d_modelBuiltSuccess4, %if.end82 ]
  %retval.0.in.in = load i8, ptr %retval.0.in.in.in, align 1
  %retval.0.in = and i8 %retval.0.in.in, 1
  %retval.0 = icmp ne i8 %retval.0.in, 0
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory12ModelManager12isModelBuiltEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_modelBuilt = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122) %this, i1 noundef zeroext %incomplete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.cvc5::internal::FatalStream", align 1
  %theoryId = alloca i32, align 4
  %d_modelBuilt = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %d_modelBuilt, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %d_modelBuiltSuccess = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %d_modelBuiltSuccess, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %cond.false8, label %cleanup.done

cond.false8:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory12ModelManager16postProcessModelEb, ptr noundef nonnull @.str.7, i32 noundef 132)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  unreachable

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %cond.false8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  unreachable

cleanup.done:                                     ; preds = %cond.end
  %call23 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call23, i64 0, i32 44
  %5 = load ptr, ptr %smt, align 8
  %produceModels = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %5, i64 0, i32 72
  %6 = load i8, ptr %produceModels, align 1
  %7 = and i8 %6, 1
  %tobool24.not = icmp eq i8 %7, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %cleanup.done
  store i32 0, ptr %theoryId, align 4
  %d_te = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 1
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %if.end26, %for.inc
  %8 = phi i32 [ 0, %if.end26 ], [ %.pr, %for.inc ]
  %9 = load ptr, ptr %d_te, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %9, i64 0, i32 2, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp28 = icmp eq ptr %10, null
  br i1 %cmp28, label %for.inc, label %cond.end41

cond.end41:                                       ; preds = %for.body
  %11 = load ptr, ptr %d_model, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end41
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %theoryId)
  %.pr = load i32, ptr %theoryId, align 4
  %cmp = icmp slt i32 %.pr, 14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %d_modelBuilder = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %d_modelBuilder, align 8
  %14 = load ptr, ptr %d_model, align 8
  call void @_ZN4cvc58internal6theory24TheoryEngineModelBuilder16postProcessModelEbPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(120) %13, i1 noundef zeroext %incomplete, ptr noundef %14)
  br label %return

return:                                           ; preds = %cleanup.done, %entry, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24TheoryEngineModelBuilder16postProcessModelEbPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_model, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager28collectModelBooleanVariablesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %boolVars = alloca %"class.std::vector.318", align 8
  %value = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.588", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.588", align 8
  %d_te = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_te, align 8
  %d_propEngine.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_propEngine.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boolVars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal4prop10PropEngine19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(24) %boolVars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %boolVars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %boolVars, align 8
  %cmp.i.not254 = icmp eq ptr %3, %2
  br i1 %cmp.i.not254, label %cleanup71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %d_model = getelementptr inbounds %"class.cvc5::internal::theory::ModelManager", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %invoke.cont66, %for.body.lr.ph
  %it.sroa.0.0255 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont66 ]
  %4 = load ptr, ptr %it.sroa.0.0255, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine8hasValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %value)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %invoke.cont16.cond.true38_crit_edge, label %cond.true21

invoke.cont16.cond.true38_crit_edge:              ; preds = %invoke.cont16
  %.pre = load i8, ptr %value, align 1
  br label %cond.true38

cond.true21:                                      ; preds = %invoke.cont16
  store i8 0, ptr %value, align 1
  br label %cond.true38

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad15:                                           ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

cond.true38:                                      ; preds = %invoke.cont16.cond.true38_crit_edge, %cond.true21
  %7 = phi i8 [ %.pre, %invoke.cont16.cond.true38_crit_edge ], [ 0, %cond.true21 ]
  %8 = load ptr, ptr %d_model, align 8
  store ptr %4, ptr %agg.tmp62, align 8
  %9 = and i8 %7, 1
  %tobool64 = icmp ne i8 %9, 0
  %call67 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel15assertPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(904) %8, ptr noundef nonnull %agg.tmp62, i1 noundef zeroext %tobool64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.true38
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.588", ptr %it.sroa.0.0255, i64 1
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %2
  %or.cond.not = select i1 %call67, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup71.loopexit, !llvm.loop !6

lpad65:                                           ; preds = %cond.true38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

cleanup71.loopexit:                               ; preds = %invoke.cont66
  %.pre258 = load ptr, ptr %boolVars, align 8
  br label %cleanup71

cleanup71:                                        ; preds = %cleanup71.loopexit, %invoke.cont
  %11 = phi ptr [ %2, %invoke.cont ], [ %.pre258, %cleanup71.loopexit ]
  %cmp.i.not.lcssa = phi i1 [ true, %invoke.cont ], [ %call67, %cleanup71.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup71
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %cleanup71, %if.then.i.i.i
  ret i1 %cmp.i.not.lcssa

ehcleanup72:                                      ; preds = %lpad15, %lpad65, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %10, %lpad65 ], [ %6, %lpad15 ]
  %12 = load ptr, ptr %boolVars, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit235: ; preds = %ehcleanup72, %if.then.i.i.i234
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal4prop10PropEngine19getBooleanVariablesERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine8hasValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel15assertPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_manager.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
