target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.506" }
%"class.std::vector.506" = type { %"struct.std::_Vector_base.507" }
%"struct.std::_Vector_base.507" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::quantifiers::InstantiationEngine" = type { %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", %"class.std::vector", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::vector.10", %"class.cvc5::internal::theory::quantifiers::inst::TriggerDatabase", %"class.std::unique_ptr.23" }
%"class.cvc5::internal::theory::quantifiers::QuantifiersModule" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::inst::TriggerDatabase" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::theory::quantifiers::inst::TriggerTrie", ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::inst::TriggerTrie" = type { %"class.std::vector.15", %"class.std::map" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::TriggerTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::TriggerTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::TriggerTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::TriggerTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.86", %"class.std::unique_ptr.94", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110", %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", %"class.std::unique_ptr.190", %"class.std::unique_ptr.198", %"class.std::unique_ptr.206", %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", %"class.std::unique_ptr.246", %"class.std::unique_ptr.254", %"class.std::unique_ptr.262", %"class.std::unique_ptr.270", %"class.std::unique_ptr.278", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.286" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"class.std::unique_ptr.262" = type { %"struct.std::__uniq_ptr_data.263" }
%"struct.std::__uniq_ptr_data.263" = type { %"class.std::__uniq_ptr_impl.264" }
%"class.std::__uniq_ptr_impl.264" = type { %"class.std::tuple.265" }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { ptr }
%"class.std::unique_ptr.270" = type { %"struct.std::__uniq_ptr_data.271" }
%"struct.std::__uniq_ptr_data.271" = type { %"class.std::__uniq_ptr_impl.272" }
%"class.std::__uniq_ptr_impl.272" = type { %"class.std::tuple.273" }
%"class.std::tuple.273" = type { %"struct.std::_Tuple_impl.274" }
%"struct.std::_Tuple_impl.274" = type { %"struct.std::_Head_base.277" }
%"struct.std::_Head_base.277" = type { ptr }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::unique_ptr.286" = type { %"struct.std::__uniq_ptr_data.287" }
%"struct.std::__uniq_ptr_data.287" = type { %"class.std::__uniq_ptr_impl.288" }
%"class.std::__uniq_ptr_impl.288" = type { %"class.std::tuple.289" }
%"class.std::tuple.289" = type { %"struct.std::_Tuple_impl.290" }
%"struct.std::_Tuple_impl.290" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::allocator.71" = type { i8 }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::NodeTemplate.537" = type { ptr }
%"class.cvc5::internal::CodeTimer" = type <{ ptr, i8, [7 x i8] }>
%"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.542" = type { ptr }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%struct._Guard = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2IS6_vEEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2IS6_vEEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE9push_backEOS5_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEixEm = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEptEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE5beginEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE3endEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEptEv = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EEC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE10deallocateEPS5_m = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERKS6_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE3endEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers12InstStrategyES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers12InstStrategyES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers12InstStrategyEET_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERKS6_ = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers19InstantiationEngineE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers19InstantiationEngineE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD1Ev, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine10needsCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine11reset_roundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine16checkCompleteForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine14checkOwnershipENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine18registerQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE, ptr @_ZNK4cvc58internal6theory11quantifiers19InstantiationEngine8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"IE: Prepare instantiation (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"IE: Instantiate \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"inst-engine : \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Do \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" -> unfinished= \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", conflict=\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"InstEngine: check: # asserted quantifiers \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers19InstantiationEngineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers19InstantiationEngineE, ptr @_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers19InstantiationEngineE = hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers19InstantiationEngineE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers17QuantifiersModuleE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_instantiation_engine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD2Ev

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
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(384) %20, ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(104) %22)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers19InstantiationEngineE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull align 8 dereferenceable(384) %31, ptr noundef nonnull align 8 dereferenceable(568) %32, ptr noundef nonnull align 8 dereferenceable(104) %33)
          to label %34 unwind label %49

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr null) #3
  %36 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %37 unwind label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %36, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %39, i32 0, i32 225
  %41 = load i8, ptr %40, align 1, !tbaa !206, !range !247, !noundef !248
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 6
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #17
          to label %46 unwind label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal6theory11quantifiers14QuantRelevanceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull align 8 dereferenceable(696) %47)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45) #3
  br label %61

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %129

53:                                               ; preds = %101, %77, %69, %61, %43, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %128

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 160) #18
  br label %128

61:                                               ; preds = %48, %37
  %62 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %62, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %65, i32 0, i32 74
  %67 = load i8, ptr %66, align 1, !tbaa !249, !range !247, !noundef !248
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %127

69:                                               ; preds = %63
  %70 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %71 unwind label %53

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %70, i32 0, i32 43
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %73, i32 0, i32 390
  %75 = load i32, ptr %74, align 4, !tbaa !250
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %101

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #17
          to label %80 unwind label %53

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 5
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsC1ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(696) %82, ptr noundef nonnull align 8 dereferenceable(120) %83, ptr noundef nonnull align 8 dereferenceable(376) %84, ptr noundef nonnull align 8 dereferenceable(384) %85, ptr noundef nonnull align 8 dereferenceable(568) %86, ptr noundef nonnull align 8 dereferenceable(104) %87)
          to label %88 unwind label %93

88:                                               ; preds = %80
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79) #3
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 2
  %91 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  store ptr %91, ptr %15, align 8, !tbaa !251
  invoke void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %97

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %101

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 200) #18
  br label %128

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %128

101:                                              ; preds = %92, %71
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 760) #17
          to label %104 unwind label %53

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 5
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 6
  %113 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  invoke void @_ZN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersC1ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14QuantRelevanceE(ptr noundef nonnull align 8 dereferenceable(760) %103, ptr noundef nonnull align 8 dereferenceable(696) %106, ptr noundef nonnull align 8 dereferenceable(120) %107, ptr noundef nonnull align 8 dereferenceable(376) %108, ptr noundef nonnull align 8 dereferenceable(384) %109, ptr noundef nonnull align 8 dereferenceable(568) %110, ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef %113)
          to label %114 unwind label %119

114:                                              ; preds = %104
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103) #3
  %115 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %116 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %17, i32 0, i32 3
  %117 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #3
  store ptr %117, ptr %16, align 8, !tbaa !251
  invoke void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %118 unwind label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %127

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 760) #18
  br label %128

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %128

127:                                              ; preds = %118, %63
  ret void

128:                                              ; preds = %123, %119, %97, %93, %57, %53
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #3
  br label %129

