; ModuleID = 'bench/cvc5/original/env.cpp.ll'
source_filename = "bench/cvc5/original/env.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::Env" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, %"class.std::unique_ptr.10", %"class.std::unique_ptr.18", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.cvc5::internal::LogicInfo", %"class.std::unique_ptr.37", %"class.cvc5::internal::Options", %"class.std::unique_ptr.245", i32, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
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
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.237" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.cvc5::internal::options::HolderSTRINGS" = type <{ i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.cvc5::internal::theory::Rewriter" = type { ptr, [14 x ptr], %"class.std::unique_ptr.257", %"class.std::unordered_set" }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.376", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.372" }
%"class.cvc5::internal::ManagedStream.372" = type { ptr, ptr, %"class.std::shared_ptr.373", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.373" = type { %"class.std::__shared_ptr.374" }
%"class.std::__shared_ptr.374" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.376" = type { %"struct.std::_Vector_base.377" }
%"struct.std::_Vector_base.377" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.381" = type { ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.cvc5::internal::options::HolderTHEORY" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"global::totalTime\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"TrustSubstitutionMap\00", align 1
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal3Env16rewriteViaMethodENS0_12NodeTemplateILb0EEENS0_8MethodIdE = private unnamed_addr constant [60 x i8] c"Node cvc5::internal::Env::rewriteViaMethod(TNode, MethodId)\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/env.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Env::rewriteViaMethod: no rewriter for \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_env.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3EnvC1EPKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3EnvC2EPKNS0_7OptionsE
@_ZN4cvc58internal3EnvD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3EnvD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3EnvC2EPKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %opts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TimerStat", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %d_userContext = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 1
  %call4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc57context7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call4, ptr %d_userContext, align 8
  %d_proofNodeManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_proofNodeManager, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %call9 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc58internal6theory8RewriterC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call9, ptr %d_rewriter, align 8
  %d_evalRew = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 4
  %d_eval = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 5
  %d_topLevelSubs = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 6
  %d_logic = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_evalRew, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_logic)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %d_statisticsRegistry = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal18StatisticsRegistryC1ERNS0_3EnvEb(ptr noundef nonnull align 8 dereferenceable(72) %call.i13, ptr noundef nonnull align 8 dereferenceable(576) %this, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i13) #18, !noalias !4
  br label %ehcleanup69

invoke.cont15:                                    ; preds = %call.i.noexc
  store ptr %call.i13, ptr %d_statisticsRegistry, align 8, !alias.scope !4
  %d_options = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9
  invoke void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %d_options)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %d_resourceManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 10
  store ptr null, ptr %d_resourceManager, align 8
  %d_uninterpretedSortOwner = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 11
  store i32 2, ptr %d_uninterpretedSortOwner, align 8
  %d_sepLocType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 12
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont19, !prof !7

init.check.i.i:                                   ; preds = %invoke.cont17
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont19, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont19

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup66

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont17
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_sepLocType, align 8
  %d_sepDataType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 13
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i15 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i15, label %init.check.i.i16, label %invoke.cont21, !prof !7

init.check.i.i16:                                 ; preds = %invoke.cont19
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i17 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i17, label %invoke.cont21, label %init.i.i18

init.i.i18:                                       ; preds = %init.check.i.i16
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %init.i.i18
  store i64 1152920405095219200, ptr %call.i.i19, align 8
  %d_kind.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i19, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i22, align 8
  %d_nchildren.i.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i19, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i23, align 4
  store ptr %call.i.i19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont21

lpad.i.i20:                                       ; preds = %init.i.i18
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup65

