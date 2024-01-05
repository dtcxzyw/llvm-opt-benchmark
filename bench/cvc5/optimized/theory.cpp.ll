; ModuleID = 'bench/cvc5/original/theory.cpp.ll'
source_filename = "bench/cvc5/original/theory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.416" }
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.355" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::Theory" = type { %"class.cvc5::internal::EnvObj", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::context::CDList", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.cvc5::context::CDList.5", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.cvc5::context::CDList.5" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.6", i64, i8, %"class.cvc5::context::DefaultCleanUp.11", [6 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.11" = type { i8 }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.526", ptr, ptr }
%"class.std::vector.526" = type { %"struct.std::_Vector_base.527" }
%"struct.std::_Vector_base.527" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::theory::Assertion" = type <{ %"class.cvc5::internal::NodeTemplate.355", i8, [7 x i8] }>
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree_node.773" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.774" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.774" = type { [24 x i8] }
%"struct.cvc5::internal::theory::CarePair" = type <{ %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.std::unique_ptr.249", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.257" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
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
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.std::unordered_set.496" = type { %"class.std::_Hashtable.497" }
%"class.std::_Hashtable.497" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.758" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.759", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.759" = type { [4 x i8] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.355", ptr }
%"struct.std::pair.592" = type { i8, %"class.cvc5::internal::NodeTemplate.355" }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>

$_ZN4cvc57context3CDOIjED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory9AssertionD2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_ = comdat any

$_ZN4cvc58internal6theory6Theory10finishInitEv = comdat any

$_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE = comdat any

$_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory8presolveEv = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIjED0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context3CDOIjEE = comdat any

$_ZTSN4cvc57context3CDOIjEE = comdat any

$_ZTIN4cvc57context3CDOIjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"EFFORT_STANDARD\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"EFFORT_FULL\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"EFFORT_LAST_CALL\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::theory::operator<<(std::ostream &, Theory::Effort)\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/theory.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZTVN4cvc58internal6theory6TheoryE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory6TheoryE, ptr @_ZN4cvc58internal6theory6TheoryD2Ev, ptr @_ZN4cvc58internal6theory6TheoryD0Ev, ptr @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory16computeCareGraphEv, ptr @_ZN4cvc58internal6theory6Theory10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"checkTime\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"computeCareGraphTime\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE = private unnamed_addr constant [97 x i8] c"static TheoryId cvc5::internal::theory::Theory::theoryOf(TNode, options::TheoryOfMode, TheoryId)\00", align 1
@_ZN4cvc58internal12TraceChannelE = external local_unnamed_addr global %"class.cvc5::internal::TraceC", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Theory::debugPrintFacts()\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory6TheoryE = hidden constant [31 x i8] c"N4cvc58internal6theory6TheoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory6TheoryE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory6TheoryE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.355" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [65 x i8] c"virtual TrustNode cvc5::internal::theory::Theory::explain(TNode)\00", align 1
@.str.33 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/theory.h\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Theory \00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c" propagated a node but doesn't implement the Theory::explain() interface!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [88 x i8] c"N4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context3CDOIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIjEE, ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIjED2Ev, ptr @_ZN4cvc57context3CDOIjED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIjEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIjEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIjEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory6TheoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory6TheoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i32 noundef %level) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %level, label %sw.default [
    i32 50, label %sw.epilog
    i32 100, label %sw.bb1
    i32 200, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_6Theory6EffortE, ptr noundef nonnull @.str.3, i32 noundef 54)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1
  %.str.2.sink = phi ptr [ @.str.2, %sw.bb3 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.2.sink)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce, ptr noundef %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory6TheoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_instanceName = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_instanceName, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %d_checkTime = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %id)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #23
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #23
  %call13 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %d_checkTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %d_computeCareGraphTime = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 3
  %call17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %id)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont16
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #23
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.6)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #23
  %call28 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %d_computeCareGraphTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  %d_sharedTerms = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call34 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont27
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_sharedTerms, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_sharedTerms, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %d_out = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 5
  store ptr %out, ptr %d_out, align 8
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  store ptr %valuation.coerce, ptr %d_valuation, align 8
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %d_allocEqualityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %d_equalityEngine, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %d_env, align 8
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  br i1 %call40, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont39
  %2 = load ptr, ptr %d_env, align 8
  %call43 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %2)
          to label %cond.end unwind label %lpad38

cond.end:                                         ; preds = %invoke.cont39, %cond.true
  %cond = phi ptr [ %call43, %cond.true ], [ null, %invoke.cont39 ]
  store ptr %cond, ptr %d_pnm, align 8
  %d_id = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  store i32 %id, ptr %d_id, align 8
  %d_facts = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %d_env, align 8
  %call46 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %3)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %cond.end
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_facts, ptr noundef %call46)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_facts, align 8
  %d_list.i19 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %d_callCleanup.i20 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i19, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i20, align 8
  %d_factsHead = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16
  %4 = load ptr, ptr %d_env, align 8
  %call52 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_factsHead, ptr noundef %call52)
          to label %.noexc unwind label %lpad50

.noexc:                                           ; preds = %invoke.cont51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %d_factsHead, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %d_data.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 0, i32 1
  %5 = load ptr, ptr %d_pScope.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i, label %invoke.cont54, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_factsHead)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %.noexc, %if.then.i.i
  store i32 0, ptr %d_data.i, align 8
  %9 = load ptr, ptr %d_env, align 8
  %call58 = invoke noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576) %9)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %d_sharedTermsIndex = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 17
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_sharedTermsIndex, ptr noundef %call58)
          to label %.noexc28 unwind label %lpad56

.noexc28:                                         ; preds = %invoke.cont57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %d_sharedTermsIndex, align 8
  %d_data.i22 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 17, i32 1
  store i32 0, ptr %d_data.i22, align 8
  %d_pScope.i.i23 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 17, i32 0, i32 1
  %10 = load ptr, ptr %d_pScope.i.i23, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_finish.i.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::context::Context", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i24, align 8
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %12, i64 -1
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i26, label %invoke.cont60, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %.noexc28
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_sharedTermsIndex)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %.noexc28, %if.then.i.i27
  store i32 0, ptr %d_data.i22, align 8
  %d_careGraph = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 18
  store ptr null, ptr %d_careGraph, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont16, %invoke.cont12, %invoke.cont3, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad7:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %ehcleanup65

lpad22:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad26, %lpad24
  %.pn5 = phi { ptr, i32 } [ %20, %lpad26 ], [ %19, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad22
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup31 ], [ %18, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup65

lpad38:                                           ; preds = %invoke.cont45, %cond.end, %cond.true, %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad50:                                           ; preds = %if.then.i.i, %invoke.cont51, %invoke.cont48
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %if.then.i.i27, %invoke.cont57, %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %d_factsHead) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %lpad50
  %.pn8 = phi { ptr, i32 } [ %23, %lpad56 ], [ %22, %lpad50 ]
  call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_facts) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad38
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup62 ], [ %21, %lpad38 ]
  %24 = load ptr, ptr %d_allocEqualityEngine, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %ehcleanup63
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(1784) %24) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %ehcleanup63, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_allocEqualityEngine, align 8
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_sharedTerms) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, %ehcleanup32, %ehcleanup15, %lpad2
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit ], [ %14, %lpad2 ], [ %.pn5.pn, %ehcleanup32 ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_instanceName) #23
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory14getStatsPrefixB5cxx11ENS1_8TheoryIdE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not4.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %2, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i ], [ %4, %if.end ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont.if.end_crit_edge, label %if.then

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %d_list.phi.trans.insert = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %d_list.phi.trans.insert, align 8
  br label %if.end

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
  %cmp.i.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not.i.i.i, label %if.end, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %invoke.cont.i.i.i.i, %if.end.i
  %4 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %2, %invoke.cont.i.i.i.i ], [ %2, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory6TheoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_sharedTermsIndex = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %d_sharedTermsIndex, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_sharedTermsIndex)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %entry
  %d_factsHead = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %d_factsHead, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_factsHead)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit2:                ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit
  %d_facts = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15
  tail call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_facts) #23
  %d_allocEqualityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %d_allocEqualityEngine, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i: ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit2
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1784) %4) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context3CDOIjED2Ev.exit2, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i
  store ptr null, ptr %d_allocEqualityEngine, align 8
  %d_sharedTerms = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_sharedTerms, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_sharedTerms)
          to label %invoke.cont.i unwind label %terminate.lpad.i3

invoke.cont.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 3
  %6 = load i8, ptr %d_callCleanup.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %invoke.cont.if.end_crit_edge.i, label %if.then.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i
  %d_list.phi.trans.insert.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %d_size4.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 2
  %d_size.promoted.i.i = load i64, ptr %d_size4.i.i, align 8
  %cmp.not4.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not4.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %8, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %10 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %8, %invoke.cont.i.i.i.i.i ], [ %8, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

terminate.lpad.i3:                                ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  %d_instanceName = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_instanceName) #23
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory6TheoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %esi) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %ee) local_unnamed_addr #3 align 2 {
entry:
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  store ptr %ee, ptr %d_equalityEngine, align 8
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_theoryState, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %ee)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_inferManager = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %d_inferManager, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %ee)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20setQuantifiersEngineEPNS1_17QuantifiersEngineE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this, ptr noundef %qe) local_unnamed_addr #10 align 2 {
entry:
  %d_quantEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 11
  store ptr %qe, ptr %d_quantEngine, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory18setDecisionManagerEPNS1_15DecisionManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef %dm) local_unnamed_addr #3 align 2 {
entry:
  %d_inferManager = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_inferManager, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager18setDecisionManagerEPNS1_15DecisionManagerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %dm)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager18setDecisionManagerEPNS1_15DecisionManagerE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20finishInitStandaloneEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %esi = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  store ptr null, ptr %esi, align 8
  %d_name.i = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #23
  %d_constantsAreTriggers.i = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 2
  store i8 1, ptr %d_constantsAreTriggers.i, align 8
  %d_notifyNewClass.i = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 3
  store i32 0, ptr %d_notifyNewClass.i, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(45) %esi)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_env, align 8
  %call4 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %2 = load ptr, ptr %esi, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(1784) ptr @_Znwm(i64 noundef 1784) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %d_name.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !6

invoke.cont.i:                                    ; preds = %call.i.noexc
  %3 = load i8, ptr %d_constantsAreTriggers.i, align 8, !noalias !6
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %call.i1, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad9.i, !noalias !6

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

lpad9.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23, !noalias !6
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad9.i ], [ %5, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i1) #24, !noalias !6
  br label %lpad.body

invoke.cont5:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23, !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %d_allocEqualityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %d_allocEqualityEngine, align 8
  store ptr %call.i1, ptr %d_allocEqualityEngine, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i: ; preds = %invoke.cont5
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(1784) %7) #23
  %.pre = load ptr, ptr %d_allocEqualityEngine, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i, %invoke.cont5
  %9 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_.exit.i.i.i.i ], [ %call.i1, %invoke.cont5 ]
  %d_equalityEngine.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  store ptr %9, ptr %d_equalityEngine.i, align 8
  %d_theoryState.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %d_theoryState.i, align 8
  %cmp.not.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i2, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  invoke void @_ZN4cvc58internal6theory11TheoryState17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %9)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev.exit
  %d_inferManager.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %d_inferManager.i, align 8
  %cmp3.not.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager17setEqualityEngineEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %9)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4.i, %if.then.i, %invoke.cont3, %if.end, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %cleanup.action.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.i, %cleanup.action.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.end.i, %if.then4.i, %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %13 = load ptr, ptr %vfn11, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_name.i) #23
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef %node, i32 noundef %mode, i32 noundef %usortOwner) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %l = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ltype = alloca %"class.cvc5::internal::TypeNode", align 8
  %rtype = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp70 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp92 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp118 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %1 = load ptr, ptr %agg.tmp, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i28 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call.i.i29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %2 = load i32, ptr %call.i.i29, align 4
  %call2.i30 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %if.then
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call4.i31 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc, %if.else.i
  %id.0.i = phi i32 [ %call2.i30, %call.i.i.noexc ], [ %call4.i31, %if.else.i ]
  %cmp5.i = icmp eq i32 %id.0.i, 0
  %usortOwner.id.0.i = select i1 %cmp5.i, i32 %usortOwner, i32 %id.0.i
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i32 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %7 = load ptr, ptr %agg.tmp2, align 8
  %d_kind.i.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i34 = load i16, ptr %d_kind.i.i33, align 8
  %bf.clear.i.i35 = and i16 %bf.load.i.i34, 1023
  %cmp.i36 = icmp eq i16 %bf.clear.i.i35, 12
  br i1 %cmp.i36, label %if.then.i42, label %if.else.i37

if.then.i42:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call.i.i44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %call.i.i.noexc43 unwind label %lpad3