129:                                              ; preds = %128, %49
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN4cvc58internal6theory11quantifiers14QuantRelevanceC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsC1ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare void @_ZN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersC1ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryEPNS2_14QuantRelevanceE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !273
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr null, ptr %16, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !279
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr null, ptr %16, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !281
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !281
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !281
  store ptr null, ptr %16, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers19InstantiationEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 5
  call void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers19InstantiationEngine8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.71", align 1
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
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
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !288
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !292
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !292
  %24 = load ptr, ptr %5, align 8, !tbaa !292
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !292
  %28 = load ptr, ptr %5, align 8, !tbaa !292
  %29 = load ptr, ptr %9, align 8, !tbaa !292
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine8presolveEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !294
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !294
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !294
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !294
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !294
  br label %5, !llvm.loop !296

24:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = load i64, ptr %4, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine20doInstantiationRoundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %26 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %29 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %33 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %36 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %46 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !299
  %49 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  %52 = call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %51)
  store i64 %52, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load i32, ptr %4, align 4, !tbaa !299
  %54 = icmp eq i32 %53, 200
  %55 = select i1 %54, i32 10, i32 2
  store i32 %55, ptr %7, align 4, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !303
  br label %56

56:                                               ; preds = %352, %2
  %57 = load i8, ptr %8, align 1, !tbaa !303, !range !247, !noundef !248
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !294
  %61 = load i32, ptr %7, align 4, !tbaa !294
  %62 = icmp sle i32 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %355

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %66 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %76

71:                                               ; preds = %65
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(28) @.str.1)
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %75, i64 24, i1 false), !tbaa.struct !304
  br label %76

76:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i8 1, ptr %8, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !294
  br label %77

77:                                               ; preds = %338, %76
  %78 = load i32, ptr %14, align 4, !tbaa !294
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %49, i32 0, i32 4
  %81 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 4, ptr %15, align 4
  br label %343

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %49, i32 0, i32 4
  %86 = load i32, ptr %14, align 4, !tbaa !294
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %89 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %90 unwind label %134

90:                                               ; preds = %84
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  store i1 true, ptr %21, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %92 unwind label %138

92:                                               ; preds = %91
  %93 = load i1, ptr %21, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %95

95:                                               ; preds = %94, %92
  br label %106

96:                                               ; preds = %90
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %97 unwind label %145

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.3)
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %101 unwind label %145

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %103 unwind label %145

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %145

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %104, i64 24, i1 false), !tbaa.struct !304
  br label %106

106:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %107 = load i32, ptr %6, align 4, !tbaa !294
  store i32 %107, ptr %24, align 4, !tbaa !294
  %108 = load i32, ptr %24, align 4, !tbaa !294
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %334

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %111 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %112 unwind label %150

112:                                              ; preds = %110
  br i1 %111, label %113, label %118

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  store i1 true, ptr %27, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %114 unwind label %154

114:                                              ; preds = %113
  %115 = load i1, ptr %27, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %117

117:                                              ; preds = %116, %114
  br label %126

118:                                              ; preds = %112
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %119 unwind label %161

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.5)
          to label %121 unwind label %161

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %123 unwind label %161

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %161

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %124, i64 24, i1 false), !tbaa.struct !304
  br label %126

126:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !294
  br label %127

127:                                              ; preds = %326, %126
  %128 = load i32, ptr %30, align 4, !tbaa !294
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %49, i32 0, i32 1
  %131 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %166, label %133

133:                                              ; preds = %127
  store i32 7, ptr %15, align 4
  br label %331

134:                                              ; preds = %84
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %18, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %19, align 4
  br label %149

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %18, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %19, align 4
  %142 = load i1, ptr %21, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %144

144:                                              ; preds = %143, %138
  br label %149

145:                                              ; preds = %103, %101, %99, %97, %96
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %149

149:                                              ; preds = %145, %144, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %342

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  br label %165

154:                                              ; preds = %113
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %18, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %19, align 4
  %158 = load i1, ptr %27, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %160

160:                                              ; preds = %159, %154
  br label %165

161:                                              ; preds = %123, %121, %119, %118
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %165

165:                                              ; preds = %161, %160, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %341

166:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %167 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %49, i32 0, i32 1
  %168 = load i32, ptr %30, align 4, !tbaa !294
  %169 = zext i32 %168 to i64
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %169) #3
  %171 = load ptr, ptr %170, align 8, !tbaa !251
  store ptr %171, ptr %31, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i1 false, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  %172 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %173 unwind label %251

173:                                              ; preds = %166
  br i1 %172, label %174, label %179

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  store i1 true, ptr %34, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %175 unwind label %255

175:                                              ; preds = %174
  %176 = load i1, ptr %34, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %178

178:                                              ; preds = %177, %175
  br label %196

179:                                              ; preds = %173
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %180 unwind label %262

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %182 unwind label %262

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  store i1 true, ptr %38, align 1
  %183 = load ptr, ptr %31, align 8, !tbaa !251
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds ptr, ptr %184, i64 5
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) %183)
          to label %187 unwind label %266

187:                                              ; preds = %182
  store i1 true, ptr %39, align 1
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %189 unwind label %270

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %191 unwind label %270

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %193 unwind label %270

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %270

195:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %194, i64 24, i1 false), !tbaa.struct !304
  br label %196

196:                                              ; preds = %195, %178
  %197 = load i1, ptr %39, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i1, ptr %38, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %203 = load ptr, ptr %31, align 8, !tbaa !251
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %204 unwind label %283

204:                                              ; preds = %202
  %205 = load i32, ptr %4, align 4, !tbaa !299
  %206 = load i32, ptr %24, align 4, !tbaa !294
  %207 = load ptr, ptr %203, align 8, !tbaa !18
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef %41, i32 noundef %205, i32 noundef %206)
          to label %211 unwind label %287

211:                                              ; preds = %204
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  store i32 %210, ptr %40, align 4, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %212 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %213 unwind label %291

213:                                              ; preds = %211
  br i1 %212, label %214, label %219

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %215 unwind label %295

215:                                              ; preds = %214
  %216 = load i1, ptr %44, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %218

218:                                              ; preds = %217, %215
  br label %242

219:                                              ; preds = %213
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %220 unwind label %302

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(17) @.str.8)
          to label %222 unwind label %302

222:                                              ; preds = %220
  %223 = load i32, ptr %40, align 4, !tbaa !308
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %47, align 1, !tbaa !303
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %227 unwind label %306

227:                                              ; preds = %222
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 1 dereferenceable(12) @.str.9)
          to label %229 unwind label %306

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %49, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !310
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = getelementptr inbounds ptr, ptr %232, i64 9
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(160) %231)
          to label %236 unwind label %310

236:                                              ; preds = %229
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %48, align 1, !tbaa !303
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %239 unwind label %310

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %310

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %240, i64 24, i1 false), !tbaa.struct !304
  br label %242