invoke.cont21:                                    ; preds = %invoke.cont.i.i21, %init.check.i.i16, %invoke.cont19
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_sepDataType, align 8
  %cmp.not = icmp eq ptr %opts, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392) %d_options, ptr noundef nonnull align 8 dereferenceable(392) %opts)
          to label %if.end unwind label %lpad23

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad5:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #18
  br label %ehcleanup75

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #18
  br label %ehcleanup74

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad16:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad23:                                           ; preds = %invoke.cont51, %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit, %if.end, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end:                                           ; preds = %if.then, %invoke.cont21
  %call27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %if.end
  %18 = load ptr, ptr %d_rewriter, align 8
  %strings = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 45
  %19 = load ptr, ptr %strings, align 8
  %stringsAlphaCard = getelementptr inbounds %"struct.cvc5::internal::options::HolderSTRINGS", ptr %19, i64 0, i32 9
  %20 = load i64, ptr %stringsAlphaCard, align 8
  %conv = trunc i64 %20 to i32
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %call27, ptr noundef %18, i32 noundef %conv)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  %21 = load ptr, ptr %d_evalRew, align 8
  store ptr %call27, ptr %d_evalRew, align 8
  %tobool.not.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i26, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i: ; preds = %invoke.cont32
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont32, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i
  %call35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit
  %22 = load ptr, ptr %strings, align 8
  %stringsAlphaCard38 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSTRINGS", ptr %22, i64 0, i32 9
  %23 = load i64, ptr %stringsAlphaCard38, align 8
  %conv39 = trunc i64 %23 to i32
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef null, i32 noundef %conv39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont34
  %24 = load ptr, ptr %d_eval, align 8
  store ptr %call35, ptr %d_eval, align 8
  %tobool.not.i.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i27, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit29, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i28

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i28: ; preds = %invoke.cont41
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit29

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit29: ; preds = %invoke.cont41, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i.i28
  %25 = load ptr, ptr %d_statisticsRegistry, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc32 unwind label %lpad46

call.i.noexc32:                                   ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %invoke.cont47 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  br label %ehcleanup

invoke.cont47:                                    ; preds = %.noexc
  %call50 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  store ptr %call50, ptr %ref.tmp, align 8
  invoke void @_ZN4cvc58internal9TimerStat5startEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  %27 = load ptr, ptr %d_statisticsRegistry, align 8
  %call.i37 = invoke noalias noundef nonnull dereferenceable(3288) ptr @_Znwm(i64 noundef 3288) #17
          to label %call.i.noexc36 unwind label %lpad23

call.i.noexc36:                                   ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal15ResourceManagerC1ERNS0_18StatisticsRegistryERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %call.i37, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(392) %d_options)
          to label %invoke.cont56 unwind label %lpad.i35, !noalias !8

lpad.i35:                                         ; preds = %call.i.noexc36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i37) #18, !noalias !8
  br label %ehcleanup64

invoke.cont56:                                    ; preds = %call.i.noexc36
  %29 = load ptr, ptr %d_resourceManager, align 8
  store ptr %call.i37, ptr %d_resourceManager, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont56
  call void @_ZN4cvc58internal15ResourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(3288) %29) #19
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  %.pre = load ptr, ptr %d_resourceManager, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i.i.i, %invoke.cont56
  %30 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i.i.i ], [ %call.i37, %invoke.cont56 ]
  %31 = load ptr, ptr %d_rewriter, align 8
  store ptr %30, ptr %31, align 8
  ret void

lpad31:                                           ; preds = %invoke.cont26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call27) #18
  br label %ehcleanup64

lpad40:                                           ; preds = %invoke.cont34
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call35) #18
  br label %ehcleanup64

lpad46:                                           ; preds = %call.i.noexc32, %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EE5resetEPS3_.exit29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad.i31, %lpad48
  %.pn = phi { ptr, i32 } [ %35, %lpad48 ], [ %34, %lpad46 ], [ %26, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad23, %lpad.i35, %ehcleanup, %lpad40, %lpad31
  %.pn3 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad40 ], [ %32, %lpad31 ], [ %17, %lpad23 ], [ %28, %lpad.i35 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sepDataType) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad.i.i20, %ehcleanup64
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup64 ], [ %7, %lpad.i.i20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_sepLocType) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i.i, %ehcleanup65
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup65 ], [ %3, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_resourceManager) #19
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %d_options) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad16
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup66 ], [ %16, %lpad16 ]
  %36 = load ptr, ptr %d_statisticsRegistry, align 8
  %cmp.not.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i: ; preds = %ehcleanup68
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup68, %_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i
  store ptr null, ptr %d_statisticsRegistry, align 8
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad14, %lpad.i, %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit
  %.pn3.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit ], [ %15, %lpad14 ], [ %0, %lpad.i ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %d_logic) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad12
  %.pn3.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn, %ehcleanup69 ], [ %14, %lpad12 ]
  %38 = load ptr, ptr %d_topLevelSubs, align 8
  %cmp.not.i40 = icmp eq ptr %38, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i: ; preds = %ehcleanup70
  %vtable.i.i41 = load ptr, ptr %38, align 8
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 1
  %39 = load ptr, ptr %vfn.i.i42, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(608) %38) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup70, %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i
  store ptr null, ptr %d_topLevelSubs, align 8
  %40 = load ptr, ptr %d_eval, align 8
  %cmp.not.i43 = icmp eq ptr %40, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i
  store ptr null, ptr %d_eval, align 8
  %41 = load ptr, ptr %d_evalRew, align 8
  %cmp.not.i44 = icmp eq ptr %41, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit46, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i45

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i45: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit46

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i45
  store ptr null, ptr %d_evalRew, align 8
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_rewriter) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit46, %lpad10, %lpad7
  %.pn3.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit46 ], [ %13, %lpad10 ], [ %12, %lpad7 ]
  call void @_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_userContext) #19
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad5, %lpad2
  %.pn3.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %11, %lpad5 ], [ %10, %lpad2 ]
  call void @_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75, %lpad
  %.pn3.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn3.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory8RewriterC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

