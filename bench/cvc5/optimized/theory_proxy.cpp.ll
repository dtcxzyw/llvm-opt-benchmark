; ModuleID = 'bench/cvc5/original/theory_proxy.cpp.ll'
source_filename = "bench/cvc5/original/theory_proxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::prop::TheoryProxy" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::prop::Registrar", ptr, ptr, %"class.std::unique_ptr", i8, [7 x i8], ptr, %"class.cvc5::context::CDQueue", %"class.cvc5::internal::theory::TheoryPreprocessor", ptr, %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.cvc5::context::CDO", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::prop::Registrar" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::context::CDQueue" = type { %"class.cvc5::context::CDList.base", i64, i64 }
%"class.cvc5::context::CDList.base" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp" }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::TheoryPreprocessor" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::context::CDInsertHashMap", %"class.cvc5::internal::RemoveTermFormulas", %"class.std::unique_ptr.3", %"class.std::unique_ptr.3", %"class.std::unique_ptr.19", %"class.std::unique_ptr.11", %"class.cvc5::internal::RtfTermContext", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::RemoveTermFormulas" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDInsertHashMap", %"class.cvc5::context::CDInsertHashMap.2", %"class.std::unique_ptr.3", %"class.std::unique_ptr.3", %"class.std::unique_ptr.11", %"class.cvc5::internal::RtfTermContext" }
%"class.cvc5::context::CDInsertHashMap.2" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.cvc5::internal::RtfTermContext" = type { %"class.cvc5::internal::TermContext" }
%"class.cvc5::internal::TermContext" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.402", ptr, ptr }
%"class.std::vector.402" = type { %"struct.std::_Vector_base.403" }
%"struct.std::_Vector_base.403" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", %"class.std::unique_ptr.186", %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", %"class.std::unique_ptr.282", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.290" }
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
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderPARALLEL" = type <{ i8, i8, [6 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8], double, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], %"class.cvc5::internal::ManagedOut", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr.407", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.407" = type { %"class.std::__shared_ptr.408" }
%"class.std::__shared_ptr.408" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate.438" = type { ptr }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Hashtable.482" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.521" = type <{ %"class.cvc5::internal::NodeTemplate.438", i32, [4 x i8] }>
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::TheoryEngine" = type { %"class.cvc5::internal::EnvObj", ptr, [14 x ptr], %"class.std::shared_ptr", %"class.std::shared_ptr.306", %"class.std::unique_ptr.309", ptr, ptr, %"class.std::unique_ptr.317", %"class.std::unique_ptr.325", [14 x ptr], %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.333", %"class.cvc5::context::CDO.335", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.333", %"class.cvc5::context::CDO.335", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDO.342", %"class.cvc5::context::CDList.343", %"class.cvc5::context::CDO.351", i8, i8, %"class.cvc5::internal::AtomRequests", %"class.std::unique_ptr.381", %"class.cvc5::internal::theory::TheoryEngineStatistics", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.std::queue", i8, [7 x i8], %"class.cvc5::context::CDO", %"class.std::unique_ptr.389", %"class.std::vector.397" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.306" = type { %"class.std::__shared_ptr.307" }
%"class.std::__shared_ptr.307" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"class.std::unique_ptr.317" = type { %"struct.std::__uniq_ptr_data.318" }
%"struct.std::__uniq_ptr_data.318" = type { %"class.std::__uniq_ptr_impl.319" }
%"class.std::__uniq_ptr_impl.319" = type { %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"class.std::unique_ptr.325" = type { %"struct.std::__uniq_ptr_data.326" }
%"struct.std::__uniq_ptr_data.326" = type { %"class.std::__uniq_ptr_impl.327" }
%"class.std::__uniq_ptr_impl.327" = type { %"class.std::tuple.328" }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%"class.cvc5::context::CDO.333" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDO.335" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.cvc5::internal::NodeTheoryPairHashFunction" }
%"struct.cvc5::internal::NodeTheoryPairHashFunction" = type { %"struct.std::hash" }
%"struct.std::hash" = type { i8 }
%"class.cvc5::context::CDO.342" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDList.343" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.344", i64, i8, %"class.cvc5::context::DefaultCleanUp.349", [6 x i8] }>
%"class.cvc5::context::DefaultCleanUp.349" = type { i8 }
%"class.cvc5::context::CDO.351" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::AtomRequests" = type { %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDList.354", %"class.cvc5::context::CDHashMap.362" }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap.353" }
%"class.cvc5::context::CDInsertHashMap.353" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList.354" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.355", i64, i8, %"class.cvc5::context::DefaultCleanUp.360", [6 x i8] }>
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.360" = type { i8 }
%"class.cvc5::context::CDHashMap.362" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.363", ptr, ptr }
%"class.std::unordered_map.363" = type { %"class.std::_Hashtable.364" }
%"class.std::_Hashtable.364" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.381" = type { %"struct.std::__uniq_ptr_data.382" }
%"struct.std::__uniq_ptr_data.382" = type { %"class.std::__uniq_ptr_impl.383" }
%"class.std::__uniq_ptr_impl.383" = type { %"class.std::tuple.384" }
%"class.std::tuple.384" = type { %"struct.std::_Tuple_impl.385" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Head_base.388" }
%"struct.std::_Head_base.388" = type { ptr }
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
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"class.std::vector.397" = type { %"struct.std::_Vector_base.398" }
%"struct.std::_Vector_base.398" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::pair.616" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.std::unordered_set.572" = type { %"class.std::_Hashtable.573" }
%"class.std::_Hashtable.573" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.411" = type { %"struct.std::_Vector_base.412" }
%"struct.std::_Vector_base.412" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal4prop9RegistrarE = comdat any

$_ZTIN4cvc58internal4prop9RegistrarE = comdat any

$_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE.0 = internal unnamed_addr global i1 false, align 8
@_ZTVN4cvc58internal4prop11TheoryProxyE = hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev, ptr @_ZN4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal4prop11TheoryProxyE, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev, ptr @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop11TheoryProxyE = hidden constant [35 x i8] c"N4cvc58internal4prop11TheoryProxyE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal4prop9RegistrarE\00", comdat, align 1
@_ZTIN4cvc58internal4prop9RegistrarE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop9RegistrarE }, comdat, align 8
@_ZTIN4cvc58internal4prop11TheoryProxyE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop11TheoryProxyE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal4prop9RegistrarE, i64 4098 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [101 x i8] c"N4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [102 x i8] c"N4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTIN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE }, comdat, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_proxy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal4prop11TheoryProxyC1ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE
@_ZN4cvc58internal4prop11TheoryProxyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop11TheoryProxyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyC2ERNS0_3EnvEPNS1_10PropEngineEPNS0_12TheoryEngineEPNS1_16SkolemDefManagerE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %propEngine, ptr noundef %theoryEngine, ptr noundef %skdm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_propEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 2
  store ptr %propEngine, ptr %d_propEngine, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %d_cnfStream, i8 0, i64 17, i1 false)
  store ptr %theoryEngine, ptr %d_theoryEngine, align 8
  %d_queue = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_queue, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1
  %d_callCleanup.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %d_queue, align 8
  %d_iter.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_iter.i, i8 0, i64 16, i1 false)
  %d_tpp = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %theoryEngine)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 10
  store ptr %skdm, ptr %d_skdm, align 8
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %d_stopSearch = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_zll, i8 0, i64 16, i1 false)
  %call9 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch, ptr noundef %call9)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_stopSearch, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  store i8 0, ptr %d_data.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 0, i32 1
  %1 = load ptr, ptr %d_pScope.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %.noexc, %if.then.i.i
  store i8 0, ptr %d_data.i, align 8
  %d_activatedSkDefs = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 14
  store i8 0, ptr %d_activatedSkDefs, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call14, i64 0, i32 44
  %5 = load ptr, ptr %smt, align 8
  %deepRestartMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %5, i64 0, i32 24
  %6 = load i32, ptr %deepRestartMode, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %lor.lhs.false17
  %smt20 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call19, i64 0, i32 44
  %7 = load ptr, ptr %smt20, align 8
  %produceLearnedLiterals = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %7, i64 0, i32 70
  %8 = load i8, ptr %produceLearnedLiterals, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %lor.rhs
  %parallel = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call22, i64 0, i32 36
  %10 = load ptr, ptr %parallel, align 8
  %computePartitions = getelementptr inbounds %"struct.cvc5::internal::options::HolderPARALLEL", ptr %10, i64 0, i32 9
  %11 = load i64, ptr %computePartitions, align 8
  %cmp23.not = icmp eq i64 %11, 0
  br i1 %cmp23.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont21
  %call.i7 = invoke noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #21
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(704) %call.i7, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %theoryEngine)
          to label %invoke.cont26 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7) #22, !noalias !4
  br label %lpad12.body