242:                                              ; preds = %241, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %243 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %49, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !310
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = getelementptr inbounds ptr, ptr %245, i64 9
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(160) %244)
          to label %249 unwind label %283

249:                                              ; preds = %242
  br i1 %248, label %250, label %317

250:                                              ; preds = %249
  store i32 1, ptr %15, align 4
  br label %323

251:                                              ; preds = %166
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %18, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %19, align 4
  br label %282

255:                                              ; preds = %174
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %18, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %19, align 4
  %259 = load i1, ptr %34, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %261

261:                                              ; preds = %260, %255
  br label %282

262:                                              ; preds = %180, %179
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %18, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %19, align 4
  br label %281

266:                                              ; preds = %182
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  br label %277

270:                                              ; preds = %193, %191, %189, %187
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %18, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %19, align 4
  %274 = load i1, ptr %39, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %276

276:                                              ; preds = %275, %270
  br label %277

277:                                              ; preds = %276, %266
  %278 = load i1, ptr %38, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %280

280:                                              ; preds = %279, %277
  br label %281

281:                                              ; preds = %280, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %282

282:                                              ; preds = %281, %261, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %330

283:                                              ; preds = %242, %202
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %18, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %19, align 4
  br label %329

287:                                              ; preds = %204
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %18, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %19, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %329

291:                                              ; preds = %211
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %18, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %19, align 4
  br label %316

295:                                              ; preds = %214
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %18, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %19, align 4
  %299 = load i1, ptr %44, align 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %301

301:                                              ; preds = %300, %295
  br label %316

302:                                              ; preds = %220, %219
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %18, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %19, align 4
  br label %315

306:                                              ; preds = %227, %222
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %18, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %19, align 4
  br label %314

310:                                              ; preds = %239, %236, %229
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %18, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  br label %315

315:                                              ; preds = %314, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %316

316:                                              ; preds = %315, %301, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %329

317:                                              ; preds = %249
  %318 = load i32, ptr %40, align 4, !tbaa !308
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i8 0, ptr %8, align 1, !tbaa !303
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321
  store i32 0, ptr %15, align 4
  br label %323

323:                                              ; preds = %322, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %324 = load i32, ptr %15, align 4
  switch i32 %324, label %331 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %30, align 4, !tbaa !294
  %328 = add i32 %327, 1
  store i32 %328, ptr %30, align 4, !tbaa !294
  br label %127, !llvm.loop !311

329:                                              ; preds = %316, %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %330

330:                                              ; preds = %329, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %341

331:                                              ; preds = %323, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %332 = load i32, ptr %15, align 4
  switch i32 %332, label %335 [
    i32 7, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %106
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %336 = load i32, ptr %15, align 4
  switch i32 %336, label %343 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %14, align 4, !tbaa !294
  %340 = add i32 %339, 1
  store i32 %340, ptr %14, align 4, !tbaa !294
  br label %77, !llvm.loop !312

341:                                              ; preds = %330, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %342

342:                                              ; preds = %341, %149
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %359

343:                                              ; preds = %335, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %344 = load i32, ptr %15, align 4
  switch i32 %344, label %356 [
    i32 4, label %345
  ]

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %49, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !301
  %348 = call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %347)
  %349 = load i64, ptr %5, align 8, !tbaa !298
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  store i8 1, ptr %8, align 1, !tbaa !303
  br label %352

352:                                              ; preds = %351, %345
  %353 = load i32, ptr %6, align 4, !tbaa !294
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4, !tbaa !294
  br label %56, !llvm.loop !313

355:                                              ; preds = %63
  store i32 0, ptr %15, align 4
  br label %356

356:                                              ; preds = %355, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %357 = load i32, ptr %15, align 4
  switch i32 %357, label %364 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %342
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %19, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363

364:                                              ; preds = %356
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !316
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA28_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !331

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [28 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !332
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !334

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !332
  %44 = load i32, ptr %43, align 4, !tbaa !294
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !335

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = load ptr, ptr %4, align 8, !tbaa !307
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !328
  %15 = load ptr, ptr %4, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !336
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !330
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = load ptr, ptr %2, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load i64, ptr %4, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !341

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [17 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.537", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !337
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !328
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !330, !range !247, !noundef !248
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !328
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !298
  store i64 %28, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !298
  %31 = load i64, ptr %5, align 8, !tbaa !298
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !328
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !328
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !298
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !298
  br label %29, !llvm.loop !342

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !328
  %46 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !343

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !344

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !345

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !290
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %45

45:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !346

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !349

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !347
  %44 = load i8, ptr %43, align 1, !tbaa !303, !range !247, !noundef !248
  %45 = trunc i8 %44 to i1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %45)
  br label %47

47:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !350

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine10needsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load i32, ptr %4, align 4, !tbaa !299
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376) %7, i32 noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers16QuantifiersState21getInstWhenNeedsCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine11reset_roundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !299
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !294
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %5, align 4, !tbaa !294
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %7, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %29

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !294
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  store ptr %20, ptr %6, align 8, !tbaa !251
  %21 = load ptr, ptr %6, align 8, !tbaa !251
  %22 = load i32, ptr %4, align 4, !tbaa !299
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !294
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !294
  br label %8, !llvm.loop !351

29:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine5checkENS1_6Theory6EffortENS2_17QuantifiersModule7QEffortE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::CodeTimer", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.537", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %20 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %26 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %29 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !299
  store i32 %2, ptr %6, align 4, !tbaa !352
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !310
  %33 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc58internal6theory11quantifiers16QuantifiersState8getStatsEv(ptr noundef nonnull align 8 dereferenceable(376) %32)
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersStatistics", ptr %33, i32 0, i32 2
  call void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false)
  %35 = load i32, ptr %6, align 4, !tbaa !352
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %195

38:                                               ; preds = %3
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %39 unwind label %53

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !303
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %30, i32 0, i32 4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %30, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !354
  %43 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104) %42)
          to label %44 unwind label %57

44:                                               ; preds = %39
  store ptr %43, ptr %12, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !355
  %46 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664) %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  store i64 %46, ptr %13, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !298
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i64, ptr %14, align 8, !tbaa !298
  %50 = load i64, ptr %13, align 8, !tbaa !298
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %112

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %200

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %199

61:                                               ; preds = %193, %151, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %198

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load ptr, ptr %12, align 8, !tbaa !355
  %67 = load i64, ptr %14, align 8, !tbaa !298
  %68 = trunc i64 %67 to i32
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(664) %66, i32 noundef %68, i1 noundef zeroext true)
          to label %69 unwind label %86

69:                                               ; preds = %65
  store i1 false, ptr %18, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %70 unwind label %90

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine13shouldProcessENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %30, ptr noundef %16)
          to label %72 unwind label %94