call.i.i.noexc43:                                 ; preds = %if.then.i42
  %8 = load i32, ptr %call.i.i44, align 4
  %call2.i46 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad3

if.else.i37:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.cast.i.i38 = zext nneg i16 %bf.clear.i.i35 to i32
  %call4.i48 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i38)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.i.noexc43, %if.else.i37
  %id.0.i39 = phi i32 [ %call2.i46, %call.i.i.noexc43 ], [ %call4.i48, %if.else.i37 ]
  %cmp5.i40 = icmp eq i32 %id.0.i39, 0
  %usortOwner.id.0.i41 = select i1 %cmp5.i40, i32 %usortOwner, i32 %id.0.i39
  %cmp = icmp eq i32 %usortOwner.id.0.i41, 1
  %9 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i50 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont4
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %9, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %invoke.cont4, %if.then.i.i52, %if.then13.i.i58
  br i1 %cmp, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %call7 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %13 = load ptr, ptr %call7, align 8
  %14 = load ptr, ptr %node, align 8
  store ptr %14, ptr %agg.tmp9, align 8
  %call12 = call noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %agg.tmp9)
  %cmp13 = icmp eq i32 %call12, 2
  %spec.select = select i1 %cmp13, i32 2, i32 %usortOwner.id.0.i
  br label %sw.epilog

lpad:                                             ; preds = %if.else.i, %call.i.i.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %if.else.i37, %call.i.i.noexc43, %if.then.i42
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp17 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !9
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !9
  store ptr %18, ptr %ref.tmp, align 8, !alias.scope !9
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  %19 = load ptr, ptr %agg.tmp19, align 8
  %d_kind.i.i61 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i62 = load i16, ptr %d_kind.i.i61, align 8
  %bf.clear.i.i63 = and i16 %bf.load.i.i62, 1023
  %cmp.i64 = icmp eq i16 %bf.clear.i.i63, 12
  br i1 %cmp.i64, label %if.then.i70, label %if.else.i65

if.then.i70:                                      ; preds = %if.then18
  %call.i.i72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %call.i.i.noexc71 unwind label %lpad22

call.i.i.noexc71:                                 ; preds = %if.then.i70
  %20 = load i32, ptr %call.i.i72, align 4
  %call2.i74 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad22

if.else.i65:                                      ; preds = %if.then18
  %bf.cast.i.i66 = zext nneg i16 %bf.clear.i.i63 to i32
  %call4.i76 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i66)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call.i.i.noexc71, %if.else.i65
  %id.0.i67 = phi i32 [ %call2.i74, %call.i.i.noexc71 ], [ %call4.i76, %if.else.i65 ]
  %cmp5.i68 = icmp eq i32 %id.0.i67, 0
  %usortOwner.id.0.i69 = select i1 %cmp5.i68, i32 %usortOwner, i32 %id.0.i67
  %21 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i78 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i79, label %sw.epilog, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont23
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %21, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %sw.epilog

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %sw.epilog unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

lpad22:                                           ; preds = %if.else.i65, %call.i.i.noexc71, %if.then.i70
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else25:                                        ; preds = %if.else
  %call27 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %26 = load ptr, ptr %node, align 8
  %d_kind.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 1
  %bf.load.i.i.i94 = load i16, ptr %d_kind.i.i.i93, align 8
  %bf.clear.i.i.i95 = and i16 %bf.load.i.i.i94, 1023
  %bf.cast.i.i.i96 = zext nneg i16 %bf.clear.i.i.i95 to i32
  %call2.i.i97 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i96)
  %cmp.i98 = icmp eq i32 %call2.i.i97, 0
  br i1 %cmp.i98, label %if.then32, label %if.else54

if.then32:                                        ; preds = %sw.bb30
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %node, i1 noundef zeroext false)
  %27 = load ptr, ptr %agg.tmp33, align 8
  %d_kind.i.i99 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i.i100 = load i16, ptr %d_kind.i.i99, align 8
  %bf.clear.i.i101 = and i16 %bf.load.i.i100, 1023
  %cmp.i102 = icmp eq i16 %bf.clear.i.i101, 12
  br i1 %cmp.i102, label %if.then.i108, label %if.else.i103

if.then.i108:                                     ; preds = %if.then32
  %call.i.i110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %call.i.i.noexc109 unwind label %lpad34

call.i.i.noexc109:                                ; preds = %if.then.i108
  %28 = load i32, ptr %call.i.i110, align 4
  %call2.i112 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %28)
          to label %invoke.cont35 unwind label %lpad34

if.else.i103:                                     ; preds = %if.then32
  %bf.cast.i.i104 = zext nneg i16 %bf.clear.i.i101 to i32
  %call4.i114 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i104)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %call.i.i.noexc109, %if.else.i103
  %id.0.i105 = phi i32 [ %call2.i112, %call.i.i.noexc109 ], [ %call4.i114, %if.else.i103 ]
  %cmp5.i106 = icmp eq i32 %id.0.i105, 0
  %usortOwner.id.0.i107 = select i1 %cmp5.i106, i32 %usortOwner, i32 %id.0.i105
  %cmp37.not = icmp eq i32 %usortOwner.id.0.i107, 1
  %29 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i116 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit126, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont35
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %29, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i124, label %_ZN4cvc58internal8TypeNodeD2Ev.exit126

if.then13.i.i124:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit126 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then13.i.i124
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit126:           ; preds = %invoke.cont35, %if.then.i.i118, %if.then13.i.i124
  br i1 %cmp37.not, label %if.else40, label %sw.epilog

lpad34:                                           ; preds = %if.else.i103, %call.i.i.noexc109, %if.then.i108
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else40:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit126
  %call42 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %34 = load ptr, ptr %call42, align 8
  %35 = load ptr, ptr %node, align 8
  store ptr %35, ptr %agg.tmp44, align 8
  %call47 = call noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull %agg.tmp44)
  %cmp48 = icmp eq i32 %call47, 2
  %. = select i1 %cmp48, i32 2, i32 1
  br label %sw.epilog

if.else54:                                        ; preds = %sw.bb30
  %36 = load ptr, ptr %node, align 8
  %d_kind.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i128 = load i16, ptr %d_kind.i127, align 8
  %bf.clear.i129 = and i16 %bf.load.i128, 1023
  %bf.cast.i130 = zext nneg i16 %bf.clear.i129 to i32
  %cmp56 = icmp eq i16 %bf.clear.i129, 5
  br i1 %cmp56, label %if.then57, label %if.else113

if.then57:                                        ; preds = %if.else54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call2.i.i.i137 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i130), !noalias !12
  %cmp.i.i138 = icmp eq i32 %call2.i.i.i137, 2
  %idxprom.i.i140 = zext i1 %cmp.i.i138 to i64
  %arrayidx.i.i141 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3, i64 %idxprom.i.i140
  %37 = load ptr, ptr %arrayidx.i.i141, align 8, !noalias !12
  store ptr %37, ptr %l, align 8, !alias.scope !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %38 = load ptr, ptr %node, align 8, !noalias !15
  %d_kind.i.i.i.i142 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i143 = load i16, ptr %d_kind.i.i.i.i142, align 8, !noalias !15
  %bf.clear.i.i.i.i144 = and i16 %bf.load.i.i.i.i143, 1023
  %bf.cast.i.i.i.i145 = zext nneg i16 %bf.clear.i.i.i.i144 to i32
  %cmp.i.i.i.i.i146 = icmp eq i16 %bf.clear.i.i.i.i144, 1023
  %cond.i.i.i.i.i147 = select i1 %cmp.i.i.i.i.i146, i32 -1, i32 %bf.cast.i.i.i.i145
  %call2.i.i.i148153 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i147)
  %cmp.i.i149 = icmp eq i32 %call2.i.i.i148153, 2
  %spec.select.i.i = select i1 %cmp.i.i149, i64 2, i64 1
  %arrayidx.i.i152 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 3, i64 %spec.select.i.i
  %39 = load ptr, ptr %arrayidx.i.i152, align 8, !noalias !15
  store ptr %39, ptr %r, align 8, !alias.scope !15
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ltype, ptr noundef nonnull align 8 dereferenceable(8) %l, i1 noundef zeroext false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rtype, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %if.then57
  %40 = load ptr, ptr %ltype, align 8
  %41 = load ptr, ptr %rtype, align 8
  %cmp.i.i154.not = icmp eq ptr %40, %41
  br i1 %cmp.i.i154.not, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %invoke.cont65
  %d_kind.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i156 = load i16, ptr %d_kind.i.i155, align 8
  %bf.clear.i.i157 = and i16 %bf.load.i.i156, 1023
  %cmp.i158 = icmp eq i16 %bf.clear.i.i157, 12
  br i1 %cmp.i158, label %land.rhs.i, label %if.else76

land.rhs.i:                                       ; preds = %lor.lhs.false
  %call.i.i160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %land.rhs.i
  %42 = load i32, ptr %call.i.i160, align 4
  %cmp3.i = icmp eq i32 %42, 2
  br i1 %cmp3.i, label %invoke.cont67.if.then69_crit_edge, label %if.else76

invoke.cont67.if.then69_crit_edge:                ; preds = %invoke.cont67
  %.pre = load ptr, ptr %ltype, align 8
  br label %if.then69

if.then69:                                        ; preds = %invoke.cont67.if.then69_crit_edge, %invoke.cont65
  %43 = phi ptr [ %.pre, %invoke.cont67.if.then69_crit_edge ], [ %40, %invoke.cont65 ]
  store ptr %43, ptr %agg.tmp70, align 8
  %bf.load.i.i161 = load i64, ptr %43, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i161, 40
  %44 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i162 = and i32 %44, 1048575
  %cmp.i.i163 = icmp ult i32 %bf.cast.i.i162, 1048574
  br i1 %cmp.i.i163, label %if.then.i.i166, label %if.else.i.i

if.then.i.i166:                                   ; preds = %if.then69
  %bf.value.i.i167 = add i64 %bf.load.i.i161, 1099511627776
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %43, align 8
  br label %invoke.cont71

if.else.i.i:                                      ; preds = %if.then69
  %cmp12.i.i164 = icmp eq i32 %bf.cast.i.i162, 1048574
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %invoke.cont71

if.then13.i.i165:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i161, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.else.i.i, %if.then.i.i166, %if.then13.i.i165
  %d_kind.i.i171 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i172 = load i16, ptr %d_kind.i.i171, align 8
  %bf.clear.i.i173 = and i16 %bf.load.i.i172, 1023
  %cmp.i174 = icmp eq i16 %bf.clear.i.i173, 12
  br i1 %cmp.i174, label %if.then.i180, label %if.else.i175

if.then.i180:                                     ; preds = %invoke.cont71
  %call.i.i182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %call.i.i.noexc181 unwind label %lpad72

call.i.i.noexc181:                                ; preds = %if.then.i180
  %45 = load i32, ptr %call.i.i182, align 4
  %call2.i184 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %45)
          to label %invoke.cont73 unwind label %lpad72

if.else.i175:                                     ; preds = %invoke.cont71
  %bf.cast.i.i176 = zext nneg i16 %bf.clear.i.i173 to i32
  %call4.i186 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i176)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %call.i.i.noexc181, %if.else.i175
  %id.0.i177 = phi i32 [ %call2.i184, %call.i.i.noexc181 ], [ %call4.i186, %if.else.i175 ]
  %cmp5.i178 = icmp eq i32 %id.0.i177, 0
  %usortOwner.id.0.i179 = select i1 %cmp5.i178, i32 %usortOwner, i32 %id.0.i177
  %bf.load.i.i188 = load i64, ptr %43, align 8
  %46 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i189, label %if.end108, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont73
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %43, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %if.end108

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end108 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

lpad62:                                           ; preds = %if.then57
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad64:                                           ; preds = %if.then13.i.i165, %land.rhs.i, %if.else91
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad72:                                           ; preds = %if.else.i175, %call.i.i.noexc181, %if.then.i180
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #23
  br label %ehcleanup109

if.else76:                                        ; preds = %lor.lhs.false, %invoke.cont67
  %52 = load ptr, ptr %l, align 8
  store ptr %52, ptr %agg.tmp77, align 8
  %call81 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp77, i32 noundef 1, i32 noundef %usortOwner)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else76
  %53 = load ptr, ptr %r, align 8
  store ptr %53, ptr %agg.tmp83, align 8
  %call87 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp83, i32 noundef 1, i32 noundef %usortOwner)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %cmp89 = icmp eq i32 %call81, %call87
  br i1 %cmp89, label %if.end108, label %if.else91

lpad79:                                           ; preds = %if.else76
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad85:                                           ; preds = %invoke.cont80
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else91:                                        ; preds = %invoke.cont86
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ltype)
          to label %invoke.cont93 unwind label %lpad64