invoke.cont26:                                    ; preds = %call.i.noexc
  %13 = load ptr, ptr %d_zll, align 8
  store ptr %call.i7, ptr %d_zll, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(704) %13) #23
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %if.then.i.i, %invoke.cont8, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then, %lor.rhs, %lor.lhs.false17, %lor.lhs.false, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad12 ], [ %12, %lpad.i ]
  tail call void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %d_stopSearch) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i.i.i, %invoke.cont21
  ret void

ehcleanup:                                        ; preds = %lpad12.body, %lpad7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %18, %lpad7 ]
  %20 = load ptr, ptr %d_prr, align 8
  %cmp.not.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %ehcleanup
  %vtable.i.i9 = load ptr, ptr %20, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %21 = load ptr, ptr %vfn.i.i10, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %d_prr, align 8
  %22 = load ptr, ptr %d_zll, align 8
  %cmp.not.i11 = icmp eq ptr %22, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i13 = load ptr, ptr %22, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %23 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(704) %22) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i12
  store ptr null, ptr %d_zll, align 8
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit15 ], [ %17, %lpad5 ]
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_queue) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %16, %lpad3 ], [ %15, %lpad ]
  %24 = load ptr, ptr %d_decisionEngine, align 8
  %cmp.not.i16 = icmp eq ptr %24, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %ehcleanup32
  %vtable.i.i17 = load ptr, ptr %24, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %25 = load ptr, ptr %vfn.i.i18, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup32, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %d_decisionEngine, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory18TheoryPreprocessorC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_stopSearch = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_stopSearch, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %d_prr, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i
  store ptr null, ptr %d_prr, align 8
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %d_zll, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %4, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %5 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(704) %4) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i
  store ptr null, ptr %d_zll, align 8
  %d_tpp = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp) #23
  %d_queue = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_queue) #23
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_decisionEngine, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %7 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8decision14DecisionEngineESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i
  store ptr null, ptr %d_decisionEngine, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD1Ev(ptr noundef %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_stopSearch.i = getelementptr inbounds i8, ptr %this, i64 456
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_stopSearch.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch.i)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit.i:               ; preds = %entry
  %d_prr.i = getelementptr inbounds i8, ptr %this, i64 448
  %3 = load ptr, ptr %d_prr.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i, %_ZN4cvc57context3CDOIbED2Ev.exit.i
  store ptr null, ptr %d_prr.i, align 8
  %d_zll.i = getelementptr inbounds i8, ptr %this, i64 440
  %5 = load ptr, ptr %d_zll.i, align 8
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %5, align 8
  %vfn.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i, i64 1
  %6 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(704) %5) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %d_zll.i, align 8
  %d_tpp.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp.i) #23
  %d_queue.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_queue.i) #23
  %d_decisionEngine.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %d_decisionEngine.i, align 8
  %cmp.not.i4.i = icmp eq ptr %7, null
  br i1 %cmp.not.i4.i, label %_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i5.i = load ptr, ptr %7, align 8
  %vfn.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i5.i, i64 1
  %8 = load ptr, ptr %vfn.i.i6.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit

_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i
  store ptr null, ptr %d_decisionEngine.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN4cvc58internal4prop11TheoryProxyE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_stopSearch.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_stopSearch.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch.i)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit.i:               ; preds = %entry
  %d_prr.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %d_prr.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i: ; preds = %_ZN4cvc57context3CDOIbED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i, %_ZN4cvc57context3CDOIbED2Ev.exit.i
  store ptr null, ptr %d_prr.i, align 8
  %d_zll.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %d_zll.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %4, align 8
  %vfn.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i, i64 1
  %5 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(704) %4) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop16ZeroLevelLearnerEEclEPS3_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %d_zll.i, align 8
  %d_tpp.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  tail call void @_ZN4cvc58internal6theory18TheoryPreprocessorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp.i) #23
  %d_queue.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_queue.i) #23
  %d_decisionEngine.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_decisionEngine.i, align 8
  %cmp.not.i4.i = icmp eq ptr %6, null
  br i1 %cmp.not.i4.i, label %_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i5.i = load ptr, ptr %6, align 8
  %vfn.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i5.i, i64 1
  %7 = load ptr, ptr %vfn.i.i6.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit

_ZN4cvc58internal4prop11TheoryProxyD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ZeroLevelLearnerESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal8decision14DecisionEngineEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4cvc58internal4prop11TheoryProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(521) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10finishInitEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %ss, ptr noundef %cs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %decision = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 31
  %0 = load ptr, ptr %decision, align 8
  %1 = load i32, ptr %0, align 4
  %2 = add i32 %1, -1
  %or.cond = icmp ult i32 %2, 2
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #21
  %3 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952) %call3, ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %ss, ptr noundef %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_decisionEngine, align 8
  store ptr %call3, ptr %d_decisionEngine, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %6 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(576) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %d_decisionEngine4 = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_decisionEngine4, align 8
  store ptr %call5, ptr %d_decisionEngine4, align 8
  %tobool.not.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i6, label %if.end, label %if.end.sink.split

lpad7:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end.sink.split:                                ; preds = %invoke.cont8, %invoke.cont
  %.sink15 = phi ptr [ %4, %invoke.cont ], [ %7, %invoke.cont8 ]
  %vtable.i.i.i8 = load ptr, ptr %.sink15, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %9 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #23
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont8, %invoke.cont
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %d_env10 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %d_env10, align 8
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %d_theoryEngine, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(576) %10, ptr noundef %11, ptr noundef %ss, ptr noundef %cs)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %12 = load ptr, ptr %d_prr, align 8
  store ptr %call9, ptr %d_prr, align 8
  %tobool.not.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i11, label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %13 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN4cvc58internal4prop18TheoryPreregistrarEEclEPS3_.exit.i.i
  %d_decisionEngine13 = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %d_decisionEngine13, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %15 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %16 = load ptr, ptr %d_prr, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = zext i1 %call18 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit
  %frombool = phi i8 [ 1, %_ZNSt10unique_ptrIN4cvc58internal4prop18TheoryPreregistrarESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %17, %lor.rhs ]
  %d_trackActiveSkDefs = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %d_trackActiveSkDefs, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  store ptr %cs, ptr %d_cnfStream, align 8
  ret void

lpad11:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad7, %lpad
  %call9.sink = phi ptr [ %call9, %lpad11 ], [ %call5, %lpad7 ], [ %call3, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %8, %lpad7 ], [ %5, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call9.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal8decision21JustificationStrategyC1ERNS0_3EnvEPNS0_4prop14CDCLTSatSolverEPNS5_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal8decision19DecisionEngineEmptyC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrarC1ERNS0_3EnvEPNS0_12TheoryEngineEPNS1_14CDCLTSatSolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4prop18TheoryPreregistrar21needsActiveSkolemDefsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy8presolveEv(ptr noundef nonnull align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_theoryEngine, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1448) %2)
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 0, i32 1
  %3 = load ptr, ptr %d_pScope.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIbEaSERKb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %d_stopSearch = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch)
  br label %_ZN4cvc57context3CDOIbEaSERKb.exit

