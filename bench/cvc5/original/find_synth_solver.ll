target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::smt::FindSynthSolver" = type <{ %"class.cvc5::internal::EnvObj", %"class.std::vector", %"class.std::unordered_set", i64, i32, [4 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.381" = type { ptr }
%"class.std::unique_ptr.349" = type { %"struct.std::__uniq_ptr_data.350" }
%"struct.std::__uniq_ptr_data.350" = type { %"class.std::__uniq_ptr_impl.351" }
%"class.std::__uniq_ptr_impl.351" = type { %"class.std::tuple.352" }
%"class.std::tuple.352" = type { %"struct.std::_Tuple_impl.353" }
%"struct.std::_Tuple_impl.353" = type { %"struct.std::_Head_base.356" }
%"struct.std::_Head_base.356" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.380" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.54", %"class.std::unique_ptr.62", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", %"class.std::unique_ptr.94", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110", %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", %"class.std::unique_ptr.190", %"class.std::unique_ptr.198", %"class.std::unique_ptr.206", %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", %"class.std::unique_ptr.246", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.254" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
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
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.375", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.371" }
%"class.cvc5::internal::ManagedStream.371" = type { ptr, ptr, %"class.std::shared_ptr.372", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.372" = type { %"class.std::__shared_ptr.373" }
%"class.std::__shared_ptr.373" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.375" = type { %"struct.std::_Vector_base.376" }
%"struct.std::_Vector_base.376" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.382" = type { i8, i64 }
%"class.std::allocator.384" = type { i8 }

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv = comdat any

$_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv = comdat any

$_ZNK4cvc58internal15ResourceManager3outEv = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseImLb0EEES3_ = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEixEm = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE3getEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal13ManagedStreamISoEcvRSoEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal3smt15FindSynthSolverD2Ev = comdat any

$_ZN4cvc58internal3smt15FindSynthSolverD0Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE15_M_erase_at_endEPS8_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS7_EEEEvT_SC_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JPS5_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JPS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_max_sizeERKS9_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8max_sizeERKS9_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEET_SA_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_ = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE10deallocateEPS8_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorImLb1ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm = comdat any

$_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERKS6_ = comdat any

$_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKm = comdat any

$_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKm = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trImEEbRKT_RKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trImEEmRKT_ = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKmS5_NS_10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeImLb0EEEPNS1_16_Hashtable_allocISaISF_EEE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trImEEPNS1_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trImEEbRKT_mRKNS_16_Hash_node_valueImLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEclIJRKmEEEPS2_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE16_M_allocate_nodeIJRKmEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeImLb0EEEEPT_S4_ = comdat any

$_ZNSt8__detail10_Hash_nodeImLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE9constructImJRKmEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal13ManagedStreamISoE6getPtrEv = comdat any

$_ZNKSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEED2Ev = comdat any

$_ZTVN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTIN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTSN4cvc58internal3smt15FindSynthSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt15FindSynthSolverE, ptr @_ZN4cvc58internal3smt15FindSynthSolverD2Ev, ptr @_ZN4cvc58internal3smt15FindSynthSolverD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt15FindSynthSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt15FindSynthSolverE = linkonce_odr hidden constant [38 x i8] c"N4cvc58internal3smt15FindSynthSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_find_synth_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt15FindSynthSolverC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt15FindSynthSolverC2ERNS0_3EnvE

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
define hidden void @_ZN4cvc58internal3smt15FindSynthSolverC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(696) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt15FindSynthSolverE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %5, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15FindSynthSolver9findSynthENS_5modes15FindSynthTargetERKSt6vectorINS0_8TypeNodeESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %21, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call ptr @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call ptr @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %44, %4
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %32, ptr %12, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #16
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthFinderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(696) %36)
          to label %37 unwind label %46

37:                                               ; preds = %31
  store ptr %34, ptr %13, align 8, !tbaa !39
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10initializeENS_5modes15FindSynthTargetERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %44

44:                                               ; preds = %37
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %28

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 120) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %16, i32 0, i32 3
  store i64 0, ptr %51, align 8, !tbaa !41
  call void @_ZN4cvc58internal3smt15FindSynthSolver13findSynthNextEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %16)
  ret void

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE15_M_erase_at_endEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.284", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.284", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12emplace_backIJPS5_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JPS5_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !49
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinderC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10initializeENS_5modes15FindSynthTargetERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt15FindSynthSolver13findSynthNextEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.380", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %44