declare void @_ZN4cvc58internal9LogicInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) unnamed_addr #0

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal9TimerStat5startEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal15ResourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(3288) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_theories, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %d_theories, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %d_tpgNodes.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %delete.notnull.i
  %3 = load ptr, ptr %d_tpgNodes.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_tpgNodes.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %d_tpg.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %d_tpg.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(801) %6) #19
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit

_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc57context7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3EnvD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepDataType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 13
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_sepLocType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 12
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_resourceManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %d_resourceManager, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11
  tail call void @_ZN4cvc58internal15ResourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(3288) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11, %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_resourceManager, align 8
  %d_options = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9
  tail call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %d_options) #19
  %d_statisticsRegistry = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %d_statisticsRegistry, align 8
  %cmp.not.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %9) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal18StatisticsRegistryEEclEPS2_.exit.i
  store ptr null, ptr %d_statisticsRegistry, align 8
  %d_logic = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7
  %d_theories.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7, i32 1
  %11 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %12, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #18
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticsRegistryESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logic) #19
  %d_topLevelSubs = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %d_topLevelSubs, align 8
  %cmp.not.i13 = icmp eq ptr %13, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit
  %vtable.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %14 = load ptr, ptr %vfn.i.i15, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(608) %13) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i
  store ptr null, ptr %d_topLevelSubs, align 8
  %d_eval = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %d_eval, align 8
  %cmp.not.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i
  store ptr null, ptr %d_eval, align 8
  %d_evalRew = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %d_evalRew, align 8
  %cmp.not.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit19, label %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i18

_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i18: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit19