_ZN4cvc57context3CDOIbEaSERKb.exit:               ; preds = %entry, %if.then.i.i.i
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  store i8 0, ptr %d_data.i.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy9postsolveENS1_8SatValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i32 noundef %result) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1448) %0, i32 noundef %result)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine9postsolveENS0_4prop8SatValueE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner26notifyTopLevelSubstitutionERKNS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERSt13unordered_mapImS5_St4hashImESt8equal_toImESaISt4pairIKmS5_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %skolemMap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp7.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp8.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %skolem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %assertions, align 8
  %cmp94.not = icmp eq ptr %1, %2
  br i1 %cmp94.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.482", ptr %skolemMap, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.482", ptr %skolemMap, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.482", ptr %skolemMap, i64 0, i32 2
  %d_decisionEngine.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %d_prr.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 ]
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %i.095, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %for.body
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %i.095, %5
  %6 = load ptr, ptr %skolemMap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %i.095, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %i.095, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, !llvm.loop !9

_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit: ; preds = %for.cond.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %for.body.i.i, %if.end15.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %8, %if.end.i.i.i.i ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !10

init.check.i.i:                                   ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup32, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %.pn, %ehcleanup32 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZNSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, %init.check.i.i, %invoke.cont.i.i
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %skolem, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %16 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.load.i.i = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i7, %if.then.i
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %skolem, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i50, %if.then13.i.i26, %if.then13.i4.i, %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %if.else.i.i, %if.then.i5.i, %if.then, %if.then13.i4.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %21 = phi ptr [ %18, %if.else.i.i ], [ %18, %if.then.i5.i ], [ %15, %if.then ], [ %18, %if.then13.i4.i ], [ %15, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i9 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i9, label %init.check.i.i11, label %invoke.cont11, !prof !10

init.check.i.i11:                                 ; preds = %if.end
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i12 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i12, label %invoke.cont11, label %init.i.i13

init.i.i13:                                       ; preds = %init.check.i.i11
  %call.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %init.i.i13
  store i64 1152920405095219200, ptr %call.i.i14, align 8
  %d_kind.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i14, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i17, align 8
  %d_nchildren.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i14, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i18, align 4
  store ptr %call.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont11

lpad.i.i15:                                       ; preds = %init.i.i13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup32

invoke.cont11:                                    ; preds = %invoke.cont.i.i16, %init.check.i.i11, %if.end
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i10 = icmp eq ptr %21, %25
  br i1 %cmp.i10, label %if.end21, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %26 = load ptr, ptr %assertions, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %26, i64 %i.095
  %27 = load ptr, ptr %add.ptr.i19, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %bf.load.i.i20 = load i64, ptr %27, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %28 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %28, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then13
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %27, align 8
  br label %invoke.cont15

if.else.i.i24:                                    ; preds = %if.then13
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont15

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else.i.i24, %if.then.i.i28, %if.then13.i.i26
  %29 = load ptr, ptr %skolem, align 8
  store ptr %29, ptr %agg.tmp16, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %bf.load.i.i34 = load i64, ptr %27, align 8
  %30 = and i64 %bf.load.i.i34, 1152920405095219200
  %cmp.not.i.i35 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i35, label %if.end21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont20
  %bf.value.i.i37 = add i64 %bf.load.i.i34, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i34, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %27, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %if.end21

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end21 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

lpad19:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup32

if.end21:                                         ; preds = %if.then13.i.i42, %if.then.i.i36, %invoke.cont20, %invoke.cont11
  %34 = load ptr, ptr %assertions, align 8
  %add.ptr.i43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %34, i64 %i.095
  %35 = load ptr, ptr %add.ptr.i43, align 8
  store ptr %35, ptr %agg.tmp22, align 8
  %bf.load.i.i44 = load i64, ptr %35, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i.i44, 40
  %36 = trunc i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %36, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i52, label %if.else.i.i48

if.then.i.i52:                                    ; preds = %if.end21
  %bf.value.i.i53 = add i64 %bf.load.i.i44, 1099511627776
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %35, align 8
  br label %invoke.cont24

if.else.i.i48:                                    ; preds = %if.end21
  %cmp12.i.i49 = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i.i49, label %if.then13.i.i50, label %invoke.cont24

if.then13.i.i50:                                  ; preds = %if.else.i.i48
  %bf.set23.i.i51 = or i64 %bf.load.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i51, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else.i.i48, %if.then.i.i52, %if.then13.i.i50
  %37 = load ptr, ptr %skolem, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp8.i)
  %call.i59 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %invoke.cont24
  br i1 %call.i59, label %invoke.cont29, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %38 = load ptr, ptr %d_decisionEngine.i, align 8
  %39 = load ptr, ptr %agg.tmp22, align 8
  store ptr %39, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %agg.tmp3.i, align 8
  %vtable.i = load ptr, ptr %38, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %40 = load ptr, ptr %vfn.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i, i1 noundef zeroext false)
          to label %.noexc60 unwind label %lpad28

.noexc60:                                         ; preds = %if.end.i
  %41 = load ptr, ptr %d_prr.i, align 8
  %42 = load ptr, ptr %agg.tmp22, align 8
  store ptr %42, ptr %agg.tmp7.i, align 8
  store ptr %37, ptr %agg.tmp8.i, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %agg.tmp7.i, ptr noundef nonnull %agg.tmp8.i, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call.i.noexc, %.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp8.i)
  %43 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i62 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont29
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %43, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont29, %if.then.i.i64, %if.then13.i.i70
  %bf.load.i.i73 = load i64, ptr %37, align 8
  %47 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %37, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  %inc = add nuw i64 %i.095, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad28:                                           ; preds = %.noexc60, %if.end.i, %invoke.cont24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad, %lpad.i.i15, %lpad28, %lpad19
  %.pn = phi { ptr, i32 } [ %50, %lpad28 ], [ %33, %lpad19 ], [ %20, %lpad ], [ %24, %lpad.i.i15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %skolem) #23
  br label %common.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %entry
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %d_zll, align 8
  %cmp.i.i84.not = icmp eq ptr %51, null
  br i1 %cmp.i.i84.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %for.end
  call void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %51, ptr noundef nonnull align 8 dereferenceable(24) %assertions)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %for.end
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine28notifyPreprocessedAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy22notifySkolemDefinitionENS0_12NodeTemplateILb1EEENS3_ILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %skolem) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_skdm, align 8
  %1 = load ptr, ptr %skolem, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %a, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont4
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i3, %if.then13.i.i9
  ret void

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #23
  resume { ptr, i32 } %8
}

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyAssertionENS0_12NodeTemplateILb1EEENS3_ILb0EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr noundef nonnull %a, ptr nocapture noundef readonly %skolem, i1 noundef zeroext %isLemma) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %skolem, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext %isLemma)
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %d_prr, align 8
  %5 = load ptr, ptr %a, align 8
  store ptr %5, ptr %agg.tmp7, align 8
  %6 = load ptr, ptr %skolem, align 8
  store ptr %6, ptr %agg.tmp8, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext %isLemma)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearner19notifyInputFormulasERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager22notifySkolemDefinitionENS0_12NodeTemplateILb0EEENS3_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar12addAssertionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %effort) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %activeSkolemDefs = alloca %"class.std::vector.344", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_activatedSkDefs = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 14
  store i8 0, ptr %d_activatedSkDefs, align 8
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_prr, align 8
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !10