20:                                               ; preds = %2
  store ptr %19, ptr %6, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %163, %20
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 2
  %23 = call noundef i64 @_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = invoke noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager3outEv(ptr noundef nonnull align 8 dereferenceable(3392) %28)
          to label %30 unwind label %44

30:                                               ; preds = %27
  %31 = xor i1 %29, true
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i1 [ false, %21 ], [ %31, %30 ]
  br i1 %33, label %34, label %164

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %35, i32 noundef 18)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  store i64 0, ptr %43, align 8, !tbaa !41
  br label %48

44:                                               ; preds = %164, %160, %107, %101, %34, %27, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %167

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  %51 = invoke ptr @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %82

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 2
  %56 = call ptr @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #3
  %57 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %59, label %60, label %101

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  store ptr %65, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10getCurrentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %66)
          to label %67 unwind label %86

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %90

69:                                               ; preds = %67
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !39
  %71 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthFinder9incrementEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
          to label %72 unwind label %95

72:                                               ; preds = %69
  br i1 %71, label %99, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  %76 = invoke { ptr, i8 } @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %95

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 0
  %79 = extractvalue { ptr, i8 } %76, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 1
  %81 = extractvalue { ptr, i8 } %76, 1
  store i8 %81, ptr %80, align 8
  br label %99

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %167

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %100

95:                                               ; preds = %73, %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %100

99:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %101

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %167

101:                                              ; preds = %99, %52
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !41
  %105 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %106 unwind label %44

106:                                              ; preds = %101
  br i1 %105, label %163, label %107

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %109 unwind label %44

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %108, i32 0, i32 43
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %111, i32 0, i32 365
  %113 = load i8, ptr %112, align 1, !tbaa !238, !range !278, !noundef !279
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %160

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %116 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %117 unwind label %142

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %116, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !280
  %120 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderBASE", ptr %119, i32 0, i32 11
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ManagedStreamISoEcvRSoEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %122 unwind label %142

122:                                              ; preds = %117
  store ptr %121, ptr %14, align 8, !tbaa !281
  %123 = load ptr, ptr %14, align 8, !tbaa !281
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
          to label %125 unwind label %142

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %18, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15FindSynthTargetE(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %127)
          to label %129 unwind label %142

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.1)
          to label %131 unwind label %142

131:                                              ; preds = %129
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %132 unwind label %142

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %15)
          to label %134 unwind label %146

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.2)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %146

138:                                              ; preds = %136
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16)
          to label %139 unwind label %150

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %141 unwind label %154

141:                                              ; preds = %139
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %162

142:                                              ; preds = %131, %129, %125, %122, %117, %115
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %159

146:                                              ; preds = %136, %134, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %159

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %158

154:                                              ; preds = %139
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %159

159:                                              ; preds = %158, %146, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %167

160:                                              ; preds = %109
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %161 unwind label %44

161:                                              ; preds = %160
  store i32 1, ptr %17, align 4
  br label %166

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162, %106
  br label %21, !llvm.loop !283

164:                                              ; preds = %32
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %165 unwind label %44

165:                                              ; preds = %164
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