_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory9EvaluatorEEclEPS3_.exit.i18
  store ptr null, ptr %d_evalRew, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %d_rewriter, align 8
  %cmp.not.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit19
  %d_tpgNodes.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %17, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %17, i64 0, i32 3, i32 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i, %while.body.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i = phi ptr [ %19, %while.body.i.i.i.i.i.i.i ], [ %18, %delete.notnull.i.i ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %delete.notnull.i.i
  %20 = load ptr, ptr %d_tpgNodes.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %17, i64 0, i32 3, i32 0, i32 1
  %21 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %d_tpgNodes.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %17, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %d_tpg.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %d_tpg.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(801) %23) #19
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory9EvaluatorESt14default_deleteIS3_EED2Ev.exit19, %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i
  store ptr null, ptr %d_rewriter, align 8
  %d_userContext = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %d_userContext, align 8
  %cmp.not.i21 = icmp eq ptr %25, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN4cvc57context7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc57context11UserContextEEclEPS2_.exit.i
  store ptr null, ptr %d_userContext, align 8
  %26 = load ptr, ptr %this, align 8
  %cmp.not.i22 = icmp eq ptr %26, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc57context7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc57context11UserContextESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc57context7ContextEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3Env10finishInitEPNS0_16ProofNodeManagerE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %pnm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp.not = icmp eq ptr %pnm, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_proofNodeManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 2
  store ptr %pnm, ptr %d_proofNodeManager, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_rewriter, align 8
  tail call void @_ZN4cvc58internal6theory8Rewriter10finishInitERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(576) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #17
  %d_userContext = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_userContext, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.1, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %call2, ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %1, ptr noundef nonnull %agg.tmp, i32 noundef 4, i32 noundef 7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_topLevelSubs = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %d_topLevelSubs, align 8
  store ptr %call2, ptr %d_topLevelSubs, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i.i: ; preds = %invoke.cont5
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(608) %3) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory20TrustSubstitutionMapESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont5, %_ZNKSt14default_deleteIN4cvc58internal6theory20TrustSubstitutionMapEEclEPS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call2) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory8Rewriter10finishInitERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3Env8shutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_rewriter, align 8
  store ptr null, ptr %d_rewriter, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EE5resetEPS3_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %d_tpgNodes.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %3 = load ptr, ptr %d_tpgNodes.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %d_tpgNodes.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %d_tpg.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::Rewriter", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %d_tpg.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i.i, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(801) %6) #19
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory8RewriterEEclEPS3_.exit.i.i
  %d_resourceManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %d_resourceManager, align 8
  store ptr null, ptr %d_resourceManager, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EE5resetEPS3_.exit
  tail call void @_ZN4cvc58internal15ResourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(3288) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal15ResourceManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory8RewriterESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZNKSt14default_deleteIN4cvc58internal15ResourceManagerEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal3Env10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_userContext = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_userContext, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_proofNodeManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_proofNodeManager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env19isSatProofProducingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_proofNodeManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_proofNodeManager, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %smt = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 44
  %1 = load ptr, ptr %smt, align 8
  %proofMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %1, i64 0, i32 81
  %2 = load i32, ptr %proofMode, align 8
  %cmp2 = icmp ne i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_proofNodeManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_proofNodeManager, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %smt = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 44
  %1 = load ptr, ptr %smt, align 8
  %proofMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %1, i64 0, i32 81
  %2 = load i32, ptr %proofMode, align 8
  %cmp2 = icmp eq i32 %2, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_rewriter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal3Env12getEvaluatorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i1 noundef zeroext %useRewriter) local_unnamed_addr #7 align 2 {
entry:
  %d_evalRew = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_evalRew, align 8
  %d_eval = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %d_eval, align 8
  %cond = select i1 %useRewriter, ptr %0, ptr %1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_topLevelSubs = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_topLevelSubs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(576) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_logic = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 7
  ret ptr %d_logic
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4cvc58internal3Env21getStatisticsRegistryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_statisticsRegistry = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_statisticsRegistry, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull readnone align 8 dereferenceable(576) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_options = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9
  ret ptr %d_options
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_resourceManager = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %d_resourceManager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnENS0_7options9OutputTagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %base = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base, align 8
  %outputTagHolder = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 43
  %1 = load i64, ptr %outputTagHolder, align 8
  %2 = and i32 %tag, 63
  %rem.i.i.i.i = zext nneg i32 %2 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %1, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env10isOutputOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4cvc58internal7options17stringToOutputTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %tag)
  %base.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base.i, align 8
  %outputTagHolder.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 43
  %1 = load i64, ptr %outputTagHolder.i, align 8
  %2 = and i32 %call, 63
  %rem.i.i.i.i.i = zext nneg i32 %2 to i64
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i.i, %1
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  ret i1 %cmp.i.i.i
}

declare noundef i32 @_ZN4cvc58internal7options17stringToOutputTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4cvc58internal7options17stringToOutputTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %tag)
  %base.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base.i.i, align 8
  %outputTagHolder.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 43
  %1 = load i64, ptr %outputTagHolder.i.i, align 8
  %2 = and i32 %call, 63
  %rem.i.i.i.i.i.i = zext nneg i32 %2 to i64
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i.i, %1
  %cmp.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %d_nonowned.i.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %d_nonowned.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  %d_owned.i.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 11, i32 0, i32 2
  %4 = load ptr, ptr %d_owned.i.i.i, align 8
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %4, ptr %3
  br label %_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE.exit

_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %retval.0.i.i.i, %if.then.i ], [ @_ZN4cvc58internal7null_osE, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env6outputENS0_7options9OutputTagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %base.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base.i, align 8
  %outputTagHolder.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 43
  %1 = load i64, ptr %outputTagHolder.i, align 8
  %2 = and i32 %tag, 63
  %rem.i.i.i.i.i = zext nneg i32 %2 to i64
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %1, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %d_nonowned.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 11, i32 0, i32 1
  %3 = load ptr, ptr %d_nonowned.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  %d_owned.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 11, i32 0, i32 2
  %4 = load ptr, ptr %d_owned.i.i, align 8
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %4, ptr %3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %retval.0.i.i, %if.then ], [ @_ZN4cvc58internal7null_osE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env11isVerboseOnEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i64 noundef %level) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv()
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %base = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base, align 8
  %verbosity = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 40
  %1 = load i64, ptr %verbosity, align 8
  %cmp = icmp sge i64 %1, %level
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7verboseEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i64 noundef %level) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv()
  br i1 %call.i, label %return, label %_ZNK4cvc58internal3Env11isVerboseOnEl.exit