init.check.i.i:                                   ; preds = %cond.end
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i39, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i39, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i39, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup, %if.then.i.i.i176, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i176 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %d_queue = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8
  %d_iter.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 1
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 2
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %d_lastsave.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %d_trackActiveSkDefs = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 5
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %activeSkolemDefs, i64 0, i32 1
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  %effort.addr.0.ph.ph = phi i32 [ %effort, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %effort.addr.2, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %cond.true47
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end33
  %4 = load i64, ptr %d_iter.i, align 8
  %5 = load i64, ptr %d_size.i, align 8
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %while.cond.while.end.loopexit_crit_edge, label %while.body

while.cond.while.end.loopexit_crit_edge:          ; preds = %while.cond
  %.pre204.pre = load i8, ptr %d_data.i, align 8
  br label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.521", ptr %6, i64 %4, i32 1
  %8 = load i32, ptr %second.i, align 8
  %9 = load ptr, ptr %d_pScope.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %while.body
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_queue)
  %.pre = load i64, ptr %d_iter.i, align 8
  %.pre203 = load i64, ptr %d_size.i, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i42, %while.body
  %13 = phi i64 [ %.pre203, %if.then.i.i42 ], [ %5, %while.body ]
  %14 = phi i64 [ %.pre, %if.then.i.i42 ], [ %4, %while.body ]
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %d_iter.i, align 8
  %cmp.i.i44 = icmp eq i64 %add.i, %13
  br i1 %cmp.i.i44, label %land.lhs.true.i, label %invoke.cont15

land.lhs.true.i:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %15 = load i64, ptr %d_lastsave.i, align 8
  %cmp.not.i46 = icmp eq i64 %15, %13
  br i1 %cmp.not.i46, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  store i64 %15, ptr %d_size.i, align 8
  %16 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %16, i64 %15
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.lhs.cast.i1.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i3.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i4.i.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i.i, 4
  %add.ptr.i5.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %16, i64 %sub.ptr.div.i4.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %add.ptr.i2.i.i, %17
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %cmp.i1.not.i.i.i.i = icmp eq ptr %17, %add.ptr.i5.i.i.i
  br i1 %cmp.i1.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then6.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i.i, %if.then6.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i.i, %if.then6.i.i.i.i ]
  %18 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %second.i.i.i.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %20, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i.i, !llvm.loop !12

if.end.loopexit.i.i.i.i:                          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.loopexit.i.i.i.i, %if.then6.i.i.i.i, %if.then.i.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %.pre9.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then6.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then.i.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %17, %if.then6.i.i.i.i ], [ %17, %if.then.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %add.ptr.i6.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %add.ptr.i2.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, %add.ptr.i6.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  store ptr %add.ptr.i6.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %22 = load i64, ptr %d_lastsave.i, align 8
  store i64 %22, ptr %d_iter.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit.i, %land.lhs.true.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %23 = load ptr, ptr %d_zll, align 8
  %cmp.i.i47.not = icmp eq ptr %23, null
  br i1 %cmp.i.i47.not, label %if.end33, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %24 = load i8, ptr %d_data.i, align 8
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end, label %while.end

if.end:                                           ; preds = %if.then
  store ptr %7, ptr %agg.tmp, align 8
  %call25 = call noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(704) %23, ptr noundef nonnull %agg.tmp, i32 noundef %8)
  br i1 %call25, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 0, i32 1
  %26 = load ptr, ptr %d_pScope.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 -1
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, %26
  br i1 %cmp.i.i.i.i, label %while.end.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  %d_stopSearch.le = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_stopSearch.le)
  br label %while.end.thread

while.end.thread:                                 ; preds = %if.then27, %if.then.i.i.i
  store i8 1, ptr %d_data.i, align 8
  br label %if.end106

if.end33:                                         ; preds = %if.end, %invoke.cont15
  %30 = load ptr, ptr %d_prr, align 8
  store ptr %7, ptr %agg.tmp36, align 8
  %call40 = call noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %agg.tmp36)
  br i1 %call40, label %cond.true47, label %while.cond, !llvm.loop !13

cond.true47:                                      ; preds = %if.end33
  %31 = load ptr, ptr %d_theoryEngine, align 8
  store ptr %7, ptr %agg.tmp61, align 8
  call void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448) %31, ptr noundef nonnull %agg.tmp61)
  %32 = load i8, ptr %d_trackActiveSkDefs, align 8
  %33 = and i8 %32, 1
  %tobool65.not = icmp eq i8 %33, 0
  br i1 %tobool65.not, label %while.cond.outer, label %if.then66, !llvm.loop !13

if.then66:                                        ; preds = %cond.true47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %d_skdm, align 8
  store ptr %7, ptr %agg.tmp67, align 8
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %34, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then66
  %35 = load ptr, ptr %activeSkolemDefs, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %35, %36
  br i1 %cmp.i.i127, label %if.end97, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %37 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %if.then73
  %39 = load ptr, ptr %d_prr, align 8
  invoke void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %activeSkolemDefs)
          to label %invoke.cont78 unwind label %lpad68

invoke.cont78:                                    ; preds = %invoke.cont75
  %cmp = icmp eq i32 %effort.addr.0.ph.ph, 100
  %spec.select = select i1 %cmp, i32 50, i32 %effort.addr.0.ph.ph
  store i8 1, ptr %d_activatedSkDefs, align 8
  %.pr = load ptr, ptr %activeSkolemDefs, align 8
  br label %if.end97

lpad68:                                           ; preds = %invoke.cont75, %if.then73
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.then66
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont78, %invoke.cont71
  %42 = phi ptr [ %.pr, %invoke.cont78 ], [ %35, %invoke.cont71 ]
  %effort.addr.2 = phi i32 [ %spec.select, %invoke.cont78 ], [ %effort.addr.0.ph.ph, %invoke.cont71 ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %while.cond.outer.outer.backedge, label %if.then.i.i.i174

while.cond.outer.outer.backedge:                  ; preds = %if.end97, %if.then.i.i.i174
  br label %while.cond.outer.outer, !llvm.loop !13

if.then.i.i.i174:                                 ; preds = %if.end97
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %while.cond.outer.outer.backedge

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %40, %lpad68 ], [ %41, %lpad70 ]
  %43 = load ptr, ptr %activeSkolemDefs, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i175, label %common.resume, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %common.resume

while.end:                                        ; preds = %if.then, %while.cond.while.end.loopexit_crit_edge
  %.pre204 = phi i8 [ %.pre204.pre, %while.cond.while.end.loopexit_crit_edge ], [ %24, %if.then ]
  %44 = and i8 %.pre204, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %if.then103, label %if.end106

if.then103:                                       ; preds = %while.end
  %46 = load ptr, ptr %d_theoryEngine, align 8
  call void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1448) %46, i32 noundef %effort.addr.0.ph.ph)
  br label %if.end106

if.end106:                                        ; preds = %while.end.thread, %if.then103, %while.end
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar5checkEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop16ZeroLevelLearner14notifyAssertedENS0_12NodeTemplateILb0EEEi(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4prop18TheoryPreregistrar14notifyAssertedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine10assertFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16SkolemDefManager14notifyAssertedENS0_12NodeTemplateILb0EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar22notifyActiveSkolemDefsERSt6vectorINS0_12NodeTemplateILb0EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine5checkENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputNodes = alloca %"class.std::vector.344", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outputNodes, i8 0, i64 24, i1 false)
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  invoke void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull align 8 dereferenceable(24) %outputNodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %outputNodes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %outputNodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp56.not = icmp eq i64 %3, 0
  br i1 %cmp56.not, label %for.end, label %cond.true.lr.ph

cond.true.lr.ph:                                  ; preds = %invoke.cont
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %output, i64 0, i32 2
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true