167:                                              ; preds = %159, %100, %82, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %5, ptr %4, align 8, !tbaa !287
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj15resourceManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager3outEv(ptr noundef nonnull align 8 dereferenceable(3392) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare void @_ZN4cvc58internal6theory11quantifiers11SynthFinder10getCurrentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SynthFinder9incrementEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ManagedStreamISoEcvRSoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4cvc58internal13ManagedStreamISoE6getPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !281
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !281
  %15 = load ptr, ptr %4, align 8, !tbaa !300
  %16 = load ptr, ptr %4, align 8, !tbaa !300
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !281
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !281
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15FindSynthTargetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.380", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
  br i1 %4, label %5, label %12, !prof !307

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !308
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !308
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  store ptr %7, ptr %6, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt15FindSynthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt15FindSynthSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::smt::FindSynthSolver", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt15FindSynthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal3smt15FindSynthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store float %1, ptr %4, align 4, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !333
  store float %7, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr noundef nonnull align 8 dereferenceable(3392)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr noundef nonnull align 8 dereferenceable(3392)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.380", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i8 %1, ptr %4, align 1, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !350
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !366
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i8 %1, ptr %5, align 1, !tbaa !350
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !367
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !350
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !350
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !350
  %18 = load ptr, ptr %6, align 8, !tbaa !10
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
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !373
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !373
  %5 = load i32, ptr %3, align 4, !tbaa !373
  %6 = load i32, ptr %4, align 4, !tbaa !373
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !374
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
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
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !375
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
  store ptr null, ptr %20, align 8, !tbaa !376
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE15_M_erase_at_endEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !297
  %15 = load i64, ptr %5, align 8, !tbaa !297
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvT_SA_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS7_EEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS7_EEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !51
  br label %5, !llvm.loop !379

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.356", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !322
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !394
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %11, ptr %5, align 8, !tbaa !395
  %12 = load ptr, ptr %4, align 8, !tbaa !395
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !395
  %14 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !396

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE7destroyImEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !395
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeImLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %5, align 8, !tbaa !395
  %8 = load i64, ptr %6, align 8, !tbaa !297
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JPS5_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_M_realloc_insertIJPS5_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !297
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %28, ptr %13, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JPS5_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !51
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !51
  %40 = load ptr, ptr %13, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !51
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %13, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = load i64, ptr %7, align 8, !tbaa !297
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JPS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.356", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !300
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !297
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !297
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !297
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !297
  %23 = load i64, ptr %7, align 8, !tbaa !297
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !297
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !297
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !297
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !313
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !313
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = load i64, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %8, align 8, !tbaa !297
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !313
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !297
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = load i64, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = load i64, ptr %8, align 8, !tbaa !297
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !297
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !297
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !313
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEET_SA_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEET_SA_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEET_SA_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !313
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !313
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !51
  br label %11, !llvm.loop !413

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEET_SA_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !313
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.349", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !380
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  call void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !297
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.381", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i64 %1, ptr %5, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = load i64, ptr %5, align 8, !tbaa !297
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.349", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.381", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !323
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !415

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !295
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !297
  %40 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !297
  %41 = load i64, ptr %8, align 8, !tbaa !297
  %42 = load ptr, ptr %5, align 8, !tbaa !295
  %43 = load i64, ptr %7, align 8, !tbaa !297
  %44 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  call void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !416
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !322
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !319
  store i64 %1, ptr %7, align 8, !tbaa !297
  store ptr %2, ptr %8, align 8, !tbaa !295
  store i64 %3, ptr %9, align 8, !tbaa !297
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !297
  %14 = load ptr, ptr %8, align 8, !tbaa !295
  %15 = load i64, ptr %9, align 8, !tbaa !297
  %16 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !329
  %17 = load ptr, ptr %10, align 8, !tbaa !329
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !330
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  %10 = load i64, ptr %9, align 8, !tbaa !297
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseImLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load i64, ptr %4, align 8, !tbaa !297
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !297
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i64 %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load i64, ptr %5, align 8, !tbaa !297
  %8 = load i64, ptr %6, align 8, !tbaa !297
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !319
  store i64 %1, ptr %7, align 8, !tbaa !297
  store ptr %2, ptr %8, align 8, !tbaa !295
  store i64 %3, ptr %9, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load i64, ptr %7, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  store ptr %18, ptr %10, align 8, !tbaa !329
  %19 = load ptr, ptr %10, align 8, !tbaa !329
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  store ptr %25, ptr %12, align 8, !tbaa !395
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !295
  %28 = load i64, ptr %9, align 8, !tbaa !297
  %29 = load ptr, ptr %12, align 8, !tbaa !395
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !330
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !395
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !297
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !395
  store ptr %48, ptr %10, align 8, !tbaa !329
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !395
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !395
  br label %26, !llvm.loop !428

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKmmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !295
  store i64 %2, ptr %7, align 8, !tbaa !297
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !297
  %11 = load ptr, ptr %8, align 8, !tbaa !416
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !295
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKmRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !322
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !429
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !297
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !416
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKm(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !297
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseImLb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %7, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.351", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers11SynthFinderEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.356", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !319
  %13 = load ptr, ptr %5, align 8, !tbaa !295
  %14 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %7, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKmNS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !433
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !295
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKm(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !295
  %15 = load ptr, ptr %7, align 8, !tbaa !433
  %16 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !319
  store ptr %1, ptr %7, align 8, !tbaa !295
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !433
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %26 = call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = call ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseImLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !295
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !292
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trImEEbRKT_RKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !435
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32, !llvm.loop !436

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !295
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %14, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i64, ptr %14, align 8, !tbaa !297
  %55 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !297
  %56 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %57 = call noundef i64 @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load i64, ptr %15, align 8, !tbaa !297
  %61 = load ptr, ptr %7, align 8, !tbaa !295
  %62 = load i64, ptr %14, align 8, !tbaa !297
  %63 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !395
  %64 = load ptr, ptr %16, align 8, !tbaa !395
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !395
  call void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !435
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !295
  %74 = load ptr, ptr %8, align 8, !tbaa !295
  %75 = load ptr, ptr %9, align 8, !tbaa !433
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKmS5_NS_10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeImLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %77 = load i64, ptr %15, align 8, !tbaa !297
  %78 = load i64, ptr %14, align 8, !tbaa !297
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !437
  %81 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !437
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 1, ptr %23, align 1, !tbaa !435
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trImEEbRKT_RKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !416
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseImE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !441
  %12 = load i8, ptr %11, align 1, !tbaa !435, !range !278, !noundef !279
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load i64, ptr %7, align 8, !tbaa !297
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !319
  store i64 %1, ptr %7, align 8, !tbaa !297
  store ptr %2, ptr %8, align 8, !tbaa !295
  store i64 %3, ptr %9, align 8, !tbaa !297
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !297
  %14 = load ptr, ptr %8, align 8, !tbaa !295
  %15 = load i64, ptr %9, align 8, !tbaa !297
  %16 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trImEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !329
  %17 = load ptr, ptr %10, align 8, !tbaa !329
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !330
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !441
  %12 = load i8, ptr %11, align 1, !tbaa !435, !range !278, !noundef !279
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKmS5_NS_10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !433
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEclIJRKmEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeImLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !327
  store ptr %9, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !395
  store ptr %11, ptr %10, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.382", align 8
  store ptr %0, ptr %7, align 8, !tbaa !319
  store i64 %1, ptr %8, align 8, !tbaa !297
  store i64 %2, ptr %9, align 8, !tbaa !297
  store ptr %3, ptr %10, align 8, !tbaa !395
  store i64 %4, ptr %11, align 8, !tbaa !297
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !297
  store ptr %13, ptr %12, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !323
  %23 = load i64, ptr %11, align 8, !tbaa !297
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !449, !range !278, !noundef !279
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !451
  %35 = load ptr, ptr %12, align 8, !tbaa !295
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !297
  %37 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !297
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !395
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !297
  call void @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !297
  %43 = load ptr, ptr %10, align 8, !tbaa !395
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !323
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !323
  %47 = load ptr, ptr %10, align 8, !tbaa !395
  call void @_ZNSt8__detail14_Node_iteratorImLb1ELb0EEC2EPNS_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, unsigned long, std::allocator<unsigned long>, std::__detail::_Identity, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trImEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !319
  store i64 %1, ptr %7, align 8, !tbaa !297
  store ptr %2, ptr %8, align 8, !tbaa !295
  store i64 %3, ptr %9, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load i64, ptr %7, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  store ptr %18, ptr %10, align 8, !tbaa !329
  %19 = load ptr, ptr %10, align 8, !tbaa !329
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  store ptr %25, ptr %12, align 8, !tbaa !395
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !295
  %28 = load i64, ptr %9, align 8, !tbaa !297
  %29 = load ptr, ptr %12, align 8, !tbaa !395
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trImEEbRKT_mRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !329
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !330
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !395
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !297
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !395
  store ptr %48, ptr %10, align 8, !tbaa !329
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !395
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !395
  br label %26, !llvm.loop !452

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trImEEbRKT_mRKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !295
  store i64 %2, ptr %7, align 8, !tbaa !297
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !297
  %11 = load ptr, ptr %8, align 8, !tbaa !416
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !295
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trImEEbRKT_RKNS_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEclIJRKmEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE16_M_allocate_nodeIJRKmEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE16_M_allocate_nodeIJRKmEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !295
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeImLb0EEEEPT_S4_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !395
  %14 = load ptr, ptr %6, align 8, !tbaa !395
  call void @_ZNSt8__detail10_Hash_nodeImLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !395
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE9constructImJRKmEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !395
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeImLb0EEEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeImLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeImLb0EEEEE9constructImJRKmEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !297
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !297
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load ptr, ptr %6, align 8, !tbaa !295
  %9 = load i64, ptr %8, align 8, !tbaa !297
  store i64 %9, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !335
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !297
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !295
  %21 = load i64, ptr %20, align 8, !tbaa !297
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = load i64, ptr %5, align 8, !tbaa !297
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !321
  %17 = load i64, ptr %5, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !330
  %22 = load ptr, ptr %6, align 8, !tbaa !395
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !330
  %24 = load ptr, ptr %6, align 8, !tbaa !395
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !321
  %27 = load i64, ptr %5, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !330
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = load ptr, ptr %6, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !330
  %37 = load ptr, ptr %6, align 8, !tbaa !395
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !394
  %40 = load ptr, ptr %6, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !395
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !321
  %48 = load ptr, ptr %6, align 8, !tbaa !395
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueImLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !329
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !321
  %57 = load i64, ptr %5, align 8, !tbaa !297
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !329
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !297
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !297
  %12 = call noundef ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !395
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !297
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !395
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !395
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeImLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !395
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !297
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueImLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !297
  %26 = load ptr, ptr %5, align 8, !tbaa !455
  %27 = load i64, ptr %9, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !329
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = load ptr, ptr %6, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !330
  %37 = load ptr, ptr %6, align 8, !tbaa !395
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !394
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !455
  %42 = load i64, ptr %9, align 8, !tbaa !297
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !329
  %44 = load ptr, ptr %6, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !330
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !395
  %50 = load ptr, ptr %5, align 8, !tbaa !455
  %51 = load i64, ptr %7, align 8, !tbaa !297
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !329
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !297
  store i64 %54, ptr %7, align 8, !tbaa !297
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !455
  %57 = load i64, ptr %9, align 8, !tbaa !297
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !330
  %62 = load ptr, ptr %6, align 8, !tbaa !395
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !330
  %64 = load ptr, ptr %6, align 8, !tbaa !395
  %65 = load ptr, ptr %5, align 8, !tbaa !455
  %66 = load i64, ptr %9, align 8, !tbaa !297
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !329
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !330
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !395
  store ptr %71, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !456

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !297
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !322
  %75 = load ptr, ptr %5, align 8, !tbaa !455
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !297
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !297
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !322
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.384", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !297
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !297
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !455
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8, !tbaa !455
  %17 = load ptr, ptr %9, align 8, !tbaa !455
  %18 = load i64, ptr %4, align 8, !tbaa !297
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i64, ptr %4, align 8, !tbaa !297
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store i64 %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !297
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !297
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !455
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !455
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !455
  %13 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.384", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !455
  store i64 %2, ptr %6, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !455
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeImLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !455
  %16 = load i64, ptr %6, align 8, !tbaa !297
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !455
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  %8 = load ptr, ptr %5, align 8, !tbaa !455
  %9 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !455
  store i64 %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %5, align 8, !tbaa !455
  %8 = load i64, ptr %6, align 8, !tbaa !297
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal13ManagedStreamISoE6getPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::ManagedStream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::ManagedStream", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::ManagedStream", ptr %4, i32 0, i32 2
  %13 = call noundef ptr @_ZNKSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>, std::allocator<std::unique_ptr<cvc5::internal::theory::quantifiers::SynthFinder>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_find_synth_solver.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal3smt15FindSynthSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4cvc55modes15FindSynthTargetE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE", !5, i64 0}
!20 = !{!21, !17, i64 104}
!21 = !{!"_ZTSN4cvc58internal3smt15FindSynthSolverE", !22, i64 0, !23, i64 16, !28, i64 40, !31, i64 96, !17, i64 104}
!22 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!23 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE", !5, i64 0}
!28 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !30, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !34, i64 32, !33, i64 48}
!30 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !31, i64 8}
!35 = !{!"float", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!38 = !{!22, !9, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11SynthFinderE", !5, i64 0}
!41 = !{!21, !31, i64 96}
!42 = !{!26, !27, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!45 = !{!46, !37, i64 0}
!46 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal8TypeNodeESt6vectorIS3_SaIS3_EEEE", !37, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers11SynthFinderE", !5, i64 0}
!49 = !{!26, !27, i64 8}
!50 = !{!26, !27, i64 16}
!51 = !{!27, !27, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal15ResourceManagerE", !5, i64 0}
!54 = !{!55, !188, i64 344}
!55 = !{!"_ZTSN4cvc58internal7OptionsE", !56, i64 0, !63, i64 8, !70, i64 16, !77, i64 24, !84, i64 32, !91, i64 40, !98, i64 48, !105, i64 56, !112, i64 64, !119, i64 72, !126, i64 80, !133, i64 88, !140, i64 96, !147, i64 104, !154, i64 112, !161, i64 120, !168, i64 128, !175, i64 136, !182, i64 144, !189, i64 152, !196, i64 160, !203, i64 168, !210, i64 176, !217, i64 184, !224, i64 192, !62, i64 200, !69, i64 208, !76, i64 216, !83, i64 224, !90, i64 232, !97, i64 240, !104, i64 248, !111, i64 256, !118, i64 264, !125, i64 272, !132, i64 280, !139, i64 288, !146, i64 296, !153, i64 304, !160, i64 312, !167, i64 320, !174, i64 328, !181, i64 336, !188, i64 344, !195, i64 352, !202, i64 360, !209, i64 368, !216, i64 376, !223, i64 384, !230, i64 392, !231, i64 400}
!56 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!238 = !{!239, !240, i64 705}
!239 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !240, i64 0, !240, i64 1, !240, i64 2, !240, i64 3, !241, i64 4, !240, i64 8, !240, i64 9, !240, i64 10, !240, i64 11, !240, i64 12, !240, i64 13, !240, i64 14, !242, i64 16, !240, i64 20, !240, i64 21, !240, i64 22, !240, i64 23, !240, i64 24, !240, i64 25, !240, i64 26, !240, i64 27, !240, i64 28, !243, i64 32, !240, i64 36, !240, i64 37, !240, i64 38, !240, i64 39, !240, i64 40, !240, i64 41, !240, i64 42, !240, i64 43, !240, i64 44, !240, i64 45, !240, i64 46, !240, i64 47, !240, i64 48, !240, i64 49, !240, i64 50, !240, i64 51, !240, i64 52, !240, i64 53, !240, i64 54, !240, i64 55, !240, i64 56, !240, i64 57, !240, i64 58, !240, i64 59, !240, i64 60, !240, i64 61, !240, i64 62, !240, i64 63, !240, i64 64, !244, i64 68, !240, i64 72, !240, i64 73, !240, i64 74, !31, i64 80, !240, i64 88, !31, i64 96, !240, i64 104, !31, i64 112, !240, i64 120, !240, i64 121, !240, i64 122, !240, i64 123, !240, i64 124, !240, i64 125, !240, i64 126, !240, i64 127, !240, i64 128, !240, i64 129, !240, i64 130, !240, i64 131, !240, i64 132, !240, i64 133, !240, i64 134, !31, i64 136, !240, i64 144, !240, i64 145, !240, i64 146, !240, i64 147, !240, i64 148, !240, i64 149, !240, i64 150, !240, i64 151, !240, i64 152, !240, i64 153, !240, i64 154, !240, i64 155, !240, i64 156, !240, i64 157, !240, i64 158, !240, i64 159, !240, i64 160, !240, i64 161, !240, i64 162, !240, i64 163, !240, i64 164, !245, i64 168, !240, i64 172, !31, i64 176, !240, i64 184, !240, i64 185, !240, i64 186, !240, i64 187, !240, i64 188, !240, i64 189, !240, i64 190, !240, i64 191, !240, i64 192, !240, i64 193, !240, i64 194, !240, i64 195, !240, i64 196, !240, i64 197, !240, i64 198, !246, i64 200, !240, i64 204, !240, i64 205, !240, i64 206, !31, i64 208, !240, i64 216, !31, i64 224, !240, i64 232, !240, i64 233, !240, i64 234, !247, i64 236, !240, i64 240, !31, i64 248, !240, i64 256, !240, i64 257, !240, i64 258, !240, i64 259, !240, i64 260, !248, i64 264, !240, i64 268, !249, i64 272, !240, i64 276, !240, i64 277, !240, i64 278, !250, i64 280, !240, i64 284, !240, i64 285, !240, i64 286, !240, i64 287, !240, i64 288, !240, i64 289, !240, i64 290, !240, i64 291, !240, i64 292, !240, i64 293, !240, i64 294, !240, i64 295, !240, i64 296, !240, i64 297, !240, i64 298, !251, i64 300, !240, i64 304, !240, i64 305, !240, i64 306, !240, i64 307, !240, i64 308, !240, i64 309, !240, i64 310, !240, i64 311, !240, i64 312, !240, i64 313, !240, i64 314, !240, i64 315, !240, i64 316, !240, i64 317, !240, i64 318, !240, i64 319, !240, i64 320, !252, i64 324, !240, i64 328, !240, i64 329, !240, i64 330, !253, i64 332, !240, i64 336, !240, i64 337, !240, i64 338, !254, i64 340, !240, i64 344, !240, i64 345, !240, i64 346, !240, i64 347, !240, i64 348, !240, i64 349, !240, i64 350, !255, i64 352, !240, i64 356, !240, i64 357, !240, i64 358, !240, i64 359, !240, i64 360, !256, i64 364, !240, i64 368, !240, i64 369, !240, i64 370, !240, i64 371, !240, i64 372, !240, i64 373, !240, i64 374, !240, i64 375, !240, i64 376, !31, i64 384, !240, i64 392, !240, i64 393, !240, i64 394, !240, i64 395, !240, i64 396, !240, i64 397, !240, i64 398, !240, i64 399, !240, i64 400, !240, i64 401, !240, i64 402, !240, i64 403, !240, i64 404, !240, i64 405, !240, i64 406, !257, i64 408, !240, i64 412, !31, i64 416, !240, i64 424, !258, i64 432, !240, i64 440, !259, i64 444, !240, i64 448, !31, i64 456, !240, i64 464, !260, i64 468, !240, i64 472, !240, i64 473, !240, i64 474, !261, i64 476, !240, i64 480, !240, i64 481, !240, i64 482, !240, i64 483, !240, i64 484, !262, i64 488, !240, i64 492, !240, i64 493, !240, i64 494, !263, i64 496, !240, i64 500, !264, i64 504, !240, i64 508, !265, i64 512, !240, i64 516, !266, i64 520, !240, i64 524, !240, i64 525, !240, i64 526, !240, i64 527, !240, i64 528, !267, i64 532, !240, i64 536, !240, i64 537, !240, i64 538, !240, i64 539, !240, i64 540, !31, i64 544, !240, i64 552, !240, i64 553, !240, i64 554, !268, i64 556, !240, i64 560, !269, i64 564, !240, i64 568, !240, i64 569, !240, i64 570, !31, i64 576, !240, i64 584, !240, i64 585, !240, i64 586, !31, i64 592, !240, i64 600, !240, i64 601, !240, i64 602, !31, i64 608, !240, i64 616, !240, i64 617, !240, i64 618, !240, i64 619, !240, i64 620, !240, i64 621, !240, i64 622, !240, i64 623, !240, i64 624, !240, i64 625, !240, i64 626, !240, i64 627, !240, i64 628, !31, i64 632, !240, i64 640, !240, i64 641, !240, i64 642, !240, i64 643, !240, i64 644, !240, i64 645, !240, i64 646, !31, i64 648, !240, i64 656, !270, i64 660, !240, i64 664, !240, i64 665, !240, i64 666, !271, i64 668, !240, i64 672, !31, i64 680, !240, i64 688, !258, i64 696, !240, i64 704, !240, i64 705, !240, i64 706, !240, i64 707, !240, i64 708, !272, i64 712, !240, i64 716, !240, i64 717, !240, i64 718, !31, i64 720, !240, i64 728, !31, i64 736, !240, i64 744, !273, i64 748, !240, i64 752, !274, i64 756, !240, i64 760, !275, i64 764, !240, i64 768, !276, i64 772, !240, i64 776, !277, i64 780, !240, i64 784, !240, i64 785, !240, i64 786, !240, i64 787, !240, i64 788, !240, i64 789, !240, i64 790}
!240 = !{!"bool", !6, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !6, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !6, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !6, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !6, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !6, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !6, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !6, i64 0}
!248 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !6, i64 0}
!249 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !6, i64 0}
!250 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !6, i64 0}
!251 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !6, i64 0}
!252 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !6, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !6, i64 0}
!254 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !6, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !6, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !6, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !6, i64 0}
!258 = !{!"double", !6, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !6, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !6, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !6, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !6, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !6, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !6, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !6, i64 0}
!266 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !6, i64 0}
!267 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !6, i64 0}
!268 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !6, i64 0}
!269 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !6, i64 0}
!270 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !6, i64 0}
!271 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !6, i64 0}
!272 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !6, i64 0}
!273 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !6, i64 0}
!274 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !6, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !6, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!277 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !6, i64 0}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!55, !83, i64 224}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSo", !5, i64 0}
!283 = distinct !{!283, !284}
!284 = !{!"llvm.loop.mustprogress"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !289, i64 0}
!289 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseImLb0EEE", !5, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt8__detail19_Node_iterator_baseImLb0EEE", !294, i64 0}
!294 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeImLb0EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 long", !5, i64 0}
!297 = !{!31, !31, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4cvc58internal13ManagedStreamISoEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 omnipotent char", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!304 = !{!305, !289, i64 0}
!305 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !289, i64 0}
!306 = !{!5, !5, i64 0}
!307 = !{!"branch_weights", i32 1, i32 1048575}
!308 = !{!289, !289, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSaISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS5_EEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0}
!321 = !{!29, !30, i64 0}
!322 = !{!29, !31, i64 8}
!323 = !{!29, !31, i64 24}
!324 = !{!29, !33, i64 48}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImmNS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !5, i64 0}
!329 = !{!33, !33, i64 0}
!330 = !{!32, !33, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!333 = !{!35, !35, i64 0}
!334 = !{!34, !35, i64 0}
!335 = !{!34, !31, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImmNS_9_IdentityESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeImLb0EEEELb1EEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeImLb0EEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeImLb0EEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!350 = !{!6, !6, i64 0}
!351 = !{!352, !363, i64 240}
!352 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !353, i64 0, !282, i64 216, !6, i64 224, !240, i64 225, !362, i64 232, !363, i64 240, !364, i64 248, !365, i64 256}
!353 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !354, i64 24, !355, i64 28, !355, i64 32, !356, i64 40, !357, i64 48, !6, i64 64, !358, i64 192, !359, i64 200, !360, i64 208}
!354 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!355 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!356 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!357 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!358 = !{!"int", !6, i64 0}
!359 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!360 = !{!"_ZTSSt6locale", !361, i64 0}
!361 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!362 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!363 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!364 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!365 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!366 = !{!363, !363, i64 0}
!367 = !{!368, !6, i64 56}
!368 = !{!"_ZTSSt5ctypeIcE", !369, i64 0, !370, i64 16, !240, i64 24, !371, i64 32, !371, i64 40, !372, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!369 = !{!"_ZTSNSt6locale5facetE", !358, i64 8}
!370 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!371 = !{!"p1 int", !5, i64 0}
!372 = !{!"p1 short", !5, i64 0}
!373 = !{!355, !355, i64 0}
!374 = !{!353, !355, i64 32}
!375 = !{!358, !358, i64 0}
!376 = !{!377, !378, i64 16}
!377 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !31, i64 0, !358, i64 5, !358, i64 8, !358, i64 12, !378, i64 16, !6, i64 24}
!378 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!379 = distinct !{!379, !284}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEEEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers11SynthFinderEELb1EE", !5, i64 0}
!394 = !{!29, !33, i64 16}
!395 = !{!294, !294, i64 0}
!396 = distinct !{!396, !284}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseImEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferImEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!405 = !{!406, !40, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11SynthFinderELb0EE", !40, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p2 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS4_EE", !5, i64 0}
!411 = !{!412, !27, i64 0}
!412 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory11quantifiers11SynthFinderESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEE", !27, i64 0}
!413 = distinct !{!413, !284}
!414 = !{i64 0, i64 8, !39}
!415 = distinct !{!415, !284}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueImLb0EEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorImLb1ELb0EEE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt4hashImE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!428 = distinct !{!428, !284}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSNSt8__detail12_Insert_baseImmSaImENS_9_IdentityESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEE", !5, i64 0}
!435 = !{!240, !240, i64 0}
!436 = distinct !{!436, !284}
!437 = !{!438, !294, i64 8}
!438 = !{!"_ZTSNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !328, i64 0, !294, i64 8}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 bool", !5, i64 0}
!443 = !{!444, !240, i64 8}
!444 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorImLb1ELb0EEEbE", !445, i64 0, !240, i64 8}
!445 = !{!"_ZTSNSt8__detail14_Node_iteratorImLb1ELb0EEE", !293, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!448 = !{!438, !328, i64 0}
!449 = !{!450, !240, i64 0}
!450 = !{!"_ZTSSt4pairIbmE", !240, i64 0, !31, i64 8}
!451 = !{!450, !31, i64 8}
!452 = distinct !{!452, !284}
!453 = !{!454, !328, i64 0}
!454 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeImLb0EEEEEE", !328, i64 0}
!455 = !{!30, !30, i64 0}
!456 = distinct !{!456, !284}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!461 = !{!462, !282, i64 8}
!462 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !282, i64 8, !463, i64 16, !467, i64 32}
!463 = !{!"_ZTSSt10shared_ptrISoE", !464, i64 0}
!464 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0, !465, i64 8}
!465 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !466, i64 0}
!466 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!467 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !468, i64 0, !31, i64 8, !6, i64 16}
!468 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !301, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!471 = !{!464, !282, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