invoke.cont93:                                    ; preds = %if.else91
  %call96 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp92, i32 noundef %usortOwner)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #23
  %cmp98 = icmp eq i32 %call81, %call96
  br i1 %cmp98, label %if.end108, label %if.else100

lpad94:                                           ; preds = %invoke.cont93
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #23
  br label %ehcleanup109

if.else100:                                       ; preds = %invoke.cont95
  %cmp101 = icmp eq i32 %call87, %call96
  br i1 %cmp101, label %if.end108, label %if.else103

if.else103:                                       ; preds = %if.else100
  %cond = call i32 @llvm.smin.i32(i32 %call81, i32 %call87)
  br label %if.end108

if.end108:                                        ; preds = %if.then13.i.i196, %if.then.i.i190, %invoke.cont73, %if.else100, %invoke.cont95, %invoke.cont86, %if.else103
  %tid.0 = phi i32 [ %cond, %if.else103 ], [ %call81, %invoke.cont86 ], [ %call87, %invoke.cont95 ], [ %call81, %if.else100 ], [ %usortOwner.id.0.i179, %invoke.cont73 ], [ %usortOwner.id.0.i179, %if.then.i.i190 ], [ %usortOwner.id.0.i179, %if.then13.i.i196 ]
  %57 = load ptr, ptr %rtype, align 8
  %bf.load.i.i199 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit209, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %if.end108
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %57, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit209

if.then13.i.i207:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit209 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then13.i.i207
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit209:           ; preds = %if.end108, %if.then.i.i201, %if.then13.i.i207
  %61 = load ptr, ptr %ltype, align 8
  %bf.load.i.i210 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i211, label %sw.epilog, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit209
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %61, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %sw.epilog

if.then13.i.i218:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %sw.epilog unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then13.i.i218
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

ehcleanup109:                                     ; preds = %lpad94, %lpad85, %lpad79, %lpad72, %lpad64
  %.pn = phi { ptr, i32 } [ %51, %lpad72 ], [ %50, %lpad64 ], [ %56, %lpad94 ], [ %55, %lpad85 ], [ %54, %lpad79 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rtype) #23
  br label %eh.resume

if.else113:                                       ; preds = %if.else54
  %call115 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i130)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE, ptr noundef nonnull @.str.3, i32 noundef 260)
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %sw.default
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.4)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  unreachable

lpad119:                                          ; preds = %invoke.cont120, %sw.default
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #22
  unreachable

sw.epilog:                                        ; preds = %if.then13.i.i218, %if.then.i.i212, %_ZN4cvc58internal8TypeNodeD2Ev.exit209, %if.then13.i.i86, %if.then.i.i80, %invoke.cont23, %if.then6, %if.else40, %_ZN4cvc58internal8TypeNodeD2Ev.exit126, %if.else113, %_ZN4cvc58internal8TypeNodeD2Ev.exit60, %if.else25
  %tid.1 = phi i32 [ %call115, %if.else113 ], [ %usortOwner.id.0.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ], [ %call27, %if.else25 ], [ %spec.select, %if.then6 ], [ 2, %_ZN4cvc58internal8TypeNodeD2Ev.exit126 ], [ %., %if.else40 ], [ %usortOwner.id.0.i69, %invoke.cont23 ], [ %usortOwner.id.0.i69, %if.then.i.i80 ], [ %usortOwner.id.0.i69, %if.then13.i.i86 ], [ %tid.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit209 ], [ %tid.0, %if.then.i.i212 ], [ %tid.0, %if.then13.i.i218 ]
  ret i32 %tid.1

eh.resume:                                        ; preds = %lpad62, %ehcleanup109, %lpad22, %lpad34, %lpad3, %lpad
  %ltype.sink = phi ptr [ %agg.tmp19, %lpad22 ], [ %agg.tmp33, %lpad34 ], [ %agg.tmp2, %lpad3 ], [ %agg.tmp, %lpad ], [ %ltype, %ehcleanup109 ], [ %ltype, %lpad62 ]
  %.pn26 = phi { ptr, i32 } [ %25, %lpad22 ], [ %33, %lpad34 ], [ %16, %lpad3 ], [ %15, %lpad ], [ %.pn, %ehcleanup109 ], [ %49, %lpad62 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ltype.sink) #23
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_8TypeNodeENS1_8TheoryIdE(ptr noundef %typeNode, i32 noundef %usortOwner) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %typeNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %call2 = tail call noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call4 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %id.0 = phi i32 [ %call2, %if.then ], [ %call4, %if.else ]
  %cmp5 = icmp eq i32 %id.0, 0
  %usortOwner.id.0 = select i1 %cmp5, i32 %usortOwner, i32 %id.0
  ret i32 %usortOwner.id.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !18

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  %exception = call ptr @__cxa_allocate_exception(i64 48) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #26
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #23
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %typeNode, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %d_inferManager = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_inferManager, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %aType = alloca %"class.cvc5::internal::TypeNode", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_list.i, align 8
  %cmp149.not = icmp eq ptr %0, %1
  br i1 %cmp149.not, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  %d_careGraph.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 18
  %d_id12.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit94
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %45, %_ZN4cvc58internal8TypeNodeD2Ev.exit94 ]
  %conv151 = phi i64 [ 0, %for.body.lr.ph ], [ %conv14137, %_ZN4cvc58internal8TypeNodeD2Ev.exit94 ]
  %i.0150 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN4cvc58internal8TypeNodeD2Ev.exit94 ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv151
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %a, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %aType, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
  %add = add i32 %i.0150, 1
  %conv14137 = zext i32 %add to i64
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i76138 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i77139 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i78140 = sub i64 %sub.ptr.lhs.cast.i.i76138, %sub.ptr.rhs.cast.i.i77139
  %sub.ptr.div.i.i79141 = ashr exact i64 %sub.ptr.sub.i.i78140, 3
  %cmp19142 = icmp ugt i64 %sub.ptr.div.i.i79141, %conv14137
  br i1 %cmp19142, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.body, %cleanup
  %6 = phi ptr [ %39, %cleanup ], [ %5, %for.body ]
  %conv14144 = phi i64 [ %conv14, %cleanup ], [ %conv14137, %for.body ]
  %j.0143 = phi i32 [ %inc, %cleanup ], [ %add, %for.body ]
  %add.ptr.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %conv14144
  %7 = load ptr, ptr %add.ptr.i.i81, align 8
  store ptr %7, ptr %b, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %for.body20
  %8 = load ptr, ptr %ref.tmp26, align 8
  %9 = load ptr, ptr %aType, align 8
  %cmp.i.i82.not = icmp eq ptr %8, %9
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont30, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i.i82.not, label %if.end, label %cleanup

lpad27:                                           ; preds = %for.body20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %14 = load ptr, ptr %a, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %15 = load ptr, ptr %b, align 8
  store ptr %15, ptr %agg.tmp33, align 8
  %call38 = invoke noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end
  %switch = icmp ult i32 %call38, 2
  br i1 %switch, label %cleanup, label %sw.default

lpad36:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

sw.default:                                       ; preds = %invoke.cont37
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %b, align 8
  %19 = load ptr, ptr %d_careGraph.i, align 8
  %20 = load i32, ptr %d_id12.i, align 8
  %bf.load.i.i.i = load i64, ptr %17, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %bf.load3.i.i.i = load i64, ptr %18, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i157.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %21 = select i1 %cmp.i.i157.i, i64 %bf.load.i.i.i, i64 %bf.load3.i.i.i
  %22 = select i1 %cmp.i.i157.i, ptr %17, ptr %18
  %23 = select i1 %cmp.i.i157.i, i64 %bf.load3.i.i.i, i64 %bf.load.i.i.i
  %24 = select i1 %cmp.i.i157.i, ptr %18, ptr %17
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %19, i64 8
  %__x.050.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not51.i = icmp eq ptr %__x.050.i, null
  br i1 %cmp.not51.i, label %if.then.i106, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %sw.default
  %bf.clear.i.i.i.i = and i64 %21, 1099511627775
  %bf.clear.i12.i.i.i = and i64 %23, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %__x.052.i = phi ptr [ %__x.050.i, %while.body.i.preheader ], [ %__x.052.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052.i, i64 0, i32 1
  %d_theory2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052.i, i64 0, i32 1, i32 0, i64 16
  %25 = load i32, ptr %d_theory2.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %20, %25
  br i1 %cmp.i.i.i, label %cond.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %cmp5.i.i.i = icmp sgt i32 %20, %25
  br i1 %cmp5.i.i.i, label %cond.end.i.thread, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %26 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i101 = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i101, label %cond.end.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp.i10.i.i.i = icmp ugt i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i10.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i: ; preds = %if.end10.i.i.i
  %d_b16.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052.i, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %d_b16.i.i.i, align 8
  %bf.load3.i13.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i14.i.i.i = and i64 %bf.load3.i13.i.i.i, 1099511627775
  %cmp.i15.i.i.i = icmp ult i64 %bf.clear.i12.i.i.i, %bf.clear4.i14.i.i.i
  br i1 %cmp.i15.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %if.end7.i.i.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.052.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i102 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i102, label %if.then.i106, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.052.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i125, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !19

cond.end.i.thread:                                ; preds = %if.end.i.i.i, %if.end10.i.i.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.052.i, i64 0, i32 3
  %__x.0.i125 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i102126 = icmp eq ptr %__x.0.i125, null
  br i1 %cmp.not.i102126, label %if.end12.i, label %while.body.i.backedge

if.then.i106:                                     ; preds = %cond.end.i, %sw.default
  %__y.0.lcssa57.i = phi ptr [ %add.ptr.i.i100, %sw.default ], [ %__x.052.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i107 = icmp eq ptr %__y.0.lcssa57.i, %28
  br i1 %cmp.i.i107, label %if.then.i96, label %if.else.i

if.else.i:                                        ; preds = %if.then.i106
  %call.i.i108 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa57.i) #27
  %d_theory.i.i4.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call.i.i108, i64 0, i32 1, i32 0, i64 16
  %.pre = load i32, ptr %d_theory.i.i4.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %29 = phi i32 [ %.pre, %if.else.i ], [ %25, %cond.end.i.thread ]
  %__y.0.lcssa56.i = phi ptr [ %__y.0.lcssa57.i, %if.else.i ], [ %__x.052.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i108, %if.else.i ], [ %__x.052.i, %cond.end.i.thread ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %cmp.i.i6.i = icmp slt i32 %29, %20
  br i1 %cmp.i.i6.i, label %if.then.i96, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.end12.i
  %cmp5.i.i8.i = icmp sgt i32 %29, %20
  br i1 %cmp5.i.i8.i, label %cleanup, label %if.end7.i.i9.i

if.end7.i.i9.i:                                   ; preds = %if.end.i.i7.i
  %30 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i10.i = load i64, ptr %30, align 8
  %bf.clear.i.i.i11.i = and i64 %bf.load.i.i.i10.i, 1099511627775
  %bf.clear4.i.i.i13.i = and i64 %21, 1099511627775
  %cmp.i.i.i14.i = icmp ult i64 %bf.clear.i.i.i11.i, %bf.clear4.i.i.i13.i
  br i1 %cmp.i.i.i14.i, label %if.then.i96, label %if.end10.i.i15.i

if.end10.i.i15.i:                                 ; preds = %if.end7.i.i9.i
  %cmp.i10.i.i16.i = icmp ugt i64 %bf.clear.i.i.i11.i, %bf.clear4.i.i.i13.i
  br i1 %cmp.i10.i.i16.i, label %cleanup, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26.i

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26.i: ; preds = %if.end10.i.i15.i
  %d_b.i.i18.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %d_b.i.i18.i, align 8
  %bf.load.i11.i.i20.i = load i64, ptr %31, align 8
  %bf.clear.i12.i.i21.i = and i64 %bf.load.i11.i.i20.i, 1099511627775
  %bf.clear4.i14.i.i23.i = and i64 %23, 1099511627775
  %cmp.i15.i.i24.i = icmp ult i64 %bf.clear.i12.i.i21.i, %bf.clear4.i14.i.i23.i
  br i1 %cmp.i15.i.i24.i, label %if.then.i96, label %cleanup

if.then.i96:                                      ; preds = %if.then.i106, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26.i, %if.end12.i, %if.end7.i.i9.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa56.i, %if.end7.i.i9.i ], [ %__y.0.lcssa56.i, %if.end12.i ], [ %__y.0.lcssa56.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26.i ], [ %__y.0.lcssa57.i, %if.then.i106 ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i100, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i96
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %d_theory2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 16
  %32 = load i32, ptr %d_theory2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %20, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp sgt i32 %20, %32
  br i1 %cmp5.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %bf.clear.i.i.i.i.i = and i64 %21, 1099511627775
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp.i10.i.i.i.i = icmp ugt i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %d_b16.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %bf.clear.i12.i.i.i.i = and i64 %23, 1099511627775
  %34 = load ptr, ptr %d_b16.i.i.i.i, align 8
  %bf.load3.i13.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i14.i.i.i.i = and i64 %bf.load3.i13.i.i.i.i, 1099511627775
  %cmp.i15.i.i.i.i = icmp ult i64 %bf.clear.i12.i.i.i.i, %bf.clear4.i14.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %if.then.i96, %if.end15.i.i.i.i, %if.end10.i.i.i.i, %if.end7.i.i.i.i, %if.end.i.i.i.i, %lor.rhs.i.i
  %35 = phi i1 [ %cmp.i15.i.i.i.i, %if.end15.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i.i ], [ true, %if.end7.i.i.i.i ], [ false, %if.end10.i.i.i.i ], [ true, %if.then.i96 ]
  %call5.i.i.i.i.i.i.i99 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad44

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call5.i.i.i.i.i.i.i99, i64 0, i32 1
  store ptr %22, ptr %_M_storage.i.i.i.i.i.i, align 8
  %d_b.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call5.i.i.i.i.i.i.i99, i64 0, i32 1, i32 0, i64 8
  store ptr %24, ptr %d_b.i.i.i.i.i.i.i.i, align 8
  %d_theory.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call5.i.i.i.i.i.i.i99, i64 0, i32 1, i32 0, i64 16
  store i32 %20, ptr %d_theory.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %call5.i.i.i.i.i.i.i99, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i100) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %36 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %cleanup

lpad44:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup:                                          ; preds = %call5.i.i.i.i.i.i.i.noexc, %if.end.i.i7.i, %if.end10.i.i15.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26.i, %invoke.cont37, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add i32 %j.0143, 1
  %conv14 = zext i32 %inc to i64
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i.i79, %conv14
  br i1 %cmp19, label %for.body20, label %for.end, !llvm.loop !20

ehcleanup48:                                      ; preds = %lpad44, %lpad36, %lpad27
  %.pn = phi { ptr, i32 } [ %37, %lpad44 ], [ %16, %lpad36 ], [ %13, %lpad27 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aType) #23
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %cleanup, %for.body
  %40 = load ptr, ptr %aType, align 8
  %bf.load.i.i84 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit94, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %for.end
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %40, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit94:            ; preds = %for.end, %if.then.i.i86, %if.then13.i.i92
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv14137
  br i1 %cmp, label %for.body, label %for.end53, !llvm.loop !21

for.end53:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit94, %cond.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory11addCarePairENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont14:
  %ref.tmp10 = alloca %"struct.cvc5::internal::theory::CarePair", align 8
  %d_careGraph = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %d_careGraph, align 8
  %1 = load ptr, ptr %t1, align 8
  %2 = load ptr, ptr %t2, align 8
  %d_id12 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  %3 = load i32, ptr %d_id12, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %bf.load3.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i157 = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  %4 = select i1 %cmp.i.i157, ptr %1, ptr %2
  store ptr %4, ptr %ref.tmp10, align 8
  %d_b.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %ref.tmp10, i64 0, i32 1
  %5 = select i1 %cmp.i.i157, ptr %2, ptr %1
  store ptr %5, ptr %d_b.i, align 8
  %d_theory.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %ref.tmp10, i64 0, i32 2
  store i32 %3, ptr %d_theory.i, align 8
  %call.i158159 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory10printFactsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %assertion = alloca %"class.cvc5::internal::NodeTemplate.355", align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 68719476720
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %d_id = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %3 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %3, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !22
  store ptr %4, ptr %assertion, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !22
  br label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !22
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !22
  br label %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit

_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %6 = load i32, ptr %d_id, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 91)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = trunc i64 %indvars.iv to i32
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 93)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %bf.load.i.i = load i64, ptr %4, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
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
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i, %if.then13.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont12, %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assertion) #23
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory15debugPrintFactsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal12TraceChannelE, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load ptr, ptr @_ZN4cvc58internal12TraceChannelE, align 8
  tail call void @_ZNK4cvc58internal6theory6Theory10printFactsERSo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %x, ptr noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %val, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %x, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %x, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i.i.not = icmp eq ptr %2, %3
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %7, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then13.i.i12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i6, %if.then13.i.i12
  br i1 %cmp.i.i.not, label %if.end14, label %return