cond.true:                                        ; preds = %cond.true.lr.ph, %invoke.cont22
  %indvars.iv = phi i64 [ 0, %cond.true.lr.ph ], [ %indvars.iv.next, %invoke.cont22 ]
  %4 = load ptr, ptr %d_cnfStream, align 8
  %5 = load ptr, ptr %outputNodes, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i46, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %call21 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %cond.true
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  store i64 %call21, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %invoke.cont20
  %10 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc47 unwind label %lpad19.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i.i.i
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
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i48, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %call21, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %11, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %cond.true, !llvm.loop !20

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %cond.true, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %invoke.cont22
  %.pre = load ptr, ptr %outputNodes, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %14 = load ptr, ptr %outputNodes, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit51: ; preds = %ehcleanup, %if.then.i.i.i50
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12TheoryEngine21getPropagatedLiteralsERSt6vectorINS0_12NodeTemplateILb0EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(1448) %this, ptr noundef nonnull align 8 dereferenceable(24) %literals) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_propagatedLiteralsIndex = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %this, i64 0, i32 21
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %this, i64 0, i32 21, i32 1
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %this, i64 0, i32 20, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %this, i64 0, i32 20, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %d_data.i.i, align 8
  %conv50 = zext i32 %0 to i64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  %cmp55 = icmp ugt i64 %sub.ptr.div.i.i54, %conv50
  br i1 %cmp55, label %cond.end.lr.ph, label %for.end

cond.end.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %literals, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %literals, i64 0, i32 2
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %this, i64 0, i32 21, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %_ZN4cvc57context3CDOIjEaSERKj.exit
  %3 = phi ptr [ %2, %cond.end.lr.ph ], [ %18, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %4 = phi i32 [ %0, %cond.end.lr.ph ], [ %add, %_ZN4cvc57context3CDOIjEaSERKj.exit ]
  %conv16 = zext i32 %4 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %3, i64 %conv16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i40 = icmp eq ptr %5, %6
  br i1 %cmp.not.i40, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %cond.end
  %7 = load ptr, ptr %add.ptr.i.i39, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %cond.end
  %9 = load ptr, ptr %literals, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i39, align 8
  store ptr %10, ptr %add.ptr.i.i43, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %9, %invoke.cont.i.i ]
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.438", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %literals, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.438", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %12 = load i32, ptr %d_data.i.i, align 8
  %add = add i32 %12, 1
  %13 = load ptr, ptr %d_pScope.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context3CDOIjEaSERKj.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_propagatedLiteralsIndex)
  br label %_ZN4cvc57context3CDOIjEaSERKj.exit

_ZN4cvc57context3CDOIjEaSERKj.exit:               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %if.then.i.i.i45
  store i32 %add, ptr %d_data.i.i, align 8
  %conv = zext i32 %add to i64
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp, label %cond.end, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %_ZN4cvc57context3CDOIjEaSERKj.exit, %entry
  ret void
}

declare i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i64 %l.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(24) %explanation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %l = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %lNode = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %tte = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %theoryExplanation = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  store i64 %l.coerce, ptr %l, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %lNode, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_theoryEngine, align 8
  %2 = load ptr, ptr %lNode, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tte, ptr noundef nonnull align 8 dereferenceable(1448) %1, ptr noundef nonnull %agg.tmp)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %theoryExplanation, ptr noundef nonnull align 8 dereferenceable(24) %tte)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.true
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_env, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then, label %cond.true30

if.then:                                          ; preds = %invoke.cont19
  %d_propEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_propEngine, align 8
  %call22 = invoke noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
          to label %invoke.cont21 unwind label %lpad18.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then
  %5 = load i32, ptr %tte, align 8
  store i32 %5, ptr %agg.tmp23, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp23, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tte, i64 0, i32 1
  %6 = load ptr, ptr %d_proven3.i, align 8
  store ptr %6, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %invoke.cont21
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont24

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont24 unwind label %lpad18.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp23, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tte, i64 0, i32 2
  %8 = load ptr, ptr %d_gen4.i, align 8
  store ptr %8, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream18convertPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(848) %call22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i92 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i92, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cond.true30, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont26
  %bf.value.i.i.i94 = add i64 %bf.load.i.i.i92, 1152920405095219200
  %bf.shl.i.i.i95 = and i64 %bf.value.i.i.i94, 1152920405095219200
  %bf.clear7.i.i.i96 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i97 = or disjoint i64 %bf.shl.i.i.i95, %bf.clear7.i.i.i96
  store i64 %bf.set.i.i.i97, ptr %9, align 8
  %cmp12.i.i.i98 = icmp eq i64 %bf.shl.i.i.i95, 0
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %cond.true30

if.then13.i.i.i99:                                ; preds = %if.then.i.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cond.true30 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i99
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

lpad16:                                           ; preds = %cond.true
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad18.loopexit:                                  ; preds = %if.then13.i.i.i197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad18.loopexit.split-lp:                         ; preds = %invoke.cont17, %if.then, %if.then13.i.i.i, %if.then.i.i.i183, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %if.then47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #23
  br label %ehcleanup173

cond.true30:                                      ; preds = %invoke.cont19, %invoke.cont26, %if.then.i.i.i93, %if.then13.i.i.i99
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %explanation, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %explanation, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i178 = icmp eq ptr %15, %16
  br i1 %cmp.not.i178, label %if.else.i, label %if.then.i179

if.then.i179:                                     ; preds = %cond.true30
  %17 = load i64, ptr %l, align 8
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont44

if.else.i:                                        ; preds = %cond.true30
  %19 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i181, label %if.then.i.i.i183, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i183:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc184 unwind label %lpad18.loopexit.split-lp

.noexc184:                                        ; preds = %if.then.i.i.i183
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i182 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i182, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad18.loopexit.split-lp

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i185, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %20 = load i64, ptr %l, align 8
  store i64 %20, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %21 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %21, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i179
  %22 = load ptr, ptr %theoryExplanation, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont44
  %call2.i.i.i188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
          to label %invoke.cont51 unwind label %lpad18.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then47
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3
  %cmp.i.i186 = icmp eq i32 %call2.i.i.i188, 2
  %incdec.ptr.i.i187 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i186, ptr %incdec.ptr.i.i187, ptr %d_children.i.i
  %23 = load ptr, ptr %theoryExplanation, align 8
  %d_children.i.i189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i190 = getelementptr inbounds ptr, ptr %d_children.i.i189, i64 %idx.ext.i.i
  %cmp.i.not379 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i190
  br i1 %cmp.i.not379, label %if.end172, label %for.body