72:                                               ; preds = %70
  br i1 %71, label %73, label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8, !tbaa !355
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %75 unwind label %94

75:                                               ; preds = %73
  store i1 true, ptr %18, align 1
  %76 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(664) %74, ptr noundef %17)
          to label %77 unwind label %98

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i1 [ false, %72 ], [ %76, %77 ]
  %80 = load i1, ptr %18, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %82

82:                                               ; preds = %81, %78
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %79, label %83, label %106

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !303
  %84 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %30, i32 0, i32 4
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %90

85:                                               ; preds = %83
  br label %106

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %111

90:                                               ; preds = %83, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %110

94:                                               ; preds = %73, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %105

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  %102 = load i1, ptr %18, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %104

104:                                              ; preds = %103, %98
  br label %105

105:                                              ; preds = %104, %94
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %110

106:                                              ; preds = %85, %82
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %14, align 8, !tbaa !298
  %109 = add i64 %108, 1
  store i64 %109, ptr %14, align 8, !tbaa !298
  br label %48, !llvm.loop !357

110:                                              ; preds = %105, %90
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %198

112:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %113 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %154

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  store i1 true, ptr %21, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %116 unwind label %158

116:                                              ; preds = %115
  %117 = load i1, ptr %21, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %119

119:                                              ; preds = %118, %116
  br label %130

120:                                              ; preds = %114
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %121 unwind label %165

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(43) @.str.10)
          to label %123 unwind label %165

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %30, i32 0, i32 4
  %125 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  store i64 %125, ptr %24, align 8, !tbaa !298
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %127 unwind label %169

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %129 unwind label %169

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %128, i64 24, i1 false), !tbaa.struct !304
  br label %130

130:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %131 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %132 unwind label %175

132:                                              ; preds = %130
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  store i1 true, ptr %27, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %134 unwind label %179

134:                                              ; preds = %133
  %135 = load i1, ptr %27, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %137

137:                                              ; preds = %136, %134
  br label %148

138:                                              ; preds = %132
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %139 unwind label %186

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %141 unwind label %186

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %143 unwind label %186

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %145 unwind label %186

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %186

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %146, i64 24, i1 false), !tbaa.struct !304
  br label %148

148:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  %149 = load i8, ptr %11, align 1, !tbaa !303, !range !247, !noundef !248
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4, !tbaa !299
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine20doInstantiationRoundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(240) %30, i32 noundef %152)
          to label %153 unwind label %61

153:                                              ; preds = %151
  br label %193

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %174

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  %162 = load i1, ptr %21, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %164

164:                                              ; preds = %163, %158
  br label %174

165:                                              ; preds = %121, %120
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %173

169:                                              ; preds = %127, %123
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %174

174:                                              ; preds = %173, %164, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %198

175:                                              ; preds = %130
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %190

179:                                              ; preds = %133
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  %183 = load i1, ptr %27, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %185

185:                                              ; preds = %184, %179
  br label %190

186:                                              ; preds = %145, %143, %141, %139, %138
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %190

190:                                              ; preds = %186, %185, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %198

191:                                              ; preds = %148
  %192 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %30, i32 0, i32 4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #3
  br label %193

193:                                              ; preds = %191, %153
  invoke void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %194 unwind label %61

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %194, %37
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %196 = load i32, ptr %8, align 4
  switch i32 %196, label %206 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %190, %174, %111, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %199

199:                                              ; preds = %198, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %200

200:                                              ; preds = %199, %53
  call void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %195
  unreachable
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc58internal6theory11quantifiers16QuantifiersState8getStatsEv(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare void @_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule14beginCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel25getNumAssertedQuantifiersEv(ptr noundef nonnull align 8 dereferenceable(664)) #1

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel21getAssertedQuantifierEjb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine13shouldProcessENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !337
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568) %14, ptr noundef %6, ptr noundef %12)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = xor i1 %15, true
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %37

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %39

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %12, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568) %25)
  store ptr %26, ptr %9, align 8, !tbaa !359
  %27 = load ptr, ptr %9, align 8, !tbaa !359
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %10)
          to label %29 unwind label %31

29:                                               ; preds = %23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

35:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %31, %19
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15FirstOrderModel18isQuantifierActiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.537", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.542", align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !278
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !366

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds [43 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !367
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !330, !range !247, !noundef !248
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !294
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !298
  store i64 %25, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !298
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !298
  %28 = load i64, ptr %5, align 8, !tbaa !298
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !328
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !328
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !298
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !298
  br label %26, !llvm.loop !369

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = load ptr, ptr %4, align 8, !tbaa !367
  %44 = load i64, ptr %43, align 8, !tbaa !298
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal9CodeTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine16checkCompleteForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine14checkOwnershipENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !337
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %10, i32 0, i32 43
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %12, i32 0, i32 390
  %14 = load i32, ptr %13, align 4, !tbaa !250
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes10hasPatternENS0_12NodeTemplateILb1EEE(ptr noundef %5)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %20, label %22, label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !358
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568) %24, ptr noundef %8, ptr noundef %9, i32 noundef 1)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %34

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %36

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %36

34:                                               ; preds = %25, %21
  br label %35

35:                                               ; preds = %34, %16, %2
  ret void

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15QuantAttributes10hasPatternENS0_12NodeTemplateILb1EEE(ptr noundef) #1

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry8setOwnerENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleEi(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine18registerQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %14 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !337
  %21 = load ptr, ptr %3, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine13shouldProcessENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %5)
          to label %23 unwind label %26

23:                                               ; preds = %2
  %24 = xor i1 %22, true
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  br label %139

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %140

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %21, i32 0, i32 6
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %21, i32 0, i32 6
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef %8)
          to label %39 unwind label %40

39:                                               ; preds = %33
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %44

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %140

44:                                               ; preds = %39, %30
  %45 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %139

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::QuantifiersModule", ptr %21, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !358
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %64

50:                                               ; preds = %47
  invoke void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(568) %49, ptr noundef %10, ptr noundef %11)
          to label %51 unwind label %68

51:                                               ; preds = %50
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %9, ptr %12, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = load ptr, ptr %12, align 8, !tbaa !337
  %53 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %73

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %13, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !337
  %57 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %14, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %132, %58
  %61 = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %62 unwind label %77

62:                                               ; preds = %60
  br i1 %61, label %81, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %137

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %72

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %138

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %136

77:                                               ; preds = %130, %60, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %135

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %92

82:                                               ; preds = %81
  store ptr %16, ptr %15, align 8, !tbaa !337
  %83 = load ptr, ptr %15, align 8, !tbaa !337
  %84 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, 370
  br i1 %86, label %87, label %109