lpad6:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %11

if.end14:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit14
  %call15 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call15, i64 0, i32 44
  %12 = load ptr, ptr %smt, align 8
  %produceModels = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %12, i64 0, i32 72
  %13 = load i8, ptr %produceModels, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call16 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt17 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call16, i64 0, i32 44
  %15 = load ptr, ptr %smt17, align 8
  %modelVarElimUneval = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %15, i64 0, i32 54
  %16 = load i8, ptr %modelVarElimUneval, align 1
  %17 = and i8 %16, 1
  %tobool18.not = icmp eq i8 %17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %lor.lhs.false
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  %call21 = call noundef ptr @_ZN4cvc58internal6theory9Valuation8getModelEv(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation)
  %18 = load ptr, ptr %x, align 8
  store ptr %18, ptr %agg.tmp22, align 8
  %19 = load ptr, ptr %val, align 8
  store ptr %19, ptr %agg.tmp23, align 8
  %call28 = call noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(904) %call21, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp23)
  br label %return

return:                                           ; preds = %if.end20, %if.end14, %lor.lhs.false, %_ZN4cvc58internal8TypeNodeD2Ev.exit14, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit14 ], [ true, %lor.lhs.false ], [ true, %if.end14 ], [ %call28, %if.end20 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory9Valuation8getModelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory20currentlySharedTermsEv(ptr noalias sret(%"class.std::unordered_set.496") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %d_list.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont2, %invoke.cont7
  %i.sroa.0.05 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %0, %invoke.cont2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %agg.result, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(8) %i.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #23
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet) unnamed_addr #3 align 2 {
entry:
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_equalityEngine, align 8
  %cmp.not = icmp eq ptr %0, null
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %termSet, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %cond.end22, label %cond.end

cond.end:                                         ; preds = %entry
  %call8 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel20assertEqualityEngineEPKNS1_2eq14EqualityEngineEPKSt3setINS0_12NodeTemplateILb1EEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(904) %m, ptr noundef nonnull %0, ptr noundef nonnull %termSet)
  br i1 %call8, label %cond.end22, label %return

cond.end22:                                       ; preds = %cond.end, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet)
  br label %return

return:                                           ; preds = %cond.end, %cond.end22
  %retval.0 = phi i1 [ %call23, %cond.end22 ], [ false, %cond.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11TheoryModel20assertEqualityEngineEPKNS1_2eq14EqualityEngineEPKSt3setINS0_12NodeTemplateILb1EEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %termSet) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet, i1 noundef zeroext %includeShared, ptr noundef nonnull align 8 dereferenceable(48) %irrKinds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %0 = load ptr, ptr %d_list.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %1
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %assert_it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %assert_it.sroa.0.013, align 8, !noalias !28
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !28
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %irrKinds)
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %assert_it.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  br i1 %includeShared, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %d_list.i.i4 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %d_list.i.i4, align 8
  %_M_finish.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %cmp.i6.not14 = icmp eq ptr %3, %4
  br i1 %cmp.i6.not14, label %if.end, label %for.body13

for.body13:                                       ; preds = %if.then, %for.body13
  %shared_it.sroa.0.015 = phi ptr [ %incdec.ptr.i7, %for.body13 ], [ %3, %if.then ]
  %5 = load ptr, ptr %shared_it.sroa.0.015, align 8
  store ptr %5, ptr %agg.tmp14, align 8
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %irrKinds)
  %incdec.ptr.i7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %shared_it.sroa.0.015, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i7, %4
  br i1 %cmp.i6.not, label %if.end, label %for.body13, !llvm.loop !32

if.end:                                           ; preds = %for.body13, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull readonly align 8 dereferenceable(48) %irrKinds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visit = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate.355", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !18

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %ehcleanup67

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i6, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i6 unwind label %lpad2.loopexit.split-lp

invoke.cont.i.i6:                                 ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i7, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i6, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i6 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %7, %invoke.cont.i.i6 ]
  %10 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !33

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i6
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i6 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %visit, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %termSet, i64 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %irrKinds, i64 16
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %irrKinds, i64 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %d_id = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %do.cond
  %12 = phi ptr [ %11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %36, %do.cond ]
  %add.ptr.i.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 -1
  %13 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %add.ptr.i.i8, ptr %_M_finish.i, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %do.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.then13.i.i.invoke.cont7_crit_edge unwind label %lpad2.loopexit

if.then13.i.i.invoke.cont7_crit_edge:             ; preds = %if.then13.i.i
  %bf.load.i.i17.pre.pre = load i64, ptr %13, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then13.i.i.invoke.cont7_crit_edge, %if.else.i.i, %if.then.i.i
  %bf.load.i.i17.pre = phi i64 [ %bf.load.i.i17.pre.pre, %if.then13.i.i.invoke.cont7_crit_edge ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.set.i.i, %if.then.i.i ]
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont9, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont7
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i17.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i15 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i15, label %invoke.cont9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %17, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont7
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %18 = and i64 %bf.load.i.i17.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont9
  %bf.value.i.i19 = add i64 %bf.load.i.i17.pre, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i17.pre, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %13, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i18, %if.then13.i.i24
  br i1 %cmp.i.not, label %if.end, label %do.cond

lpad2.loopexit:                                   ; preds = %if.then13.i.i, %if.then13.i.i52, %lor.rhs.i, %invoke.cont54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %cond.true.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %21 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i26, label %if.then25, label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %if.end, %while.body.i.i.i28
  %__x.addr.07.i.i.i29 = phi ptr [ %__x.addr.1.i.i.i37, %while.body.i.i.i28 ], [ %21, %if.end ]
  %__y.addr.06.i.i.i30 = phi ptr [ %__y.addr.1.i.i.i35, %while.body.i.i.i28 ], [ %add.ptr.i.i.i25, %if.end ]
  %_M_storage.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.758", ptr %__x.addr.07.i.i.i29, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i.i.i.i31, align 4
  %cmp.i.i.i.i32 = icmp slt i32 %22, %bf.cast.i
  %_M_right.i.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i29, i64 0, i32 3
  %_M_left.i.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i29, i64 0, i32 2
  %__y.addr.1.i.i.i35 = select i1 %cmp.i.i.i.i32, ptr %__y.addr.06.i.i.i30, ptr %__x.addr.07.i.i.i29
  %__x.addr.1.in.i.i.i36 = select i1 %cmp.i.i.i.i32, ptr %_M_right.i.i.i.i33, ptr %_M_left.i.i.i.i34
  %__x.addr.1.i.i.i37 = load ptr, ptr %__x.addr.1.in.i.i.i36, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %__x.addr.1.i.i.i37, null
  br i1 %cmp.not.i.i.i38, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i28, !llvm.loop !35

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i28
  %cmp.i.i.i39 = icmp eq ptr %__y.addr.1.i.i.i35, %add.ptr.i.i.i25
  br i1 %cmp.i.i.i39, label %if.then25, label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node.758", ptr %__y.addr.1.i.i.i35, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i3.i.i41, align 4
  %cmp.i4.i.i = icmp sgt i32 %23, %bf.cast.i
  br i1 %cmp.i4.i.i, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %invoke.cont18
  store ptr %13, ptr %ref.tmp26, align 8
  %bf.load.i.i46 = load i64, ptr %13, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %24 = trunc i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %24, 1048575
  %cmp.i.i49 = icmp ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %if.then25
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %13, align 8
  br label %invoke.cont27

if.else.i.i50:                                    ; preds = %if.then25
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %invoke.cont27

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont27 unwind label %lpad2.loopexit

invoke.cont27:                                    ; preds = %if.else.i.i50, %if.then.i.i54, %if.then13.i.i52
  %call.i61 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i62 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i63, label %if.end31, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont29
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %25, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %if.end31

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end31 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad28:                                           ; preds = %invoke.cont27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #23
  br label %ehcleanup67

if.end31:                                         ; preds = %if.then13.i.i70, %if.then.i.i64, %invoke.cont29, %invoke.cont18
  switch i16 %bf.clear.i, label %lor.lhs.false33 [
    i16 18, label %land.rhs
    i16 5, label %land.rhs
  ]

lor.lhs.false33:                                  ; preds = %if.end31
  %30 = load ptr, ptr %d_env, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %call37 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %30, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %lor.lhs.false33
  %31 = load i32, ptr %d_id, align 8
  %cmp38 = icmp eq i32 %call37, %31
  br i1 %cmp38, label %land.rhs, label %do.cond

land.rhs:                                         ; preds = %if.end31, %if.end31, %invoke.cont36
  %bf.load.i.i73 = load i16, ptr %d_kind.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i73, 1023
  switch i16 %bf.clear.i.i, label %lor.rhs.i [
    i16 26, label %do.cond
    i16 352, label %do.cond
    i16 353, label %do.cond
    i16 11, label %do.cond
    i16 255, label %do.cond
    i16 233, label %do.cond
  ]