for.body:                                         ; preds = %invoke.cont51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.0380 = phi ptr [ %incdec.ptr.i211, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %24 = load ptr, ptr %__begin3.sroa.0.0380, align 8, !noalias !28
  store ptr %24, ptr %ref.tmp56, align 8, !alias.scope !28
  %bf.load.i.i.i191 = load i64, ptr %24, align 8, !noalias !28
  %bf.lshr.i.i.i192 = lshr i64 %bf.load.i.i.i191, 40
  %25 = trunc i64 %bf.lshr.i.i.i192 to i32
  %bf.cast.i.i.i193 = and i32 %25, 1048575
  %cmp.i.i.i194 = icmp ult i32 %bf.cast.i.i.i193, 1048574
  br i1 %cmp.i.i.i194, label %if.then.i.i.i199, label %if.else.i.i.i195

if.then.i.i.i199:                                 ; preds = %for.body
  %bf.value.i.i.i200 = add i64 %bf.load.i.i.i191, 1099511627776
  %bf.shl.i.i.i201 = and i64 %bf.value.i.i.i200, 1152920405095219200
  %bf.clear7.i.i.i202 = and i64 %bf.load.i.i.i191, -1152920405095219201
  %bf.set.i.i.i203 = or disjoint i64 %bf.shl.i.i.i201, %bf.clear7.i.i.i202
  store i64 %bf.set.i.i.i203, ptr %24, align 8, !noalias !28
  br label %invoke.cont57

if.else.i.i.i195:                                 ; preds = %for.body
  %cmp12.i.i.i196 = icmp eq i32 %bf.cast.i.i.i193, 1048574
  br i1 %cmp12.i.i.i196, label %if.then13.i.i.i197, label %invoke.cont57

if.then13.i.i.i197:                               ; preds = %if.else.i.i.i195
  %bf.set23.i.i.i198 = or i64 %bf.load.i.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i.i198, ptr %24, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont57 unwind label %lpad18.loopexit

invoke.cont57:                                    ; preds = %if.else.i.i.i195, %if.then.i.i.i199, %if.then13.i.i.i197
  %26 = load ptr, ptr %d_cnfStream, align 8
  store ptr %24, ptr %agg.tmp61, align 8
  %call66 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont68 unwind label %lpad64.loopexit

invoke.cont68:                                    ; preds = %invoke.cont57
  %add3.i.i = xor i64 %call66, 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68
  store i64 %add3.i.i, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i205 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %29, i64 1
  store ptr %incdec.ptr.i.i205, ptr %_M_finish.i, align 8
  br label %invoke.cont71

if.else.i.i:                                      ; preds = %invoke.cont68
  %30 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc206 unwind label %lpad64.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i.i.i.i
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
  %call5.i.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad64.loopexit

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i207, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %add3.i.i, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %31 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %31, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %bf.load.i.i208 = load i64, ptr %24, align 8
  %32 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont71
  %bf.value.i.i = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %24, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i210, %if.then13.i.i
  %incdec.ptr.i211 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0380, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i211, %add.ptr.i.i190
  br i1 %cmp.i.not, label %if.end172, label %for.body

lpad64.loopexit:                                  ; preds = %invoke.cont57, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit
  %lpad.phi378 = phi { ptr, i32 } [ %lpad.loopexit376, %lpad64.loopexit ], [ %lpad.loopexit.split-lp377, %lpad64.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #23
  br label %ehcleanup173

if.else:                                          ; preds = %invoke.cont44
  %35 = load ptr, ptr %d_cnfStream, align 8
  store ptr %22, ptr %agg.tmp77, align 8
  %call81 = invoke i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %if.else
  %add3.i.i212 = xor i64 %call81, 1
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i215 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i215, label %if.else.i.i218, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont83
  store i64 %add3.i.i212, ptr %36, align 8
  %38 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i217 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %38, i64 1
  store ptr %incdec.ptr.i.i217, ptr %_M_finish.i, align 8
  br label %if.end172

if.else.i.i218:                                   ; preds = %invoke.cont83
  %39 = load ptr, ptr %explanation, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i219 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i220 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i.i220
  %cmp.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i221, 9223372036854775800
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i251, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i223

if.then.i.i.i.i251:                               ; preds = %if.else.i.i218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc252 unwind label %lpad79

.noexc252:                                        ; preds = %if.then.i.i.i.i251
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %if.else.i.i218
  %sub.ptr.div.i.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i221, 3
  %.sroa.speculated.i.i.i.i225 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i224, i64 1)
  %add.i.i.i.i226 = add i64 %.sroa.speculated.i.i.i.i225, %sub.ptr.div.i.i.i.i.i224
  %cmp7.i.i.i.i227 = icmp ult i64 %add.i.i.i.i226, %sub.ptr.div.i.i.i.i.i224
  %cmp9.i.i.i.i228 = icmp ugt i64 %add.i.i.i.i226, 1152921504606846975
  %or.cond.i.i.i.i229 = or i1 %cmp7.i.i.i.i227, %cmp9.i.i.i.i228
  %cond.i.i.i.i230 = select i1 %or.cond.i.i.i.i229, i64 1152921504606846975, i64 %add.i.i.i.i226
  %cmp.not.i.i.i.i231 = icmp eq i64 %cond.i.i.i.i230, 0
  br i1 %cmp.not.i.i.i.i231, label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234, label %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i232

_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i232: ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i223
  %mul.i.i.i.i.i.i233 = shl nuw nsw i64 %cond.i.i.i.i230, 3
  %call5.i.i.i.i.i.i254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i233) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234 unwind label %lpad79

_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i232, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i223
  %cond.i10.i.i.i235 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i223 ], [ %call5.i.i.i.i.i.i254, %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i232 ]
  %add.ptr.i.i.i236 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i235, i64 %sub.ptr.div.i.i.i.i.i224
  store i64 %add3.i.i212, ptr %add.ptr.i.i.i236, align 8
  %cmp.not5.i.i.i.i.i.i237 = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i.i237, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i244, label %for.body.i.i.i.i.i.i238

for.body.i.i.i.i.i.i238:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234, %for.body.i.i.i.i.i.i238
  %__cur.07.i.i.i.i.i.i239 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i242, %for.body.i.i.i.i.i.i238 ], [ %cond.i10.i.i.i235, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234 ]
  %__first.addr.06.i.i.i.i.i.i240 = phi ptr [ %incdec.ptr.i.i.i.i.i.i241, %for.body.i.i.i.i.i.i238 ], [ %39, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %40 = load i64, ptr %__first.addr.06.i.i.i.i.i.i240, align 8, !alias.scope !39, !noalias !36
  store i64 %40, ptr %__cur.07.i.i.i.i.i.i239, align 8, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i.i241 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__first.addr.06.i.i.i.i.i.i240, i64 1
  %incdec.ptr1.i.i.i.i.i.i242 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.07.i.i.i.i.i.i239, i64 1
  %cmp.not.i.i.i.i.i.i243 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i241, %36
  br i1 %cmp.not.i.i.i.i.i.i243, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i244, label %for.body.i.i.i.i.i.i238, !llvm.loop !19

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i244: ; preds = %for.body.i.i.i.i.i.i238, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234
  %__cur.0.lcssa.i.i.i.i.i.i245 = phi ptr [ %cond.i10.i.i.i235, %_ZNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE11_M_allocateEm.exit.i.i.i234 ], [ %incdec.ptr1.i.i.i.i.i.i242, %for.body.i.i.i.i.i.i238 ]
  %incdec.ptr.i.i.i246 = getelementptr %"class.cvc5::internal::prop::SatLiteral", ptr %__cur.0.lcssa.i.i.i.i.i.i245, i64 1
  %tobool.not.i.i.i.i247 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i247, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i249, label %if.then.i20.i.i.i248

if.then.i20.i.i.i248:                             ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i249

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i249: ; preds = %if.then.i20.i.i.i248, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i244
  store ptr %cond.i10.i.i.i235, ptr %explanation, align 8
  store ptr %incdec.ptr.i.i.i246, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i250 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %cond.i10.i.i.i235, i64 %cond.i.i.i.i230
  store ptr %add.ptr19.i.i.i250, ptr %_M_end_of_storage.i, align 8
  br label %if.end172

lpad79:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal4prop10SatLiteralEEE8allocateERS4_m.exit.i.i.i.i232, %if.then.i.i.i.i251, %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.end172:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont51, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i249, %if.then.i.i216
  %42 = load ptr, ptr %theoryExplanation, align 8
  %bf.load.i.i339 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %if.end172
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %42, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349

if.then13.i.i347:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %if.end172, %if.then.i.i341, %if.then13.i.i347
  %d_proven.i350 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tte, i64 0, i32 1
  %46 = load ptr, ptr %d_proven.i350, align 8
  %bf.load.i.i.i351 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i.i351, 1152920405095219200
  %cmp.not.i.i.i352 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i.i352, label %_ZN4cvc58internal9TrustNodeD2Ev.exit361, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %bf.value.i.i.i354 = add i64 %bf.load.i.i.i351, 1152920405095219200
  %bf.shl.i.i.i355 = and i64 %bf.value.i.i.i354, 1152920405095219200
  %bf.clear7.i.i.i356 = and i64 %bf.load.i.i.i351, -1152920405095219201
  %bf.set.i.i.i357 = or disjoint i64 %bf.shl.i.i.i355, %bf.clear7.i.i.i356
  store i64 %bf.set.i.i.i357, ptr %46, align 8
  %cmp12.i.i.i358 = icmp eq i64 %bf.shl.i.i.i355, 0
  br i1 %cmp12.i.i.i358, label %if.then13.i.i.i359, label %_ZN4cvc58internal9TrustNodeD2Ev.exit361

if.then13.i.i.i359:                               ; preds = %if.then.i.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit361 unwind label %terminate.lpad.i.i360

terminate.lpad.i.i360:                            ; preds = %if.then13.i.i.i359
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit361:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %if.then.i.i.i353, %if.then13.i.i.i359
  ret void

ehcleanup173:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad79, %lpad64, %lpad25
  %.pn13 = phi { ptr, i32 } [ %lpad.phi378, %lpad64 ], [ %41, %lpad79 ], [ %14, %lpad25 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %theoryExplanation) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad16
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup173 ], [ %13, %lpad16 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tte) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine14getExplanationENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream18convertPropagationENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i32 noundef %explLevel) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_propEngine, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  tail call void @_ZN4cvc58internal4prop14ProofCnfStream36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(848) %call, i32 noundef %explLevel)
  ret void
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(848), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(24) %clause, i32 noundef %clLevel) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_propEngine, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal4prop10PropEngine17getProofCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  tail call void @_ZN4cvc58internal4prop14ProofCnfStream27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(848) %call, ptr noundef nonnull align 8 dereferenceable(24) %clause, i32 noundef %clLevel)
  ret void
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %literalNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %ref.tmp18 = alloca %"struct.std::pair.521", align 8
  %ref.tmp19 = alloca %"struct.std::pair.616", align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %literalNode, align 8
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
  br label %cond.true

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.true

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %d_queue = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8
  %call22 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %cond.true
  %call24 = invoke noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call22)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont21
  %sub = add i32 %call24, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %1, ptr %ref.tmp19, align 8, !alias.scope !41
  %bf.load.i.i.i.i = load i64, ptr %1, align 8, !noalias !41
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8, !noalias !41
  br label %invoke.cont27

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont27

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.616", ptr %ref.tmp19, i64 0, i32 1
  store i32 %sub, ptr %second.i.i, align 8, !alias.scope !41
  store ptr %1, ptr %ref.tmp18, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.521", ptr %ref.tmp18, i64 0, i32 1
  store i32 %sub, ptr %second.i, align 8
  %d_pScope.i126.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %d_pScope.i126.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i127.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i127.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %invoke.cont27
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_queue)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i unwind label %lpad28

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i: ; preds = %if.then.i128.i.i, %invoke.cont27
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i130.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i130.i.i, label %if.else.i.i.i, label %if.then.i131.i.i