87:                                               ; preds = %85
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %88 unwind label %96

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8, !tbaa !337
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %100

90:                                               ; preds = %88
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine14addUserPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %17, ptr noundef %18)
          to label %91 unwind label %104

91:                                               ; preds = %90
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %129

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %134

96:                                               ; preds = %114, %109, %87, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %133

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %108

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %133

109:                                              ; preds = %85
  %110 = load ptr, ptr %15, align 8, !tbaa !337
  %111 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %96

112:                                              ; preds = %109
  %113 = icmp eq i32 %111, 371
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %115 unwind label %96

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !337
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine16addUserNoPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef %19, ptr noundef %20)
          to label %118 unwind label %123

118:                                              ; preds = %117
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %128

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %127

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %133

128:                                              ; preds = %118, %112
  br label %129

129:                                              ; preds = %128, %91
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %130

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %77

132:                                              ; preds = %130
  br label %60

133:                                              ; preds = %127, %108, %96
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %134

134:                                              ; preds = %133, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %135

135:                                              ; preds = %134, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %136

136:                                              ; preds = %135, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %138

137:                                              ; preds = %63
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %139

138:                                              ; preds = %136, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %140

139:                                              ; preds = %25, %137, %44
  ret void

140:                                              ; preds = %138, %40, %26
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry39substituteBoundVariablesToInstConstantsENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i32 %2, ptr %6, align 4, !tbaa !294
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = load i32, ptr %6, align 4, !tbaa !294
  %11 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load ptr, ptr %4, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = load ptr, ptr %7, align 8, !tbaa !375
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine14addUserPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %11, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns14addUserPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %7, ptr noundef %8)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %28

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %29

28:                                               ; preds = %18, %3
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers19InstantiationEngine16addUserNoPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %11, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstantiationEngine", ptr %11, i32 0, i32 3
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggers16addUserNoPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(760) %16, ptr noundef %7, ptr noundef %8)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %28

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %29