lor.rhs.i:                                        ; preds = %land.rhs
  %32 = load ptr, ptr %_M_finish.i, align 8
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i to i32
  %cmp.i.i.i.i.i75 = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i75, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont54 unwind label %lpad2.loopexit

invoke.cont54:                                    ; preds = %lor.rhs.i
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3
  %cmp.i.i76 = icmp eq i32 %call2.i.i.i79, 2
  %incdec.ptr.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 1, i32 1
  %spec.select.i.i78 = select i1 %cmp.i.i76, ptr %incdec.ptr.i.i77, ptr %d_children.i.i
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 2
  %bf.load.i.i81 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i82 = and i32 %bf.load.i.i81, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i82 to i64
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %33 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %add.ptr.i.i84, ptr nonnull %spec.select.i.i78, ptr nonnull %add.ptr.i.i83)
          to label %do.cond unwind label %lpad2.loopexit

lpad35:                                           ; preds = %lor.lhs.false33
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

do.cond:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont36, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %invoke.cont54
  %35 = load ptr, ptr %visit, align 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i87 = icmp eq ptr %35, %36
  br i1 %cmp.i.i87, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i88 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i89
  ret void

ehcleanup67:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad28, %lpad35, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %34, %lpad35 ], [ %29, %lpad28 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %37 = load ptr, ptr %visit, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit92

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit92: ; preds = %ehcleanup67, %if.then.i.i.i91
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory6Theory28collectAssertedTermsForModelERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(48) %termSet, i1 noundef zeroext %includeShared) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_theoryState, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal6theory11TheoryState8getModelEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory11TheoryModel18getIrrelevantKindsEv(ptr noundef nonnull align 8 dereferenceable(904) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %d_list.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %1 = load ptr, ptr %d_list.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not12.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not12.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %assert_it.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = load ptr, ptr %assert_it.sroa.0.013.i, align 8, !noalias !37
  store ptr %3, ptr %agg.tmp.i, align 8, !alias.scope !37
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %assert_it.sroa.0.013.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.body.i, %entry
  br i1 %includeShared, label %if.then.i, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit

if.then.i:                                        ; preds = %for.end.i
  %d_list.i.i4.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %d_list.i.i4.i, align 8
  %_M_finish.i.i.i5.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i5.i, align 8
  %cmp.i6.not14.i = icmp eq ptr %4, %5
  br i1 %cmp.i6.not14.i, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit, label %for.body13.i

for.body13.i:                                     ; preds = %if.then.i, %for.body13.i
  %shared_it.sroa.0.015.i = phi ptr [ %incdec.ptr.i7.i, %for.body13.i ], [ %4, %if.then.i ]
  %6 = load ptr, ptr %shared_it.sroa.0.015.i, align 8
  store ptr %6, ptr %agg.tmp14.i, align 8
  call void @_ZNK4cvc58internal6theory6Theory12collectTermsENS0_12NodeTemplateILb0EEERSt3setINS3_ILb1EEESt4lessIS6_ESaIS6_EERKS5_INS0_4kind6Kind_tES7_ISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp14.i, ptr noundef nonnull align 8 dereferenceable(48) %termSet, ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %incdec.ptr.i7.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %shared_it.sroa.0.015.i, i64 1
  %cmp.i6.not.i = icmp eq ptr %incdec.ptr.i7.i, %5
  br i1 %cmp.i6.not.i, label %_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit, label %for.body13.i, !llvm.loop !32

_ZNK4cvc58internal6theory6Theory20collectAssertedTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EEbRKS3_INS0_4kind6Kind_tES6_ISC_ESaISC_EE.exit: ; preds = %for.body13.i, %for.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  ret void
}

declare noundef ptr @_ZN4cvc58internal6theory11TheoryState8getModelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory11TheoryModel18getIrrelevantKindsEv(ptr noundef nonnull align 8 dereferenceable(904)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %m, ptr nocapture nonnull readnone align 8 %termSet) unnamed_addr #9 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %tin, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.355", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.355") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %tin)
  %0 = load ptr, ptr %ref.tmp, align 8
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call2.i.i.i14 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
  %cmp.i.i = icmp eq i32 %call2.i.i.i14, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i15 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i15, 0
  br i1 %cmp.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i, align 8, !noalias !43
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i26 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21)
  %cmp.i.i22 = icmp eq i32 %call2.i.i.i26, 2
  %idxprom.i.i24 = zext i1 %cmp.i.i22 to i64
  %arrayidx.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i24
  %5 = load ptr, ptr %arrayidx.i.i25, align 8, !noalias !43
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %bf.load.i.i.i.i29 = load i16, ptr %d_kind.i, align 8, !noalias !46
  %bf.clear.i.i.i.i30 = and i16 %bf.load.i.i.i.i29, 1023
  %bf.cast.i.i.i.i31 = zext nneg i16 %bf.clear.i.i.i.i30 to i32
  %cmp.i.i.i.i.i32 = icmp eq i16 %bf.clear.i.i.i.i30, 1023
  %cond.i.i.i.i.i33 = select i1 %cmp.i.i.i.i.i32, i32 -1, i32 %bf.cast.i.i.i.i31
  %call2.i.i.i38 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i33)
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i38, 2
  %spec.select.i.i = select i1 %cmp.i.i34, i64 2, i64 1
  %arrayidx.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i37, align 8, !noalias !46
  store ptr %6, ptr %agg.tmp10, align 8, !alias.scope !46
  %call16 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10)
  br i1 %call16, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %bf.load.i.i.i.i41 = load i16, ptr %d_kind.i, align 8, !noalias !49
  %bf.clear.i.i.i.i42 = and i16 %bf.load.i.i.i.i41, 1023
  %bf.cast.i.i.i.i43 = zext nneg i16 %bf.clear.i.i.i.i42 to i32
  %cmp.i.i.i.i.i44 = icmp eq i16 %bf.clear.i.i.i.i42, 1023
  %cond.i.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, i32 -1, i32 %bf.cast.i.i.i.i43
  %call2.i.i.i50 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i45)
  %cmp.i.i46 = icmp eq i32 %call2.i.i.i50, 2
  %idxprom.i.i48 = zext i1 %cmp.i.i46 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i48
  %7 = load ptr, ptr %arrayidx.i.i49, align 8, !noalias !49
  store ptr %7, ptr %agg.tmp28, align 8, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %bf.load.i.i.i.i53 = load i16, ptr %d_kind.i, align 8, !noalias !52
  %bf.clear.i.i.i.i54 = and i16 %bf.load.i.i.i.i53, 1023
  %bf.cast.i.i.i.i55 = zext nneg i16 %bf.clear.i.i.i.i54 to i32
  %cmp.i.i.i.i.i56 = icmp eq i16 %bf.clear.i.i.i.i54, 1023
  %cond.i.i.i.i.i57 = select i1 %cmp.i.i.i.i.i56, i32 -1, i32 %bf.cast.i.i.i.i55
  %call2.i.i.i63 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i57)
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i63, 2
  %spec.select.i.i60 = select i1 %cmp.i.i58, i64 2, i64 1
  %arrayidx.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i60
  %8 = load ptr, ptr %arrayidx.i.i62, align 8, !noalias !52
  store ptr %8, ptr %agg.tmp30, align 8, !alias.scope !52
  %9 = load i32, ptr %tin, align 8
  store i32 %9, ptr %agg.tmp33, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp33, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %10 = load ptr, ptr %d_proven3.i, align 8
  store ptr %10, ptr %d_proven.i, align 8
  %bf.load.i.i.i65 = load i64, ptr %10, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i65, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i66 = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i66, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then27
  %bf.value.i.i.i = add i64 %bf.load.i.i.i65, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i65, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8
  br label %invoke.cont35

if.else.i.i.i:                                    ; preds = %if.then27
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i66, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont35

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp33, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %12 = load ptr, ptr %d_gen4.i, align 8
  store ptr %12, ptr %d_gen.i, align 8
  %call38 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %13 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i68 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i68, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont37
  %bf.value.i.i.i70 = add i64 %bf.load.i.i.i68, 1152920405095219200
  %bf.shl.i.i.i71 = and i64 %bf.value.i.i.i70, 1152920405095219200
  %bf.clear7.i.i.i72 = and i64 %bf.load.i.i.i68, -1152920405095219201
  %bf.set.i.i.i73 = or disjoint i64 %bf.shl.i.i.i71, %bf.clear7.i.i.i72
  store i64 %bf.set.i.i.i73, ptr %13, align 8
  %cmp12.i.i.i74 = icmp eq i64 %bf.shl.i.i.i71, 0
  br i1 %cmp12.i.i.i74, label %if.then13.i.i.i75, label %cleanup

if.then13.i.i.i75:                                ; preds = %if.then.i.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i75
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

lpad36:                                           ; preds = %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end:                                           ; preds = %if.then, %land.rhs
  %bf.load.i.i.i.i77 = load i16, ptr %d_kind.i, align 8, !noalias !55
  %bf.clear.i.i.i.i78 = and i16 %bf.load.i.i.i.i77, 1023
  %bf.cast.i.i.i.i79 = zext nneg i16 %bf.clear.i.i.i.i78 to i32
  %cmp.i.i.i.i.i80 = icmp eq i16 %bf.clear.i.i.i.i78, 1023
  %cond.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i80, i32 -1, i32 %bf.cast.i.i.i.i79
  %call2.i.i.i87 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i81)
  %cmp.i.i82 = icmp eq i32 %call2.i.i.i87, 2
  %spec.select.i.i84 = select i1 %cmp.i.i82, i64 2, i64 1
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i84
  %18 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !55
  %d_kind.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i90 = load i16, ptr %d_kind.i.i.i89, align 8
  %bf.clear.i.i.i91 = and i16 %bf.load.i.i.i90, 1023
  %bf.cast.i.i.i92 = zext nneg i16 %bf.clear.i.i.i91 to i32
  %call2.i.i94 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i92)
  %cmp.i93 = icmp eq i32 %call2.i.i94, 0
  br i1 %cmp.i93, label %land.rhs47, label %cleanup

land.rhs47:                                       ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %bf.load.i.i.i.i97 = load i16, ptr %d_kind.i, align 8, !noalias !58
  %bf.clear.i.i.i.i98 = and i16 %bf.load.i.i.i.i97, 1023
  %bf.cast.i.i.i.i99 = zext nneg i16 %bf.clear.i.i.i.i98 to i32
  %cmp.i.i.i.i.i100 = icmp eq i16 %bf.clear.i.i.i.i98, 1023
  %cond.i.i.i.i.i101 = select i1 %cmp.i.i.i.i.i100, i32 -1, i32 %bf.cast.i.i.i.i99
  %call2.i.i.i107 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i101)
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i107, 2
  %spec.select.i.i104 = select i1 %cmp.i.i102, i64 2, i64 1
  %arrayidx.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i104
  %19 = load ptr, ptr %arrayidx.i.i106, align 8, !noalias !58
  store ptr %19, ptr %agg.tmp48, align 8, !alias.scope !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %bf.load.i.i.i.i110 = load i16, ptr %d_kind.i, align 8, !noalias !61
  %bf.clear.i.i.i.i111 = and i16 %bf.load.i.i.i.i110, 1023
  %bf.cast.i.i.i.i112 = zext nneg i16 %bf.clear.i.i.i.i111 to i32
  %cmp.i.i.i.i.i113 = icmp eq i16 %bf.clear.i.i.i.i111, 1023
  %cond.i.i.i.i.i114 = select i1 %cmp.i.i.i.i.i113, i32 -1, i32 %bf.cast.i.i.i.i112
  %call2.i.i.i119 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i114)
  %cmp.i.i115 = icmp eq i32 %call2.i.i.i119, 2
  %idxprom.i.i117 = zext i1 %cmp.i.i115 to i64
  %arrayidx.i.i118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i117
  %20 = load ptr, ptr %arrayidx.i.i118, align 8, !noalias !61
  store ptr %20, ptr %agg.tmp51, align 8, !alias.scope !61
  %call57 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull %agg.tmp51)
  br i1 %call57, label %if.then74, label %cleanup