_ZNK4cvc58internal3Env11isVerboseOnEl.exit:       ; preds = %entry
  %base.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base.i, align 8
  %verbosity.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 40
  %1 = load i64, ptr %verbosity.i, align 8
  %cmp.i.not = icmp slt i64 %1, %level
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal3Env11isVerboseOnEl.exit
  %d_nonowned.i.i = getelementptr inbounds %"class.cvc5::internal::ManagedStream", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_nonowned.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  %d_owned.i.i = getelementptr inbounds %"class.cvc5::internal::ManagedStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %d_owned.i.i, align 8
  %retval.0.i.i = select i1 %cmp.not.i.i, ptr %3, ptr %2
  br label %return

return:                                           ; preds = %entry, %_ZNK4cvc58internal3Env11isVerboseOnEl.exit, %if.then
  %retval.0 = phi ptr [ %retval.0.i.i, %if.then ], [ @_ZN4cvc58internal7null_osE, %_ZNK4cvc58internal3Env11isVerboseOnEl.exit ], [ @_ZN4cvc58internal7null_osE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal3Env7warningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %call.i.i = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration14isMuzzledBuildEv()
  br i1 %call.i.i, label %_ZNK4cvc58internal3Env7verboseEl.exit, label %_ZNK4cvc58internal3Env11isVerboseOnEl.exit.i

_ZNK4cvc58internal3Env11isVerboseOnEl.exit.i:     ; preds = %entry
  %base.i.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 26
  %0 = load ptr, ptr %base.i.i, align 8
  %verbosity.i.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 40
  %1 = load i64, ptr %verbosity.i.i, align 8
  %cmp.i.not.i = icmp slt i64 %1, 0
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal3Env7verboseEl.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal3Env11isVerboseOnEl.exit.i
  %d_nonowned.i.i.i = getelementptr inbounds %"class.cvc5::internal::ManagedStream", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_nonowned.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %d_owned.i.i.i = getelementptr inbounds %"class.cvc5::internal::ManagedStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %d_owned.i.i.i, align 8
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %3, ptr %2
  br label %_ZNK4cvc58internal3Env7verboseEl.exit

_ZNK4cvc58internal3Env7verboseEl.exit:            ; preds = %entry, %_ZNK4cvc58internal3Env11isVerboseOnEl.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %retval.0.i.i.i, %if.then.i ], [ @_ZN4cvc58internal7null_osE, %_ZNK4cvc58internal3Env11isVerboseOnEl.exit.i ], [ @_ZN4cvc58internal7null_osE, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vals, i1 noundef zeroext %useRewriter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %agg.tmp3.i = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %visited = alloca %"class.std::unordered_map.300", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  br i1 %useRewriter, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %d_evalRew.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_evalRew.i, align 8, !noalias !13
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !13
  br label %if.end.i.invoke

if.end.i:                                         ; preds = %entry
  %d_eval.i = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_eval.i, align 8, !noalias !13
  store ptr %0, ptr %agg.tmp3.i, align 8, !noalias !13
  br label %if.end.i.invoke

if.end.i.invoke:                                  ; preds = %if.then.i, %if.end.i
  %3 = phi ptr [ %2, %if.end.i ], [ %1, %if.then.i ]
  %4 = phi ptr [ %agg.tmp3.i, %if.end.i ], [ %agg.tmp.i, %if.then.i ]
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_RKSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i.invoke
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i ], [ %5, %invoke.cont3 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %invoke.cont3
  %9 = load ptr, ptr %visited, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

lpad2:                                            ; preds = %if.end.i.invoke
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr noundef nonnull align 8 dereferenceable(56) %visited, i1 noundef zeroext %useRewriter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %0 = load ptr, ptr %n, align 8
  br i1 %useRewriter, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_evalRew = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_evalRew, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_RKSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr noundef nonnull align 8 dereferenceable(56) %visited)
  br label %return