28:                                               ; preds = %18, %3
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !372
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns14addUserPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggers16addUserNoPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers19QuantifiersRegistry12hasOwnershipENS0_12NodeTemplateILb1EEEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc58internal6theory11quantifiers19QuantifiersRegistry18getQuantAttributesEv(ptr noundef nonnull align 8 dereferenceable(568)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers15QuantAttributes14isQuantBoundedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10needsModelENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule13checkCompleteERNS1_12IncompleteIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule21preRegisterQuantifierENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule10assertNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers17QuantifiersModule18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !378

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !375
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !375
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  store ptr %7, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %7, ptr %6, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !451
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !298
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !292
  %8 = load i64, ptr %6, align 8, !tbaa !298
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %10, ptr %9, align 8, !tbaa !457
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !292
  %13 = load ptr, ptr %6, align 8, !tbaa !292
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !298
  %15 = load i64, ptr %7, align 8, !tbaa !298
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !292
  %25 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !458
  %27 = load i64, ptr %7, align 8, !tbaa !298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !454
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !450
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %7, ptr %6, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %5, align 8, !tbaa !292
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !450
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !458
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %3, align 8, !tbaa !292
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !292
  %11 = load ptr, ptr %5, align 8, !tbaa !292
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !292
  %14 = load ptr, ptr %5, align 8, !tbaa !292
  %15 = load i64, ptr %6, align 8, !tbaa !298
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load i8, ptr %5, align 1, !tbaa !450
  %7 = load ptr, ptr %3, align 8, !tbaa !292
  store i8 %6, ptr %7, align 1, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !292
  store ptr %1, ptr %6, align 8, !tbaa !292
  store i64 %2, ptr %7, align 8, !tbaa !298
  %8 = load i64, ptr %7, align 8, !tbaa !298
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !292
  %14 = load ptr, ptr %6, align 8, !tbaa !292
  %15 = load i64, ptr %7, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i8 %1, ptr %4, align 1, !tbaa !450
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !466
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !450
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !480
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i8 %1, ptr %5, align 1, !tbaa !450
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !481
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !450
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !450
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !450
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !294
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !294
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !488
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !489
  %14 = load i32, ptr %4, align 4, !tbaa !294
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !294
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !490
  %22 = load ptr, ptr %5, align 8, !tbaa !490
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !305
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !305
  %15 = load ptr, ptr %4, align 8, !tbaa !292
  %16 = load ptr, ptr %4, align 8, !tbaa !292
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !305
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !451
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !491
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !491
  %5 = load i32, ptr %3, align 4, !tbaa !491
  %6 = load i32, ptr %4, align 4, !tbaa !491
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !492
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
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
declare i64 @llvm.expect.i64(i64, i64) #16

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
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
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !294
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
  store ptr null, ptr %20, align 8, !tbaa !493
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !426
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !337
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !337
  br label %5, !llvm.loop !496

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !337
  %13 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load i64, ptr %6, align 8, !tbaa !298
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !383
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  call void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers12InstStrategyEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !269
  %13 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i64 %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !269
  %8 = load i64, ptr %6, align 8, !tbaa !298
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(760) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %8, ptr %5, align 8, !tbaa !265
  %9 = load ptr, ptr %4, align 8, !tbaa !265
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !265
  %11 = load ptr, ptr %5, align 8, !tbaa !265
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  store ptr %8, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !267
  %11 = load ptr, ptr %5, align 8, !tbaa !267
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !269
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !285
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !269
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  store ptr %19, ptr %8, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  store ptr %22, ptr %9, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !298
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !269
  store ptr %28, ptr %13, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !269
  %31 = load i64, ptr %10, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !269
  %34 = load ptr, ptr %8, align 8, !tbaa !269
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !269
  %37 = load ptr, ptr %12, align 8, !tbaa !269
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !269
  %40 = load ptr, ptr %13, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !269
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  %44 = load ptr, ptr %9, align 8, !tbaa !269
  %45 = load ptr, ptr %13, align 8, !tbaa !269
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !269
  %48 = load ptr, ptr %8, align 8, !tbaa !269
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !387
  %52 = load ptr, ptr %8, align 8, !tbaa !269
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !269
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !283
  %60 = load ptr, ptr %13, align 8, !tbaa !269
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !285
  %63 = load ptr, ptr %12, align 8, !tbaa !269
  %64 = load i64, ptr %7, align 8, !tbaa !298
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %5, align 8, !tbaa !269
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  store ptr %9, ptr %7, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !292
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !298
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !298
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !298
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !298
  %23 = load i64, ptr %7, align 8, !tbaa !298
  %24 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !298
  %28 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !298
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8, !tbaa !503
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load ptr, ptr %4, align 8, !tbaa !503
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::InstStrategy *, std::allocator<cvc5::internal::theory::quantifiers::InstStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !298
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8, !tbaa !269
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %7, align 8, !tbaa !269
  %12 = load ptr, ptr %8, align 8, !tbaa !383
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers12InstStrategyES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !298
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !383
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !298
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i64, ptr %8, align 8, !tbaa !298
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !367
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !505
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  store ptr %8, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers12InstStrategyEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !383
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i64 %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !298
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !298
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !298
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers12InstStrategyES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !383
  %9 = load ptr, ptr %5, align 8, !tbaa !269
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers12InstStrategyEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !269
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers12InstStrategyEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !269
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers12InstStrategyEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !383
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers12InstStrategyES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers12InstStrategyES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !269
  store ptr %2, ptr %7, align 8, !tbaa !269
  store ptr %3, ptr %8, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %5, align 8, !tbaa !269
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !298
  %16 = load i64, ptr %9, align 8, !tbaa !298
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !269
  %20 = load ptr, ptr %5, align 8, !tbaa !269
  %21 = load i64, ptr %9, align 8, !tbaa !298
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !269
  %25 = load i64, ptr %9, align 8, !tbaa !298
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers12InstStrategyEET_S7_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store i64 %1, ptr %5, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !507
  %10 = load i64, ptr %5, align 8, !tbaa !298
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !269
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  store ptr %8, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %4, align 8, !tbaa !271
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !271
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.537", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !305
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !303
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !303, !range !247, !noundef !248
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load ptr, ptr %4, align 8, !tbaa !337
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !298
  %15 = load i64, ptr %5, align 8, !tbaa !298
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !278
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.542", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.542", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !337
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.14)
  store i64 %18, ptr %7, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %21, ptr %8, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  store ptr %24, ptr %9, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !298
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !337
  store ptr %30, ptr %13, align 8, !tbaa !337
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !337
  %33 = load i64, ptr %10, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !337
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !337
  %37 = load ptr, ptr %8, align 8, !tbaa !337
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !337
  %40 = load ptr, ptr %12, align 8, !tbaa !337
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !337
  %44 = load ptr, ptr %13, align 8, !tbaa !337
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !337
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  %48 = load ptr, ptr %9, align 8, !tbaa !337
  %49 = load ptr, ptr %13, align 8, !tbaa !337
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !337
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !337
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !337
  %65 = load i64, ptr %10, align 8, !tbaa !298
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !337
  %69 = load ptr, ptr %13, align 8, !tbaa !337
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !337
  %78 = load i64, ptr %7, align 8, !tbaa !298
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !337
  %83 = load ptr, ptr %9, align 8, !tbaa !337
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !337
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !365
  %89 = load ptr, ptr %8, align 8, !tbaa !337
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !337
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !275
  %97 = load ptr, ptr %13, align 8, !tbaa !337
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !278
  %100 = load ptr, ptr %12, align 8, !tbaa !337
  %101 = load i64, ptr %7, align 8, !tbaa !298
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.542", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %5, align 8, !tbaa !337
  %8 = load ptr, ptr %6, align 8, !tbaa !337
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !292
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !298
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !298
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !298
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !298
  %23 = load i64, ptr %7, align 8, !tbaa !298
  %24 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !298
  %28 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !298
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8, !tbaa !509
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !509
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.542", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !298
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !426
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !337
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !337
  %14 = load ptr, ptr %8, align 8, !tbaa !426
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !426
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !426
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !298
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !511
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.542", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !511
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  store ptr %8, ptr %6, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !426
  %6 = load i64, ptr %4, align 8, !tbaa !298
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i64 %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !298
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !298
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !298
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store ptr %1, ptr %6, align 8, !tbaa !337
  store ptr %2, ptr %7, align 8, !tbaa !337
  store ptr %3, ptr %8, align 8, !tbaa !426
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = load ptr, ptr %6, align 8, !tbaa !337
  %11 = load ptr, ptr %7, align 8, !tbaa !337
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !303
  %9 = load ptr, ptr %4, align 8, !tbaa !337
  %10 = load ptr, ptr %5, align 8, !tbaa !337
  %11 = load ptr, ptr %6, align 8, !tbaa !337
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %6, align 8, !tbaa !337
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !337
  store ptr %10, ptr %7, align 8, !tbaa !337
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !337
  %13 = load ptr, ptr %5, align 8, !tbaa !337
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !337
  %17 = load ptr, ptr %4, align 8, !tbaa !337
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !337
  %22 = load ptr, ptr %7, align 8, !tbaa !337
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !337
  br label %11, !llvm.loop !515

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !337
  %32 = load ptr, ptr %7, align 8, !tbaa !337
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %11, 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %12, %6 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !294
  %3 = load i32, ptr %2, align 4, !tbaa !294
  %4 = icmp eq i32 %3, 1023
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !294
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !294
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !294
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4, !tbaa !294
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !375
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  store ptr %7, ptr %4, align 8, !tbaa !516
  %8 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !516
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !516
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !516
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !516
  store ptr %7, ptr %6, align 8, !tbaa !372
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_instantiation_engine.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19InstantiationEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!22 = !{!23, !156, i64 344}
!23 = !{!"_ZTSN4cvc58internal7OptionsE", !24, i64 0, !31, i64 8, !38, i64 16, !45, i64 24, !52, i64 32, !59, i64 40, !66, i64 48, !73, i64 56, !80, i64 64, !87, i64 72, !94, i64 80, !101, i64 88, !108, i64 96, !115, i64 104, !122, i64 112, !129, i64 120, !136, i64 128, !143, i64 136, !150, i64 144, !157, i64 152, !164, i64 160, !171, i64 168, !178, i64 176, !185, i64 184, !192, i64 192, !30, i64 200, !37, i64 208, !44, i64 216, !51, i64 224, !58, i64 232, !65, i64 240, !72, i64 248, !79, i64 256, !86, i64 264, !93, i64 272, !100, i64 280, !107, i64 288, !114, i64 296, !121, i64 304, !128, i64 312, !135, i64 320, !142, i64 328, !149, i64 336, !156, i64 344, !163, i64 352, !170, i64 360, !177, i64 368, !184, i64 376, !191, i64 384, !198, i64 392, !199, i64 400}
!24 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!206 = !{!207, !208, i64 373}
!207 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !208, i64 0, !208, i64 1, !208, i64 2, !208, i64 3, !209, i64 4, !208, i64 8, !208, i64 9, !208, i64 10, !208, i64 11, !208, i64 12, !208, i64 13, !208, i64 14, !210, i64 16, !208, i64 20, !208, i64 21, !208, i64 22, !208, i64 23, !208, i64 24, !208, i64 25, !208, i64 26, !208, i64 27, !208, i64 28, !211, i64 32, !208, i64 36, !208, i64 37, !208, i64 38, !208, i64 39, !208, i64 40, !208, i64 41, !208, i64 42, !208, i64 43, !208, i64 44, !208, i64 45, !208, i64 46, !208, i64 47, !208, i64 48, !208, i64 49, !208, i64 50, !208, i64 51, !208, i64 52, !208, i64 53, !208, i64 54, !208, i64 55, !208, i64 56, !208, i64 57, !208, i64 58, !208, i64 59, !208, i64 60, !208, i64 61, !208, i64 62, !208, i64 63, !208, i64 64, !212, i64 68, !208, i64 72, !208, i64 73, !208, i64 74, !213, i64 80, !208, i64 88, !213, i64 96, !208, i64 104, !213, i64 112, !208, i64 120, !208, i64 121, !208, i64 122, !208, i64 123, !208, i64 124, !208, i64 125, !208, i64 126, !208, i64 127, !208, i64 128, !208, i64 129, !208, i64 130, !208, i64 131, !208, i64 132, !208, i64 133, !208, i64 134, !213, i64 136, !208, i64 144, !208, i64 145, !208, i64 146, !208, i64 147, !208, i64 148, !208, i64 149, !208, i64 150, !208, i64 151, !208, i64 152, !208, i64 153, !208, i64 154, !208, i64 155, !208, i64 156, !208, i64 157, !208, i64 158, !208, i64 159, !208, i64 160, !208, i64 161, !208, i64 162, !208, i64 163, !208, i64 164, !214, i64 168, !208, i64 172, !213, i64 176, !208, i64 184, !208, i64 185, !208, i64 186, !208, i64 187, !208, i64 188, !208, i64 189, !208, i64 190, !208, i64 191, !208, i64 192, !208, i64 193, !208, i64 194, !208, i64 195, !208, i64 196, !208, i64 197, !208, i64 198, !215, i64 200, !208, i64 204, !208, i64 205, !208, i64 206, !213, i64 208, !208, i64 216, !213, i64 224, !208, i64 232, !208, i64 233, !208, i64 234, !216, i64 236, !208, i64 240, !213, i64 248, !208, i64 256, !208, i64 257, !208, i64 258, !208, i64 259, !208, i64 260, !217, i64 264, !208, i64 268, !218, i64 272, !208, i64 276, !208, i64 277, !208, i64 278, !219, i64 280, !208, i64 284, !208, i64 285, !208, i64 286, !208, i64 287, !208, i64 288, !208, i64 289, !208, i64 290, !208, i64 291, !208, i64 292, !208, i64 293, !208, i64 294, !208, i64 295, !208, i64 296, !208, i64 297, !208, i64 298, !220, i64 300, !208, i64 304, !208, i64 305, !208, i64 306, !208, i64 307, !208, i64 308, !208, i64 309, !208, i64 310, !208, i64 311, !208, i64 312, !208, i64 313, !208, i64 314, !208, i64 315, !208, i64 316, !208, i64 317, !208, i64 318, !208, i64 319, !208, i64 320, !221, i64 324, !208, i64 328, !208, i64 329, !208, i64 330, !222, i64 332, !208, i64 336, !208, i64 337, !208, i64 338, !223, i64 340, !208, i64 344, !208, i64 345, !208, i64 346, !208, i64 347, !208, i64 348, !208, i64 349, !208, i64 350, !224, i64 352, !208, i64 356, !208, i64 357, !208, i64 358, !208, i64 359, !208, i64 360, !225, i64 364, !208, i64 368, !208, i64 369, !208, i64 370, !208, i64 371, !208, i64 372, !208, i64 373, !208, i64 374, !208, i64 375, !208, i64 376, !213, i64 384, !208, i64 392, !208, i64 393, !208, i64 394, !208, i64 395, !208, i64 396, !208, i64 397, !208, i64 398, !208, i64 399, !208, i64 400, !208, i64 401, !208, i64 402, !208, i64 403, !208, i64 404, !208, i64 405, !208, i64 406, !226, i64 408, !208, i64 412, !213, i64 416, !208, i64 424, !227, i64 432, !208, i64 440, !228, i64 444, !208, i64 448, !213, i64 456, !208, i64 464, !229, i64 468, !208, i64 472, !208, i64 473, !208, i64 474, !230, i64 476, !208, i64 480, !208, i64 481, !208, i64 482, !208, i64 483, !208, i64 484, !231, i64 488, !208, i64 492, !208, i64 493, !208, i64 494, !232, i64 496, !208, i64 500, !233, i64 504, !208, i64 508, !234, i64 512, !208, i64 516, !235, i64 520, !208, i64 524, !208, i64 525, !208, i64 526, !208, i64 527, !208, i64 528, !236, i64 532, !208, i64 536, !208, i64 537, !208, i64 538, !208, i64 539, !208, i64 540, !213, i64 544, !208, i64 552, !208, i64 553, !208, i64 554, !237, i64 556, !208, i64 560, !238, i64 564, !208, i64 568, !208, i64 569, !208, i64 570, !213, i64 576, !208, i64 584, !208, i64 585, !208, i64 586, !213, i64 592, !208, i64 600, !208, i64 601, !208, i64 602, !213, i64 608, !208, i64 616, !208, i64 617, !208, i64 618, !208, i64 619, !208, i64 620, !208, i64 621, !208, i64 622, !208, i64 623, !208, i64 624, !208, i64 625, !208, i64 626, !208, i64 627, !208, i64 628, !213, i64 632, !208, i64 640, !208, i64 641, !208, i64 642, !208, i64 643, !208, i64 644, !208, i64 645, !208, i64 646, !213, i64 648, !208, i64 656, !239, i64 660, !208, i64 664, !208, i64 665, !208, i64 666, !240, i64 668, !208, i64 672, !213, i64 680, !208, i64 688, !227, i64 696, !208, i64 704, !208, i64 705, !208, i64 706, !208, i64 707, !208, i64 708, !241, i64 712, !208, i64 716, !208, i64 717, !208, i64 718, !213, i64 720, !208, i64 728, !213, i64 736, !208, i64 744, !242, i64 748, !208, i64 752, !243, i64 756, !208, i64 760, !244, i64 764, !208, i64 768, !245, i64 772, !208, i64 776, !246, i64 780, !208, i64 784, !208, i64 785, !208, i64 786, !208, i64 787, !208, i64 788, !208, i64 789, !208, i64 790}
!208 = !{!"bool", !6, i64 0}
!209 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !6, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !6, i64 0}
!211 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !6, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !6, i64 0}
!213 = !{!"long", !6, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !6, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !6, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !6, i64 0}
!217 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !6, i64 0}
!218 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !6, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !6, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !6, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !6, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !6, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !6, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !6, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !6, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !6, i64 0}
!227 = !{!"double", !6, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !6, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !6, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !6, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !6, i64 0}
!232 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !6, i64 0}
!233 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !6, i64 0}
!234 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !6, i64 0}
!235 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !6, i64 0}
!236 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !6, i64 0}
!237 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !6, i64 0}
!238 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !6, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !6, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !6, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !6, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !6, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !6, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !6, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !6, i64 0}
!247 = !{i8 0, i8 2}
!248 = !{}
!249 = !{!207, !208, i64 127}
!250 = !{!207, !245, i64 772}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12InstStrategyE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt6vectorIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"std::nullptr_t", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers14QuantRelevanceE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers12InstStrategyE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers14QuantRelevanceE", !5, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!278 = !{!276, !277, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE", !5, i64 0}
!283 = !{!284, !270, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!285 = !{!284, !270, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 omnipotent char", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"int", !6, i64 0}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.mustprogress"}
!298 = !{!213, !213, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"_ZTSN4cvc58internal6theory6Theory6EffortE", !6, i64 0}
!301 = !{!302, !13, i64 24}
!302 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !21, i64 0, !11, i64 16, !13, i64 24, !15, i64 32, !17, i64 40}
!303 = !{!208, !208, i64 0}
!304 = !{i64 0, i64 8, !305, i64 8, i64 1, !303, i64 16, i64 8, !307}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSo", !5, i64 0}
!307 = !{!5, !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"_ZTSN4cvc58internal6theory11quantifiers18InstStrategyStatusE", !6, i64 0}
!310 = !{!302, !11, i64 16}
!311 = distinct !{!311, !297}
!312 = distinct !{!312, !297}
!313 = distinct !{!313, !297}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!320 = !{!321, !306, i64 0}
!321 = !{!"_ZTSN4cvc58internal6TraceCE", !306, i64 0, !322, i64 8}
!322 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!328 = !{!329, !306, i64 0}
!329 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !306, i64 0, !208, i64 8, !5, i64 16}
!330 = !{!329, !208, i64 8}
!331 = distinct !{!331, !297}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 int", !5, i64 0}
!334 = distinct !{!334, !297}
!335 = distinct !{!335, !297}
!336 = !{!329, !5, i64 16}
!337 = !{!277, !277, i64 0}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !340, i64 0}
!340 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!341 = distinct !{!341, !297}
!342 = distinct !{!342, !297}
!343 = distinct !{!343, !297}
!344 = distinct !{!344, !297}
!345 = distinct !{!345, !297}
!346 = distinct !{!346, !297}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 bool", !5, i64 0}
!349 = distinct !{!349, !297}
!350 = distinct !{!350, !297}
!351 = distinct !{!351, !297}
!352 = !{!353, !353, i64 0}
!353 = !{!"_ZTSN4cvc58internal6theory11quantifiers17QuantifiersModule7QEffortE", !6, i64 0}
!354 = !{!302, !17, i64 40}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15FirstOrderModelE", !5, i64 0}
!357 = distinct !{!357, !297}
!358 = !{!302, !15, i64 32}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers15QuantAttributesE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!363 = !{!364, !340, i64 0}
!364 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !340, i64 0}
!365 = !{!276, !277, i64 16}
!366 = distinct !{!366, !297}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 long", !5, i64 0}
!369 = distinct !{!369, !297}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !5, i64 0}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !374, i64 0}
!374 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!375 = !{!340, !340, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !5, i64 0}
!378 = !{!"branch_weights", i32 1, i32 1048575}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE12_Vector_implE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSaIPN4cvc58internal6theory11quantifiers12InstStrategyEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers12InstStrategyESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!387 = !{!284, !270, i64 16}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal6theory11quantifiers12InstStrategyEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsESt14default_deleteIS4_EEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEEEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE", !5, i64 0}
!402 = !{!403, !268, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsELb0EE", !268, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEELb1EE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersESt14default_deleteIS4_EEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEEEE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE", !5, i64 0}
!418 = !{!419, !272, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersELb0EE", !272, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEELb1EE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers14QuantRelevanceESt14default_deleteIS4_EEE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEEEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE", !5, i64 0}
!444 = !{!445, !266, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers14QuantRelevanceELb0EE", !266, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEELb1EE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!450 = !{!6, !6, i64 0}
!451 = !{!452, !213, i64 8}
!452 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !453, i64 0, !213, i64 8, !6, i64 16}
!453 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !293, i64 0}
!454 = !{!452, !293, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!457 = !{!453, !293, i64 0}
!458 = !{!459, !291, i64 0}
!459 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !291, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p2 omnipotent char", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!466 = !{!467, !477, i64 240}
!467 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !468, i64 0, !306, i64 216, !6, i64 224, !208, i64 225, !476, i64 232, !477, i64 240, !478, i64 248, !479, i64 256}
!468 = !{!"_ZTSSt8ios_base", !213, i64 8, !213, i64 16, !469, i64 24, !470, i64 28, !470, i64 32, !471, i64 40, !472, i64 48, !6, i64 64, !295, i64 192, !473, i64 200, !474, i64 208}
!469 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!470 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!471 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!472 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !213, i64 8}
!473 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!474 = !{!"_ZTSSt6locale", !475, i64 0}
!475 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!476 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!477 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!478 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!479 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!480 = !{!477, !477, i64 0}
!481 = !{!482, !6, i64 56}
!482 = !{!"_ZTSSt5ctypeIcE", !483, i64 0, !484, i64 16, !208, i64 24, !333, i64 32, !333, i64 40, !485, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!483 = !{!"_ZTSNSt6locale5facetE", !295, i64 8}
!484 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!485 = !{!"p1 short", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!488 = !{!468, !295, i64 192}
!489 = !{!468, !473, i64 200}
!490 = !{!473, !473, i64 0}
!491 = !{!470, !470, i64 0}
!492 = !{!468, !470, i64 32}
!493 = !{!494, !495, i64 16}
!494 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !213, i64 0, !295, i64 5, !295, i64 8, !295, i64 12, !495, i64 16, !6, i64 24}
!495 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!496 = distinct !{!496, !297}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers27InstStrategyAutoGenTriggersEE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers14QuantRelevanceEE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p3 _ZTSN4cvc58internal6theory11quantifiers12InstStrategyE", !5, i64 0}
!507 = !{!508, !270, i64 0}
!508 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers12InstStrategyESt6vectorIS6_SaIS6_EEEE", !270, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!513 = !{!514, !277, i64 0}
!514 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !277, i64 0}
!515 = distinct !{!515, !297}
!516 = !{!374, !374, i64 0}