if.then74:                                        ; preds = %land.rhs47
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %bf.load.i.i.i.i122 = load i16, ptr %d_kind.i, align 8, !noalias !64
  %bf.clear.i.i.i.i123 = and i16 %bf.load.i.i.i.i122, 1023
  %bf.cast.i.i.i.i124 = zext nneg i16 %bf.clear.i.i.i.i123 to i32
  %cmp.i.i.i.i.i125 = icmp eq i16 %bf.clear.i.i.i.i123, 1023
  %cond.i.i.i.i.i126 = select i1 %cmp.i.i.i.i.i125, i32 -1, i32 %bf.cast.i.i.i.i124
  %call2.i.i.i132 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i126)
  %cmp.i.i127 = icmp eq i32 %call2.i.i.i132, 2
  %spec.select.i.i129 = select i1 %cmp.i.i127, i64 2, i64 1
  %arrayidx.i.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i129
  %21 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !64
  store ptr %21, ptr %agg.tmp75, align 8, !alias.scope !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %bf.load.i.i.i.i135 = load i16, ptr %d_kind.i, align 8, !noalias !67
  %bf.clear.i.i.i.i136 = and i16 %bf.load.i.i.i.i135, 1023
  %bf.cast.i.i.i.i137 = zext nneg i16 %bf.clear.i.i.i.i136 to i32
  %cmp.i.i.i.i.i138 = icmp eq i16 %bf.clear.i.i.i.i136, 1023
  %cond.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i138, i32 -1, i32 %bf.cast.i.i.i.i137
  %call2.i.i.i144 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i139)
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i144, 2
  %idxprom.i.i142 = zext i1 %cmp.i.i140 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i142
  %22 = load ptr, ptr %arrayidx.i.i143, align 8, !noalias !67
  store ptr %22, ptr %agg.tmp77, align 8, !alias.scope !67
  %23 = load i32, ptr %tin, align 8
  store i32 %23, ptr %agg.tmp80, align 8
  %d_proven.i146 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp80, i64 0, i32 1
  %d_proven3.i147 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %24 = load ptr, ptr %d_proven3.i147, align 8
  store ptr %24, ptr %d_proven.i146, align 8
  %bf.load.i.i.i148 = load i64, ptr %24, align 8
  %bf.lshr.i.i.i149 = lshr i64 %bf.load.i.i.i148, 40
  %25 = trunc i64 %bf.lshr.i.i.i149 to i32
  %bf.cast.i.i.i150 = and i32 %25, 1048575
  %cmp.i.i.i151 = icmp ult i32 %bf.cast.i.i.i150, 1048574
  br i1 %cmp.i.i.i151, label %if.then.i.i.i158, label %if.else.i.i.i152

if.then.i.i.i158:                                 ; preds = %if.then74
  %bf.value.i.i.i159 = add i64 %bf.load.i.i.i148, 1099511627776
  %bf.shl.i.i.i160 = and i64 %bf.value.i.i.i159, 1152920405095219200
  %bf.clear7.i.i.i161 = and i64 %bf.load.i.i.i148, -1152920405095219201
  %bf.set.i.i.i162 = or disjoint i64 %bf.shl.i.i.i160, %bf.clear7.i.i.i161
  store i64 %bf.set.i.i.i162, ptr %24, align 8
  br label %invoke.cont82

if.else.i.i.i152:                                 ; preds = %if.then74
  %cmp12.i.i.i153 = icmp eq i32 %bf.cast.i.i.i150, 1048574
  br i1 %cmp12.i.i.i153, label %if.then13.i.i.i156, label %invoke.cont82

if.then13.i.i.i156:                               ; preds = %if.else.i.i.i152
  %bf.set23.i.i.i157 = or i64 %bf.load.i.i.i148, 1152920405095219200
  store i64 %bf.set23.i.i.i157, ptr %24, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then13.i.i.i156, %if.else.i.i.i152, %if.then.i.i.i158
  %d_gen.i154 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp80, i64 0, i32 2
  %d_gen4.i155 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %26 = load ptr, ptr %d_gen4.i155, align 8
  store ptr %26, ptr %d_gen.i154, align 8
  %call85 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %27 = load ptr, ptr %d_proven.i146, align 8
  %bf.load.i.i.i166 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i166, 1152920405095219200
  %cmp.not.i.i.i167 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i167, label %cleanup, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %invoke.cont84
  %bf.value.i.i.i169 = add i64 %bf.load.i.i.i166, 1152920405095219200
  %bf.shl.i.i.i170 = and i64 %bf.value.i.i.i169, 1152920405095219200
  %bf.clear7.i.i.i171 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i172 = or disjoint i64 %bf.shl.i.i.i170, %bf.clear7.i.i.i171
  store i64 %bf.set.i.i.i172, ptr %27, align 8
  %cmp12.i.i.i173 = icmp eq i64 %bf.shl.i.i.i170, 0
  br i1 %cmp12.i.i.i173, label %if.then13.i.i.i174, label %cleanup

if.then13.i.i.i174:                               ; preds = %if.then.i.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %cleanup unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %if.then13.i.i.i174
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

lpad83:                                           ; preds = %invoke.cont82
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

cleanup:                                          ; preds = %if.end, %if.then13.i.i.i174, %if.then.i.i.i168, %invoke.cont84, %if.then13.i.i.i75, %if.then.i.i.i69, %invoke.cont37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %land.rhs47
  %retval.0 = phi i32 [ 1, %land.rhs47 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %invoke.cont37 ], [ 0, %if.then.i.i.i69 ], [ 0, %if.then13.i.i.i75 ], [ 0, %invoke.cont84 ], [ 0, %if.then.i.i.i168 ], [ 0, %if.then13.i.i.i174 ], [ 1, %if.end ]
  ret i32 %retval.0

ehcleanup91:                                      ; preds = %lpad83, %lpad36
  %agg.tmp80.sink = phi ptr [ %agg.tmp80, %lpad83 ], [ %agg.tmp33, %lpad36 ]
  %.pn10.pn.pn = phi { ptr, i32 } [ %31, %lpad83 ], [ %17, %lpad36 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80.sink) #23
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.355") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.std::pair.592") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %lit) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.355", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !70
  store ptr %0, ptr %ref.tmp2, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !70
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !70
  %bf.load.i.i.i.i.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i.i.pre, %if.then13.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i8 0, ptr %agg.result, align 8, !alias.scope !73
  %second.i.i = getelementptr inbounds %"struct.std::pair.592", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %second.i.i, align 8, !alias.scope !73
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8, !noalias !73
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.i.invoke.cont_crit_edge:          ; preds = %if.then13.i.i.i.i
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ], [ %bf.set.i.i.i.i, %if.then.i.i.i.i ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp10.i = alloca %"struct.cvc5::internal::theory::CarePair", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x_shared = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %y_shared = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %a, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i165 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp208.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp208.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %d_id14 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  %d_careGraph.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 18
  %d_b.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %ref.tmp10.i, i64 0, i32 1
  %d_theory.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %ref.tmp10.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %k.0209 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %1 = load ptr, ptr %a, align 8, !noalias !76
  %d_kind.i.i.i.i166 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i167 = load i16, ptr %d_kind.i.i.i.i166, align 8, !noalias !76
  %bf.clear.i.i.i.i168 = and i16 %bf.load.i.i.i.i167, 1023
  %bf.cast.i.i.i.i169 = zext nneg i16 %bf.clear.i.i.i.i168 to i32
  %cmp.i.i.i.i.i170 = icmp eq i16 %bf.clear.i.i.i.i168, 1023
  %cond.i.i.i.i.i171 = select i1 %cmp.i.i.i.i.i170, i32 -1, i32 %bf.cast.i.i.i.i169
  %call2.i.i.i172 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i171), !noalias !76
  %cmp.i.i173 = icmp eq i32 %call2.i.i.i172, 2
  %inc.i.i = zext i1 %cmp.i.i173 to i64
  %spec.select.i.i = add nuw i64 %k.0209, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i174 = ashr exact i64 %sext, 32
  %arrayidx.i.i175 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i174
  %2 = load ptr, ptr %arrayidx.i.i175, align 8, !noalias !76
  %3 = load ptr, ptr %b, align 8, !noalias !79
  %d_kind.i.i.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i177 = load i16, ptr %d_kind.i.i.i.i176, align 8, !noalias !79
  %bf.clear.i.i.i.i178 = and i16 %bf.load.i.i.i.i177, 1023
  %bf.cast.i.i.i.i179 = zext nneg i16 %bf.clear.i.i.i.i178 to i32
  %cmp.i.i.i.i.i180 = icmp eq i16 %bf.clear.i.i.i.i178, 1023
  %cond.i.i.i.i.i181 = select i1 %cmp.i.i.i.i.i180, i32 -1, i32 %bf.cast.i.i.i.i179
  %call2.i.i.i182188 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i181)
  %cmp.i.i183 = icmp eq i32 %call2.i.i.i182188, 2
  %inc.i.i184 = zext i1 %cmp.i.i183 to i64
  %spec.select.i.i185 = add nuw i64 %k.0209, %inc.i.i184
  %sext207 = shl i64 %spec.select.i.i185, 32
  %idxprom.i.i186 = ashr exact i64 %sext207, 32
  %arrayidx.i.i187 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i186
  %4 = load ptr, ptr %arrayidx.i.i187, align 8, !noalias !79
  %5 = load ptr, ptr %d_equalityEngine, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %6 = load i32, ptr %d_id14, align 8
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %5, ptr noundef nonnull %agg.tmp, i32 noundef %6)
  br i1 %call17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %d_equalityEngine, align 8
  store ptr %4, ptr %agg.tmp19, align 8
  %8 = load i32, ptr %d_id14, align 8
  %call24 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %7, ptr noundef nonnull %agg.tmp19, i32 noundef %8)
  br i1 %call24, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %d_equalityEngine, align 8
  store ptr %2, ptr %agg.tmp26, align 8
  store ptr %4, ptr %agg.tmp29, align 8
  %call35 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29)
  br i1 %call35, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %10 = load ptr, ptr %d_equalityEngine, align 8
  store ptr %2, ptr %agg.tmp54, align 8
  %11 = load i32, ptr %d_id14, align 8
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x_shared, ptr noundef nonnull align 8 dereferenceable(1784) %10, ptr noundef nonnull %agg.tmp54, i32 noundef %11)
  %12 = load ptr, ptr %d_equalityEngine, align 8
  store ptr %4, ptr %agg.tmp61, align 8
  %13 = load i32, ptr %d_id14, align 8
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %y_shared, ptr noundef nonnull align 8 dereferenceable(1784) %12, ptr noundef nonnull %agg.tmp61, i32 noundef %13)
  %14 = load ptr, ptr %x_shared, align 8
  %15 = load ptr, ptr %y_shared, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10.i)
  %16 = load ptr, ptr %d_careGraph.i, align 8
  %17 = load i32, ptr %d_id14, align 8
  %bf.load.i.i.i = load i64, ptr %14, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %bf.load3.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i157.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %18 = select i1 %cmp.i.i157.i, ptr %14, ptr %15
  store ptr %18, ptr %ref.tmp10.i, align 8
  %19 = select i1 %cmp.i.i157.i, ptr %15, ptr %14
  store ptr %19, ptr %d_b.i.i, align 8
  store i32 %17, ptr %d_theory.i.i, align 8
  %call.i158159.i189 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10.i)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body, %if.then, %land.rhs
  %inc = add nuw nsw i64 %k.0209, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %if.end, %cond.end
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_theoryState, align 8
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  store ptr %4, ptr %agg.tmp5, align 8
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x_shared = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %y_shared = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_equalityEngine, align 8
  %1 = load ptr, ptr %x, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %y, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %d_equalityEngine, align 8
  %4 = load ptr, ptr %x, align 8
  store ptr %4, ptr %agg.tmp6, align 8
  %d_id = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  %5 = load i32, ptr %d_id, align 8
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %3, ptr noundef nonnull %agg.tmp6, i32 noundef %5)
  br i1 %call9, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.end
  %6 = load ptr, ptr %d_equalityEngine, align 8
  %7 = load ptr, ptr %y, align 8
  store ptr %7, ptr %agg.tmp11, align 8
  %8 = load i32, ptr %d_id, align 8
  %call16 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine13isTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %6, ptr noundef nonnull %agg.tmp11, i32 noundef %8)
  br i1 %call16, label %if.end23, label %return

if.end23:                                         ; preds = %lor.rhs
  %9 = load ptr, ptr %d_equalityEngine, align 8
  %10 = load ptr, ptr %x, align 8
  store ptr %10, ptr %agg.tmp25, align 8
  %11 = load i32, ptr %d_id, align 8
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x_shared, ptr noundef nonnull align 8 dereferenceable(1784) %9, ptr noundef nonnull %agg.tmp25, i32 noundef %11)
  %12 = load ptr, ptr %d_equalityEngine, align 8
  %13 = load ptr, ptr %y, align 8
  store ptr %13, ptr %agg.tmp31, align 8
  %14 = load i32, ptr %d_id, align 8
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine28getTriggerTermRepresentativeENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %y_shared, ptr noundef nonnull align 8 dereferenceable(1784) %12, ptr noundef nonnull %agg.tmp31, i32 noundef %14)
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %x_shared, align 8
  store ptr %15, ptr %agg.tmp38, align 8
  %16 = load ptr, ptr %y_shared, align 8
  store ptr %16, ptr %agg.tmp41, align 8
  %call46 = call noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull %agg.tmp41)
  %17 = and i32 %call46, -3
  %or.cond = icmp eq i32 %17, 1
  %cmp51 = icmp eq i32 %call46, 5
  %or.cond1 = or i1 %cmp51, %or.cond
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %entry, %if.end23
  %retval.1 = phi i1 [ %or.cond1, %if.end23 ], [ true, %entry ], [ false, %lor.rhs ], [ false, %if.end ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %careGraph) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %computeCareGraphTime = alloca %"class.cvc5::internal::CodeTimer", align 8
  %d_computeCareGraphTime = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 3
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %computeCareGraphTime, ptr noundef nonnull align 8 dereferenceable(8) %d_computeCareGraphTime, i1 noundef zeroext false)
  %d_careGraph = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 18
  store ptr %careGraph, ptr %d_careGraph, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store ptr null, ptr %d_careGraph, align 8
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %computeCareGraphTime) #23
  ret void