if.then.i131.i.i:                                 ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  store ptr %1, ptr %8, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %8, i64 0, i32 1
  store i32 %sub, ptr %second.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont29

if.else.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i.i
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 1
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then.i131.i.i, %if.else.i.i.i
  %d_size.i.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 8, i32 0, i32 2
  %11 = load i64, ptr %d_size.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %d_size.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %12 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge: ; preds = %if.then13.i.i.i
  %bf.load.i.i116.pre = load i64, ptr %1, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge, %invoke.cont29, %if.then.i.i.i
  %bf.load.i.i116 = phi i64 [ %bf.load.i.i116.pre, %if.then13.i.i.i._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit_crit_edge ], [ %bf.load.i.i.i, %invoke.cont29 ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %15 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %bf.value.i.i118 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %1, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i123
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, %if.then.i.i117, %if.then13.i.i123
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i.i, %invoke.cont21, %cond.true
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad28:                                           ; preds = %if.else.i.i.i, %if.then.i128.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad28, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad28 ], [ %18, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %literalNode) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  store i8 0, ptr %requirePhase, align 1
  store i8 0, ptr %stopSearch, align 1
  %retval.sroa.0.0.copyload.b = load i1, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  %retval.sroa.0.0.copyload = select i1 %retval.sroa.0.0.copyload.b, i64 -2, i64 0
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  call void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(1448) %0)
  %1 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
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
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cond.end, %if.then.i.i, %if.then13.i.i
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont7, !prof !10

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i12, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i12, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i12, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont7

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %7

invoke.cont7:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %8
  br i1 %cmp.i, label %if.else, label %cond.true12

cond.true12:                                      ; preds = %invoke.cont7
  store i8 1, ptr %requirePhase, align 1
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_cnfStream, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %call28 = call i64 @_ZN4cvc58internal4prop9CnfStream10getLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull %agg.tmp)
  br label %if.end87

if.else:                                          ; preds = %invoke.cont7
  store i8 0, ptr %requirePhase, align 1
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %10 = load i8, ptr %d_data.i, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.else47, label %cond.true35

cond.true35:                                      ; preds = %if.else
  store i8 1, ptr %stopSearch, align 1
  br label %if.end87

if.else47:                                        ; preds = %if.else
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %d_decisionEngine, align 8
  %call51 = call i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  br label %if.end87

if.end87:                                         ; preds = %if.else47, %cond.true12, %cond.true35
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %cond.true35 ], [ %call28, %cond.true12 ], [ %call51, %if.else47 ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN4cvc58internal12TheoryEngine22getNextDecisionRequestEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal8decision14DecisionEngine7getNextERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %0 = load i8, ptr %d_data.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %d_activatedSkDefs = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 14
  %2 = load i8, ptr %d_activatedSkDefs, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %cond.end, label %return

cond.end:                                         ; preds = %if.else
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_theoryEngine, align 8
  %d_outputChannelUsed.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %4, i64 0, i32 23
  %5 = load i8, ptr %d_outputChannelUsed.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i = icmp ne i8 %6, 0
  %d_lemmasAdded.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %4, i64 0, i32 22
  %7 = load i8, ptr %d_lemmasAdded.i, align 8
  %8 = and i8 %7, 1
  %tobool2.i = icmp ne i8 %8, 0
  %9 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br label %return

return:                                           ; preds = %if.else, %entry, %cond.end
  %retval.0 = phi i1 [ %9, %cond.end ], [ false, %entry ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy14isModelUnsoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %0 = load i8, ptr %d_data.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_theoryEngine, align 8
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %2, i64 0, i32 12, i32 1
  %3 = load i8, ptr %d_data.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i = icmp ne i8 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool.i.i, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy19isRefutationUnsoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %0, i64 0, i32 15, i32 1
  %1 = load i8, ptr %d_data.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy17getModelUnsoundIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %0 = load i8, ptr %d_data.i, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_theoryEngine, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448) %2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 20, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine17getModelUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy22getRefutationUnsoundIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  %call = tail call noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal12TheoryEngine22getRefutationUnsoundIdEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i64 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  store i64 %lit.coerce, ptr %lit, align 8
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_cnfStream, align 8
  call void @_ZN4cvc58internal4prop9CnfStream7getNodeERKNS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_propEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_propEngine, align 8
  tail call void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 12)
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1448) %1)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12TheoryEngine13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(1448)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i32 noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %d_theoryEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_theoryEngine, align 8
  tail call void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1448) %0, i32 noundef %r)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_decisionEngine = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_decisionEngine, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 13, i32 1
  %2 = load i8, ptr %d_data.i, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %call2, i1 true, i1 %tobool
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_cnfStream = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_cnfStream, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15preprocessLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %trn, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %d_tpp = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %trn, align 8
  store i32 %0, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %1 = load ptr, ptr %d_proven3.i, align 8
  store ptr %1, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 2
  %3 = load ptr, ptr %d_gen4.i, align 8
  store ptr %3, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %4 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %4, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i.i3, %if.then13.i.i.i9
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #23
  resume { ptr, i32 } %8
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor15preprocessLemmaENS0_9TrustNodeERSt6vectorINS1_11SkolemLemmaESaIS5_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_tpp = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %d_tpp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas)
  ret void
}