if.end:                                           ; preds = %entry
  %d_eval = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %d_eval, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  call void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_RKSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr noundef nonnull align 8 dereferenceable(56) %visited)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.301", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_RKSt13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3Env16rewriteViaMethodENS0_12NodeTemplateILb0EEENS0_8MethodIdE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %n, i32 noundef %idr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %ref.tmp = alloca %"class.std::vector.382", align 8
  %ref.tmp21 = alloca %"class.std::vector.382", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %idr, label %if.end27 [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then11
    i32 3, label %if.then19
    i32 4, label %if.then26
  ]

if.then:                                          ; preds = %entry
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_rewriter, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %agg.tmp)
  br label %return

if.then3:                                         ; preds = %entry
  %d_rewriter4 = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %d_rewriter4, align 8
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext true)
  br label %return

if.then11:                                        ; preds = %entry
  %d_rewriter12 = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_rewriter12, align 8
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp14, align 8
  call void @_ZN4cvc58internal6theory8Rewriter18rewriteEqualityExtENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull %agg.tmp14)
  br label %return

if.then19:                                        ; preds = %entry
  %6 = load ptr, ptr %n, align 8
  store ptr %6, ptr %agg.tmp20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  %7 = load ptr, ptr %ref.tmp21, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp21, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont23 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp21, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont23 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %14 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i8, label %invoke.cont.i24, label %for.body.i.i.i.i9

for.body.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19
  %__first.addr.04.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i20, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19 ], [ %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i10, align 8
  %bf.load.i.i.i.i.i.i.i11 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i11, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i12 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %for.body.i.i.i.i9
  %bf.value.i.i.i.i.i.i.i14 = add i64 %bf.load.i.i.i.i.i.i.i11, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i15 = and i64 %bf.value.i.i.i.i.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i16 = and i64 %bf.load.i.i.i.i.i.i.i11, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i17 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i15, %bf.clear7.i.i.i.i.i.i.i16
  store i64 %bf.set.i.i.i.i.i.i.i17, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i18 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i15, 0
  br i1 %cmp12.i.i.i.i.i.i.i18, label %if.then13.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19

if.then13.i.i.i.i.i.i.i27:                        ; preds = %if.then.i.i.i.i.i.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19 unwind label %terminate.lpad.i.i.i.i.i.i28

terminate.lpad.i.i.i.i.i.i28:                     ; preds = %if.then13.i.i.i.i.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19: ; preds = %if.then13.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i13, %for.body.i.i.i.i9
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %15
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i9, !llvm.loop !17

invoke.contthread-pre-split.i22:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i19
  %.pr.i23 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %20 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %return, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %return

lpad22:                                           ; preds = %if.then19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %21

if.then26:                                        ; preds = %entry
  %22 = load ptr, ptr %n, align 8
  store ptr %22, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %22, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %23, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then26
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %22, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then26
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %return

if.end27:                                         ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3Env16rewriteViaMethodENS0_12NodeTemplateILb0EEENS0_8MethodIdE, ptr noundef nonnull @.str.2, i32 noundef 220)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.4)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %idr)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  unreachable

lpad29:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.end27
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  unreachable

return:                                           ; preds = %if.then11, %if.then3, %if.then, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then.i.i.i26, %invoke.cont.i24
  ret void
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter18rewriteEqualityExtENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr noundef nonnull %tn) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 41
  %0 = load ptr, ptr %quantifiers, align 8
  %finiteModelFind = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %0, i64 0, i32 97
  %1 = load i8, ptr %finiteModelFind, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal24isCardinalityClassFiniteENS0_16CardinalityClassEb(i64 noundef %call, i1 noundef zeroext %tobool)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal24isCardinalityClassFiniteENS0_16CardinalityClassEb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal3Env25setUninterpretedSortOwnerENS0_6theory8TheoryIdE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(576) %this, i32 noundef %theory) local_unnamed_addr #12 align 2 {