lpad:                                             ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %computeCareGraphTime) #23
  resume { ptr, i32 } %1
}

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory6Theory13proofsEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_equalityEngine, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %agg.tmp14, align 8
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine8areEqualENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp14)
  br i1 %call17, label %return, label %if.end19

if.end19:                                         ; preds = %cond.end
  %3 = load ptr, ptr %d_equalityEngine, align 8
  %4 = load ptr, ptr %a, align 8
  store ptr %4, ptr %agg.tmp21, align 8
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr %agg.tmp22, align 8
  %call27 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine11areDisequalENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(1784) %3, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext false)
  %. = select i1 %call27, i32 3, i32 6
  br label %return

return:                                           ; preds = %if.end19, %cond.end, %entry
  %retval.0 = phi i32 [ 6, %entry ], [ 2, %cond.end ], [ %., %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory5checkENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checkTimer = alloca %"class.cvc5::internal::CodeTimer", align 8
  %assertion = alloca %"struct.cvc5::internal::theory::Assertion", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 1
  %0 = load i32, ptr %d_data.i.i.i, align 8
  %conv.i = zext i32 %0 to i64
  %d_list.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %d_list.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %conv.i
  %cmp = icmp slt i32 %level, 100
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %cleanup.cont224, label %cond.true

cond.true:                                        ; preds = %entry
  %d_out = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %d_out, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %3, i32 noundef 16)
  %d_checkTime = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 2
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %checkTimer, ptr noundef nonnull align 8 dereferenceable(8) %d_checkTime, i1 noundef zeroext false)
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 17
  %5 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %cond.true
  br i1 %call19, label %cleanup222, label %invoke.cont40.preheader

invoke.cont40.preheader:                          ; preds = %invoke.cont18
  %6 = load i32, ptr %d_data.i.i.i, align 8
  %conv.i165836 = zext i32 %6 to i64
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %d_list.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i168837 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i169838 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i170839 = sub i64 %sub.ptr.lhs.cast.i.i.i168837, %sub.ptr.rhs.cast.i.i.i169838
  %sub.ptr.div.i.i.i171840 = ashr exact i64 %sub.ptr.sub.i.i.i170839, 4
  %cmp.i172841 = icmp eq i64 %sub.ptr.div.i.i.i171840, %conv.i165836
  br i1 %cmp.i172841, label %cond.true186, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont40.preheader
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  %d_factsHead.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16
  %d_isPreregistered.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %assertion, i64 0, i32 1
  %d_pScope.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 0, i32 1
  %d_equalityEngine131 = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  br label %land.rhs

lpad.loopexit:                                    ; preds = %land.rhs, %if.then13.i.i.i.i
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad.loopexit.split-lp:                           ; preds = %cond.true, %cond.true186
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN4cvc58internal6theory9AssertionD2Ev.exit
  %9 = load ptr, ptr %d_theoryState, align 8
  %vtable42 = load ptr, ptr %9, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 9
  %10 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %land.rhs
  br i1 %call45, label %cond.true186, label %while.body

while.body:                                       ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %11 = load i32, ptr %d_data.i.i.i, align 8, !noalias !83
  %conv.i174 = zext i32 %11 to i64
  %12 = load ptr, ptr %d_list.i.i, align 8, !noalias !83
  %add.ptr.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %12, i64 %conv.i174
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !83
  store ptr %13, ptr %assertion, align 8, !alias.scope !83
  %bf.load.i.i.i.i = load i64, ptr %13, align 8, !noalias !83
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %13, align 8, !noalias !83
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i

if.else.i.i.i.i:                                  ; preds = %while.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %13, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %d_isPreregistered3.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %12, i64 %conv.i174, i32 1
  %15 = load i8, ptr %d_isPreregistered3.i.i, align 8, !noalias !83
  %16 = and i8 %15, 1
  store i8 %16, ptr %d_isPreregistered.i.i, align 8, !alias.scope !83
  %17 = load i32, ptr %d_data.i.i.i, align 8, !noalias !83
  %18 = load ptr, ptr %d_pScope.i.i.i.i, align 8, !noalias !83
  %19 = load ptr, ptr %18, align 8, !noalias !83
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %cmp.i.i.i.i.i, label %cond.true53, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_factsHead.i)
          to label %cond.true53 unwind label %lpad.i, !noalias !83

lpad.i:                                           ; preds = %if.then.i.i.i2.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %assertion) #23
  br label %ehcleanup225

cond.true53:                                      ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit.i, %if.then.i.i.i2.i
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %d_data.i.i.i, align 8, !noalias !83
  %23 = load ptr, ptr %assertion, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp74 = icmp ne i16 %bf.clear.i, 18
  br i1 %cmp74, label %cond.end79, label %cond.false77

cond.false77:                                     ; preds = %cond.true53
  %call2.i.i.i328 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit unwind label %lpad50

_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit:  ; preds = %cond.false77
  %cmp.i.i325 = icmp eq i32 %call2.i.i.i328, 2
  %idxprom.i.i326 = zext i1 %cmp.i.i325 to i64
  %arrayidx.i.i327 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3, i64 %idxprom.i.i326
  %24 = load ptr, ptr %arrayidx.i.i327, align 8, !noalias !86
  br label %cond.end79

cond.end79:                                       ; preds = %cond.true53, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit
  %atom.sroa.0.0 = phi ptr [ %24, %_ZNK4cvc58internal12NodeTemplateILb0EEixEi.exit ], [ %23, %cond.true53 ]
  store ptr %atom.sroa.0.0, ptr %agg.tmp, align 8
  store ptr %23, ptr %agg.tmp83, align 8
  %25 = load i8, ptr %d_isPreregistered.i.i, align 8
  %26 = and i8 %25, 1
  %tobool86 = icmp ne i8 %26, 0
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 19
  %27 = load ptr, ptr %vfn88, align 8
  %call91 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp74, ptr noundef nonnull %agg.tmp83, i1 noundef zeroext %tobool86, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %cond.end79
  br i1 %call91, label %cleanup, label %cond.true97, !llvm.loop !89

lpad50:                                           ; preds = %cond.false77
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad89:                                           ; preds = %cond.end79
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

cond.true97:                                      ; preds = %invoke.cont90
  %d_kind.i476 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %atom.sroa.0.0, i64 0, i32 1
  %bf.load.i477 = load i16, ptr %d_kind.i476, align 8
  %bf.clear.i478 = and i16 %bf.load.i477, 1023
  %cmp118 = icmp eq i16 %bf.clear.i478, 5
  %30 = load ptr, ptr %d_equalityEngine131, align 8
  br i1 %cmp118, label %if.then119, label %if.else

if.then119:                                       ; preds = %cond.true97
  store ptr %atom.sroa.0.0, ptr %agg.tmp120, align 8
  store ptr %23, ptr %agg.tmp123, align 8
  %call128 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %30, ptr noundef nonnull %agg.tmp120, i1 noundef zeroext %cmp74, ptr noundef nonnull %agg.tmp123, i32 noundef 1)
          to label %cond.true147 unwind label %lpad126

lpad126:                                          ; preds = %if.then119
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.else:                                          ; preds = %cond.true97
  store ptr %atom.sroa.0.0, ptr %agg.tmp132, align 8
  store ptr %23, ptr %agg.tmp135, align 8
  %call140 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784) %30, ptr noundef nonnull %agg.tmp132, i1 noundef zeroext %cmp74, ptr noundef nonnull %agg.tmp135, i32 noundef 1)
          to label %cond.true147 unwind label %lpad138

lpad138:                                          ; preds = %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

cond.true147:                                     ; preds = %if.then119, %if.else
  store ptr %atom.sroa.0.0, ptr %agg.tmp166, align 8
  store ptr %23, ptr %agg.tmp169, align 8
  %vtable172 = load ptr, ptr %this, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 20
  %33 = load ptr, ptr %vfn173, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp166, i1 noundef zeroext %cmp74, ptr noundef nonnull %agg.tmp169, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad174

cleanup:                                          ; preds = %cond.true147, %invoke.cont90
  %34 = load ptr, ptr %assertion, align 8
  %bf.load.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory9AssertionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %34, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory9AssertionD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal6theory9AssertionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4cvc58internal6theory9AssertionD2Ev.exit:      ; preds = %cleanup, %if.then.i.i.i, %if.then13.i.i.i
  %38 = load i32, ptr %d_data.i.i.i, align 8
  %conv.i165 = zext i32 %38 to i64
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %40 = load ptr, ptr %d_list.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %cmp.i172 = icmp eq i64 %sub.ptr.div.i.i.i171, %conv.i165
  br i1 %cmp.i172, label %cond.true186, label %land.rhs

lpad174:                                          ; preds = %cond.true147
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad89, %lpad126, %lpad138, %lpad174, %lpad50
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad50 ], [ %41, %lpad174 ], [ %31, %lpad126 ], [ %32, %lpad138 ], [ %29, %lpad89 ]
  call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %assertion) #23
  br label %ehcleanup225

cond.true186:                                     ; preds = %_ZN4cvc58internal6theory9AssertionD2Ev.exit, %invoke.cont44, %invoke.cont40.preheader
  %vtable201 = load ptr, ptr %this, align 8
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 18
  %42 = load ptr, ptr %vfn202, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level)
          to label %cleanup222 unwind label %lpad.loopexit.split-lp

cleanup222:                                       ; preds = %cond.true186, %invoke.cont18
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %checkTimer) #23
  br label %cleanup.cont224

cleanup.cont224:                                  ; preds = %entry, %cleanup222
  ret void

ehcleanup225:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %ehcleanup180
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup180 ], [ %22, %lpad.i ], [ %lpad.loopexit834, %lpad.loopexit ], [ %lpad.loopexit.split-lp835, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %checkTimer) #23
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory3getEv(ptr noalias sret(%"struct.cvc5::internal::theory::Assertion") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_factsHead = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 1
  %0 = load i32, ptr %d_data.i.i, align 8
  %conv = zext i32 %0 to i64
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 15, i32 1
  %1 = load ptr, ptr %d_list.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit

_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_isPreregistered.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %agg.result, i64 0, i32 1
  %d_isPreregistered3.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %1, i64 %conv, i32 1
  %4 = load i8, ptr %d_isPreregistered3.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %d_isPreregistered.i, align 8
  %6 = load i32, ptr %d_data.i.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 16, i32 0, i32 1
  %7 = load ptr, ptr %d_pScope.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i.i, label %cond.true, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_factsHead)
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %if.then.i.i.i2, %_ZN4cvc58internal6theory9AssertionC2ERKS2_.exit
  %add = add i32 %6, 1
  store i32 %add, ptr %d_data.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.result) #23
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine14assertEqualityENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2eq14EqualityEngine15assertPredicateENS0_12NodeTemplateILb0EEEbS5_j(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9AssertionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr nocapture nonnull readnone align 8 %this, i32 %level) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE(ptr nocapture nonnull readnone align 8 %this, i32 %level) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %atom, i1 zeroext %polarity, ptr nocapture readnone %fact, i1 zeroext %isPrereg, i1 zeroext %isInternal) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %atom, i1 zeroext %polarity, ptr nocapture readnone %fact, i1 zeroext %isInternal) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %node) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6Theory13addSharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end26:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_sharedTerms = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %d_sharedTerms, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp)
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_equalityEngine, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end26
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %agg.tmp28, align 8
  %d_id = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 13
  %4 = load i32, ptr %d_id, align 8
  call void @_ZN4cvc58internal6theory2eq14EqualityEngine14addTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784) %2, ptr noundef nonnull %agg.tmp28, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %d_pScope.i126 = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i127 = icmp eq ptr %3, %0
  br i1 %cmp.i.i127, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i128