declare void @_ZN4cvc58internal6theory18TheoryPreprocessor10preprocessENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10removeItesENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 1 %newLemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_tpp = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 9
  %call = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(288) %d_tpp)
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 %newLemmas, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc58internal6theory18TheoryPreprocessor21getRemoveTermFormulasEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy10getSkolemsENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr noundef nonnull align 8 dereferenceable(24) %sks) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skolems = alloca %"class.std::unordered_set.572", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %skolems, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %skolems, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %skolems, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %skolems, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %skolems, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %skolems, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_skdm = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_skdm, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %skolems, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not24 = icmp eq ptr %2, null
  br i1 %cmp.i.not24, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sks, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sks, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %skAsserts, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %skAsserts, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.025 = phi ptr [ %2, %for.body.lr.ph ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.025, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %3, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sks, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %8 = load ptr, ptr %d_skdm, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %agg.tmp13, align 8
  invoke void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.438") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %ref.tmp11, align 8
  store ptr %10, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont16
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont18

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont18
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %12, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %15 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %14, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i8
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad19

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont20

if.else.i.i9:                                     ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %skAsserts, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i9
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont20
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %17, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i14, %if.then13.i.i20
  %21 = load ptr, ptr %__begin2.sroa.0.025, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %if.then13.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %if.else.i.i9, %if.then13.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup23

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %27 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %28, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont3, %for.end
  %32 = load ptr, ptr %skolems, align 8
  %33 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %skolems, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %_M_single_bucket.i.i, %34
  br i1 %cmp.i.i.i.i.i21, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup23:                                      ; preds = %lpad15, %lpad19, %lpad17, %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad2 ], [ %24, %lpad15 ], [ %26, %lpad19 ], [ %25, %lpad17 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %skolems) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop16SkolemDefManager10getSkolemsENS0_12NodeTemplateILb0EEERSt13unordered_setINS3_ILb1EEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4prop16SkolemDefManager22getDefinitionForSkolemENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.438") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.573", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_prr, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal4prop11TheoryProxy16notifySatLiteralENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %n) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.438", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_prr.i = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %d_prr.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp.i, align 8
  call void @_ZN4cvc58internal4prop18TheoryPreregistrar16notifySatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_prr = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_prr, align 8
  tail call void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN4cvc58internal4prop18TheoryPreregistrar15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr noalias sret(%"class.std::vector.411") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, i32 noundef %ltype) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %ltype)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner27getLearnedZeroLevelLiteralsENS_5modes14LearnedLitTypeE(ptr sret(%"class.std::vector.411") align 8, ptr noundef nonnull align 8 dereferenceable(704), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop11TheoryProxy14getLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(8) %lit) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 6, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4cvc58internal4prop16ZeroLevelLearner25computeLearnedLiteralTypeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop11TheoryProxy37getLearnedZeroLevelLiteralsForRestartEv(ptr noalias sret(%"class.std::vector.411") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_zll = getelementptr inbounds %"class.cvc5::internal::prop::TheoryProxy", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %d_zll, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZNK4cvc58internal4prop16ZeroLevelLearner37getLearnedZeroLevelLiteralsForRestartEv(ptr sret(%"class.std::vector.411") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
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
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %entry
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.521", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %3, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %4
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %4, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %7, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !12

if.end.loopexit.i.i.i:                            ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %4, %if.then6.i.i.i ], [ %4, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %add.ptr.i2.i, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %8, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %if.end.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 4
  %add.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %2, i64 %sub.ptr.div.i4.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp.i1.not.i.i.i = icmp eq ptr %3, %add.ptr.i5.i.i
  br i1 %cmp.i1.not.i.i.i, label %if.end.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %2, %if.then6.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i, %if.then6.i.i.i ]
  %4 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !12

if.end.loopexit.i.i.i:                            ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre9.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i, %if.then.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %3, %if.then6.i.i.i ], [ %3, %if.then.i.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %2, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %7, %add.ptr.i6.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  store ptr %add.ptr.i6.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i.i, %if.end.i.i.i, %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_list, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i1
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.25, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.27)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.12)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.28)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 96)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i.i, i8 0, i64 24, i1 false)
  %d_size.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 2
  %d_size2.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i.i, align 8
  store i64 %0, ptr %d_size.i.i, align 8
  %d_callCleanup.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_iter.i = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %call.i, i64 0, i32 1
  %d_iter2.i = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %d_iter2.i, align 8
  store i64 %1, ptr %d_iter.i, align 8
  %d_lastsave.i = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %call.i, i64 0, i32 2
  %d_lastsave3.i = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %d_lastsave3.i, align 8
  store i64 %2, ptr %d_lastsave.i, align 8
  %3 = load i64, ptr %d_size2.i.i, align 8
  store i64 %3, ptr %d_lastsave3.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_iter = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %data, i64 0, i32 1
  %0 = load i64, ptr %d_iter, align 8
  %d_iter2 = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %this, i64 0, i32 1
  store i64 %0, ptr %d_iter2, align 8
  %d_lastsave = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %data, i64 0, i32 2
  %1 = load i64, ptr %d_lastsave, align 8
  %d_lastsave3 = getelementptr inbounds %"class.cvc5::context::CDQueue", ptr %this, i64 0, i32 2
  store i64 %1, ptr %d_lastsave3, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %data, i64 0, i32 2
  %2 = load i64, ptr %d_size.i, align 8
  %d_callCleanup.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %d_callCleanup.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp ne i8 %4, 0
  %d_size4.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i.i = load i64, ptr %d_size4.i.i, align 8
  %cmp.not4.i.i = icmp eq i64 %d_size.promoted.i.i, %2
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.not4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %entry
  store i64 %2, ptr %d_size4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %entry
  %d_list5.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_list5.i.i, align 8
  %add.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %5, i64 %2
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i1.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i3.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i4.i.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i.i, 4
  %add.ptr.i5.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %5, i64 %sub.ptr.div.i4.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %add.ptr.i2.i.i, %6
  br i1 %cmp.i.not.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %cmp.i1.not.i.i.i.i = icmp eq ptr %6, %add.ptr.i5.i.i.i
  br i1 %cmp.i1.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then6.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i2.i.i, %if.then6.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i.i, %if.then6.i.i.i.i ]
  %7 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i.i, !llvm.loop !12

if.end.loopexit.i.i.i.i:                          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb0EEEiEaSEOS4_.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.loopexit.i.i.i.i, %if.then6.i.i.i.i, %if.then.i.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %.pre9.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then6.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i ], [ %sub.ptr.lhs.cast.i1.i.i.i, %if.then.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %if.end.loopexit.i.i.i.i ], [ %6, %if.then6.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %add.ptr.i6.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %add.ptr.i2.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, %add.ptr.i6.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  store ptr %add.ptr.i6.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit

_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE.exit: ; preds = %if.end.i.i, %if.end.i.i.i.i, %invoke.cont.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context7CDQueueISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt4pairINS_8internal12NodeTemplateILb0EEEiENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_data2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #4 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO", ptr %pContextObj, i64 0, i32 1
  %0 = load i8, ptr %d_data, align 8
  %1 = and i8 %0, 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  store i8 %1, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4cvc58internal4prop16ZeroLevelLearnerC1ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds %"struct.std::pair.521", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__args, i64 0, i32 1
  %3 = load i32, ptr %second3.i.i.i, align 8
  store i32 %3, ptr %second.i.i.i, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ]
  %4 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.09.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %second.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.521", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !45

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.521", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i23, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i22, align 8
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.521", ptr %__cur.09.i.i.i.i.i22, i64 0, i32 1
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.08.i.i.i.i.i23, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i.i.i.i.i.i25, align 8
  store i32 %7, ptr %second.i.i.i.i.i.i.i24, align 8
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"struct.std::pair.521", ptr %__first.addr.08.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i27 = getelementptr inbounds %"struct.std::pair.521", ptr %__cur.09.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i.i28, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !45

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i29 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb0EEEiESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %invoke.cont14, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<false>, int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<false>, int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.521", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #23
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #23
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proxy.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i1 true, ptr @_ZN4cvc58internal4propL15undefSatLiteralE.0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4cvc58internal4prop16ZeroLevelLearnerEJRNS1_3EnvERPNS1_12TheoryEngineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!43 = distinct !{!43, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