entry:
  %d_uninterpretedSortOwner = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 11
  store i32 %theory, ptr %d_uninterpretedSortOwner, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal3Env25getUninterpretedSortOwnerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_uninterpretedSortOwner = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %d_uninterpretedSortOwner, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %typeNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %typeNode, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_uninterpretedSortOwner = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 11
  %2 = load i32, ptr %d_uninterpretedSortOwner, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i1 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i1, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %call.i.i3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %3 = load i32, ptr %call.i.i3, align 4
  %call2.i4 = invoke noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.cast.i.i2 = zext nneg i16 %bf.clear.i.i to i32
  %call4.i5 = invoke noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc, %if.else.i
  %id.0.i = phi i32 [ %call2.i4, %call.i.i.noexc ], [ %call4.i5, %if.else.i ]
  %bf.load.i.i6 = load i64, ptr %0, align 8
  %4 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %cmp5.i = icmp eq i32 %id.0.i, 0
  %usortOwner.id.0.i = select i1 %cmp5.i, i32 %2, i32 %id.0.i
  ret i32 %usortOwner.id.0.i

lpad:                                             ; preds = %if.else.i, %call.i.i.noexc, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.381", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %theory = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 9, i32 46
  %1 = load ptr, ptr %theory, align 8
  %theoryOfMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderTHEORY", ptr %1, i64 0, i32 12
  %2 = load i32, ptr %theoryOfMode, align 4
  %d_uninterpretedSortOwner = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 11
  %3 = load i32, ptr %d_uninterpretedSortOwner, align 8
  %call = call noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal3Env10hasSepHeapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepLocType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_sepLocType, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal8TypeNode6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNK4cvc58internal8TypeNode6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZNK4cvc58internal8TypeNode6isNullEv.exit:        ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp ne ptr %0, %4
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal3Env13getSepLocTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_sepLocType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_sepLocType, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal3Env14getSepDataTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_sepDataType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %d_sepDataType, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3Env14declareSepHeapENS0_8TypeNodeES2_(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %locT, ptr nocapture noundef readonly %dataT) local_unnamed_addr #3 align 2 {
entry:
  %d_sepLocType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %d_sepLocType, align 8
  %1 = load ptr, ptr %locT, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %locT, align 8
  store ptr %3, ptr %d_sepLocType, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_sepDataType = getelementptr inbounds %"class.cvc5::internal::Env", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %d_sepDataType, align 8
  %6 = load ptr, ptr %dataT, align 8
  %cmp.not.i1 = icmp eq ptr %5, %6
  br i1 %cmp.not.i1, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit26, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %5, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11

if.then13.i.i25:                                  ; preds = %if.then.i.i5
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11:  ; preds = %if.then13.i.i25, %if.then.i.i5, %if.then.i2
  %8 = load ptr, ptr %dataT, align 8
  store ptr %8, ptr %d_sepDataType, align 8
  %bf.load.i2.i12 = load i64, ptr %8, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i2.i12, 40
  %9 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %9, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i5.i20, label %if.else.i.i16

if.then.i5.i20:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11
  %bf.value.i6.i21 = add i64 %bf.load.i2.i12, 1099511627776
  %bf.shl.i7.i22 = and i64 %bf.value.i6.i21, 1152920405095219200
  %bf.clear7.i8.i23 = and i64 %bf.load.i2.i12, -1152920405095219201
  %bf.set.i9.i24 = or disjoint i64 %bf.shl.i7.i22, %bf.clear7.i8.i23
  store i64 %bf.set.i9.i24, ptr %8, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit26

if.else.i.i16:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i11
  %cmp12.i3.i17 = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i3.i17, label %if.then13.i4.i18, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit26

if.then13.i4.i18:                                 ; preds = %if.else.i.i16
  %bf.set23.i.i19 = or i64 %bf.load.i2.i12, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit26

_ZN4cvc58internal8TypeNodeaSERKS1_.exit26:        ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %if.then.i5.i20, %if.else.i.i16, %if.then13.i4.i18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #13 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZN4cvc57context7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4cvc58internal15ResourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory22typeConstantToTheoryIdENS0_12TypeConstantE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
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

declare void @_ZN4cvc58internal18StatisticsRegistryC1ERNS0_3EnvEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(576), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc58internal15ResourceManagerC1ERNS0_18StatisticsRegistryERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4cvc58internal18StatisticsRegistryEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4cvc58internal18StatisticsRegistryEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4cvc58internal15ResourceManagerEJRNS1_18StatisticsRegistryERNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4cvc58internal15ResourceManagerEJRNS1_18StatisticsRegistryERNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal3Env8evaluateENS0_12NodeTemplateILb0EEERKSt6vectorINS2_ILb1EEESaIS5_EES9_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEb"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