if.then.i128:                                     ; preds = %cond.end
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %cond.end, %if.then.i128
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %4, %5
  br i1 %cmp.not.i130, label %if.else.i, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %8 = load ptr, ptr %d_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %8, %invoke.cont.i.i ]
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !33

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %d_list, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i131, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %d_size, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %d_size, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine14addTriggerTermENS0_12NodeTemplateILb0EEENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory6Theory17getEqualityEngineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #11 align 2 {
entry:
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_equalityEngine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory29expUsingCentralEqualityEngineENS1_8TheoryIdE(i32 noundef %id) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ne i32 %id, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory10finishInitEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.355") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %var) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !90
  store ptr %0, ptr %agg.result, align 8, !alias.scope !90
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !90
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !90
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !90
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !90
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.33, i32 noundef 465)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.34)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.36)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(116) %learned) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n, ptr noundef nonnull align 1 %lems) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory8presolveEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !18

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
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
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i2.i, %4
  br i1 %cmp.i.not.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i
  store ptr %add.ptr.i2.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %if.end.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont.if.end_crit_edge.i, label %if.then.i

invoke.cont.if.end_crit_edge.i:                   ; preds = %invoke.cont.i
  %d_list.phi.trans.insert.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %.pre.i = load ptr, ptr %d_list.phi.trans.insert.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %d_size4.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i.i = load i64, ptr %d_size4.i.i, align 8
  %cmp.not4.i.i = icmp eq i64 %d_size.promoted.i.i, 0
  br i1 %cmp.not4.i.i, label %if.end.i.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.then.i
  store i64 0, ptr %d_size4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.then.i
  %d_list5.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end.i.i
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i.i.i, %if.end.i.i, %invoke.cont.if.end_crit_edge.i
  %4 = phi ptr [ %.pre.i, %invoke.cont.if.end_crit_edge.i ], [ %2, %invoke.cont.i.i.i.i.i ], [ %2, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.40, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.41)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.42)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.43)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.44)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not4.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList.5", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal6theory9AssertionENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal6theory9AssertionESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %1 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i.i, label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i

_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %d_isPreregistered.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %d_isPreregistered.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %d_isPreregistered3.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i8 %7, ptr %d_isPreregistered3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !93

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal6theory9AssertionaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %8 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %8, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i13:                      ; preds = %if.then.i.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::Assertion", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal6theory9AssertionEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIjE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_data2.i, align 8
  store i32 %0, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pContextObj) unnamed_addr #6 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO", ptr %pContextObj, i64 0, i32 1
  %0 = load i32, ptr %d_data, align 8
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO", ptr %this, i64 0, i32 1
  store i32 %0, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIjED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIjEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4cvc57context3CDOIjED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

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
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !94

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !95

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !95

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.497", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !97

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %.pre21 = load ptr, ptr %__v, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre21, align 8
  %.pre23 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre24 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre23, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %3 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i7 = load i64, ptr %3, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %4 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %4, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %try.cont

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %try.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !98

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre109 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre109, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !99

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i31, label %if.end109

for.body.i.i.i.i.i31:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !100
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i33 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %for.body.i.i.i.i.i31
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i34, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.07.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp sgt i64 %__n.07.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %if.end109, !llvm.loop !103

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont3.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont3.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %invoke.cont3.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !104
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !107

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i41 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i41, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, label %for.inc.i.i.i.i.i42

for.inc.i.i.i.i.i42:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i42
  %__cur.09.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.inc.i.i.i.i.i42 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i45, %for.inc.i.i.i.i.i42 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i44, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i44, i64 1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i43, i64 1
  %cmp.i.i.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i45, %1
  br i1 %cmp.i.i.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, label %for.inc.i.i.i.i.i42, !llvm.loop !98

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit: ; preds = %for.inc.i.i.i.i.i42
  %.pre108 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i53, 0
  br i1 %cmp5.i.i.i.i.i54, label %for.body.i.i.i.i.i60, label %if.end109

for.body.i.i.i.i.i60:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66
  %__result.addr.08.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__n.07.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %__first.sroa.0.06.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, align 8, !noalias !108
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i64 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %for.body.i.i.i.i.i60
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i65, %for.body.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.07.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i60, label %if.end109, !llvm.loop !103

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i72 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i72, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i73 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74

for.inc.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ], [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.inc.i.i.i.i.i74 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i76, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i80.preheader, label %for.inc.i.i.i.i.i74, !llvm.loop !33

invoke.cont3.i.i.i.i80.preheader:                 ; preds = %for.inc.i.i.i.i.i74, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i81.ph = phi ptr [ %cond.i73, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i77, %for.inc.i.i.i.i.i74 ]
  br label %invoke.cont3.i.i.i.i80

invoke.cont3.i.i.i.i80:                           ; preds = %invoke.cont3.i.i.i.i80.preheader, %invoke.cont3.i.i.i.i80
  %__cur.09.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont3.i.i.i.i80 ], [ %__cur.09.i.i.i.i81.ph, %invoke.cont3.i.i.i.i80.preheader ]
  %__first.sroa.0.08.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %invoke.cont3.i.i.i.i80 ], [ %__first.coerce, %invoke.cont3.i.i.i.i80.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i82, align 8, !noalias !111
  store ptr %16, ptr %__cur.09.i.i.i.i81, align 8
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i82, i64 1
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i81, i64 1
  %cmp.i.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i85, label %invoke.cont83, label %invoke.cont3.i.i.i.i80, !llvm.loop !107

invoke.cont83:                                    ; preds = %invoke.cont3.i.i.i.i80
  %cmp.not7.i.i.i.i.i88 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i88, label %invoke.cont87, label %for.inc.i.i.i.i.i89

for.inc.i.i.i.i.i89:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i89
  %__cur.09.i.i.i.i.i90 = phi ptr [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %for.inc.i.i.i.i.i89 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i91, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i91, i64 1
  %incdec.ptr1.i.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %1
  br i1 %cmp.not.i.i.i.i.i94, label %invoke.cont87, label %for.inc.i.i.i.i.i89, !llvm.loop !33

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i89, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i84, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i93, %for.inc.i.i.i.i.i89 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i97
  store ptr %cond.i73, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i95, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i73, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i35, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit49, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %if.then
  %d_theory4.i.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__v, i64 0, i32 2
  %.pre.i = load i32, ptr %d_theory4.i.i.i.i.i.i.phi.trans.insert.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %1, i64 0, i32 1
  %d_theory.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__v, i64 0, i32 2
  %2 = load i32, ptr %d_theory.i.i.i, align 8
  %d_theory2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %1, i64 0, i32 1, i32 0, i64 16
  %3 = load i32, ptr %d_theory2.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp sgt i32 %2, %3
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %4 = load ptr, ptr %__v, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp.i10.i.i.i = icmp ugt i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end10.i.i.i
  %d_b.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__v, i64 0, i32 1
  %d_b16.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %1, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %d_b.i.i.i, align 8
  %bf.load.i11.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i12.i.i.i = and i64 %bf.load.i11.i.i.i, 1099511627775
  %7 = load ptr, ptr %d_b16.i.i.i, align 8
  %bf.load3.i13.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i14.i.i.i = and i64 %bf.load3.i13.i.i.i, 1099511627775
  %cmp.i15.i.i.i = icmp ult i64 %bf.clear.i12.i.i.i, %bf.clear4.i14.i.i.i
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %entry.lor.end_crit_edge.i, %lor.rhs.i, %if.end.i.i.i, %if.end7.i.i.i, %if.end10.i.i.i, %if.end15.i.i.i
  %8 = phi i32 [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %2, %if.end15.i.i.i ], [ %2, %lor.rhs.i ], [ %2, %if.end.i.i.i ], [ %2, %if.end7.i.i.i ], [ %2, %if.end10.i.i.i ]
  %9 = phi i1 [ true, %entry.lor.end_crit_edge.i ], [ %cmp.i15.i.i.i, %if.end15.i.i.i ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %if.end7.i.i.i ], [ false, %if.end10.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %__v, align 8
  store <2 x ptr> %10, ptr %_M_storage.i.i.i.i.i, align 8
  %d_theory.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 %8, ptr %d_theory.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(20) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.050 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not51 = icmp eq ptr %__x.050, null
  br i1 %cmp.not51, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_theory.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__k, i64 0, i32 2
  %0 = load i32, ptr %d_theory.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  %d_b.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %d_b.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.052 = phi ptr [ %__x.050, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052, i64 0, i32 1
  %d_theory2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052, i64 0, i32 1, i32 0, i64 16
  %3 = load i32, ptr %d_theory2.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, %3
  br i1 %cmp.i.i, label %cond.true, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp sgt i32 %0, %3
  br i1 %cmp5.i.i, label %cond.false, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end7.i.i
  %cmp.i10.i.i = icmp ugt i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i10.i.i, label %cond.false, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit: ; preds = %if.end10.i.i
  %d_b16.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__x.052, i64 0, i32 1, i32 0, i64 8
  %bf.load.i11.i.i = load i64, ptr %2, align 8
  %bf.clear.i12.i.i = and i64 %bf.load.i11.i.i, 1099511627775
  %5 = load ptr, ptr %d_b16.i.i, align 8
  %bf.load3.i13.i.i = load i64, ptr %5, align 8
  %bf.clear4.i14.i.i = and i64 %bf.load3.i13.i.i, 1099511627775
  %cmp.i15.i.i = icmp ult i64 %bf.clear.i12.i.i, %bf.clear4.i14.i.i
  br i1 %cmp.i15.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7.i.i, %while.body, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.052, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end10.i.i, %if.end.i.i, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.052, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i40 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i40, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa57 = phi ptr [ %__x.052, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa57, %6
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa57) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa56 = phi ptr [ %__y.0.lcssa57, %if.else ], [ %__x.052, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.052, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__j.sroa.0.0, i64 0, i32 1
  %d_theory.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %7 = load i32, ptr %d_theory.i.i4, align 8
  %d_theory2.i.i5 = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__k, i64 0, i32 2
  %8 = load i32, ptr %d_theory2.i.i5, align 8
  %cmp.i.i6 = icmp slt i32 %7, %8
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.end12
  %cmp5.i.i8 = icmp sgt i32 %7, %8
  br i1 %cmp5.i.i8, label %if.end18, label %if.end7.i.i9

if.end7.i.i9:                                     ; preds = %if.end.i.i7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i10 = load i64, ptr %9, align 8
  %bf.clear.i.i.i11 = and i64 %bf.load.i.i.i10, 1099511627775
  %10 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i12 = load i64, ptr %10, align 8
  %bf.clear4.i.i.i13 = and i64 %bf.load3.i.i.i12, 1099511627775
  %cmp.i.i.i14 = icmp ult i64 %bf.clear.i.i.i11, %bf.clear4.i.i.i13
  br i1 %cmp.i.i.i14, label %return, label %if.end10.i.i15

if.end10.i.i15:                                   ; preds = %if.end7.i.i9
  %cmp.i10.i.i16 = icmp ugt i64 %bf.clear.i.i.i11, %bf.clear4.i.i.i13
  br i1 %cmp.i10.i.i16, label %if.end18, label %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26

_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26: ; preds = %if.end10.i.i15
  %d_b.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.773", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %d_b16.i.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::CarePair", ptr %__k, i64 0, i32 1
  %11 = load ptr, ptr %d_b.i.i18, align 8
  %bf.load.i11.i.i20 = load i64, ptr %11, align 8
  %bf.clear.i12.i.i21 = and i64 %bf.load.i11.i.i20, 1099511627775
  %12 = load ptr, ptr %d_b16.i.i19, align 8
  %bf.load3.i13.i.i22 = load i64, ptr %12, align 8
  %bf.clear4.i14.i.i23 = and i64 %bf.load3.i13.i.i22, 1099511627775
  %cmp.i15.i.i24 = icmp ult i64 %bf.clear.i12.i.i21, %bf.clear4.i14.i.i23
  br i1 %cmp.i15.i.i24, label %return, label %if.end18

if.end18:                                         ; preds = %if.end10.i.i15, %if.end.i.i7, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26
  br label %return

return:                                           ; preds = %if.end7.i.i9, %if.end12, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26 ], [ null, %if.end12 ], [ null, %if.end7.i.i9 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa57, %if.then ], [ %__y.0.lcssa56, %_ZNKSt4lessIN4cvc58internal6theory8CarePairEEclERKS3_S6_.exit26 ], [ %__y.0.lcssa56, %if.end12 ], [ %__y.0.lcssa56, %if.end7.i.i9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvEPNS0_7context7ContextERNS3_20EqualityEngineNotifyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvEPNS0_7context7ContextERNS3_20EqualityEngineNotifyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb1EEEEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal6theory9AssertioncvNS0_12NodeTemplateILb0EEEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!75 = distinct !{!75, !"_ZSt9make_pairIbN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal6theory6Theory3getEv: %agg.result"}
!85 = distinct !{!85, !"_ZN4cvc58internal6theory6Theory3getEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
