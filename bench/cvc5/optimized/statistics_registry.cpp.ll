; ModuleID = 'bench/cvc5/original/statistics_registry.cpp.ll'
source_filename = "bench/cvc5/original/statistics_registry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::StatisticsRegistry" = type { %"class.cvc5::internal::EnvObj", %"class.std::map", %"class.std::unique_ptr" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.238" }
%"struct.__gnu_cxx::__aligned_membuf.238" = type { [40 x i8] }
%"struct.cvc5::internal::StatisticBaseValue" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.228" }
%"union.std::__detail::__variant::_Variadic_union.228" = type { %"struct.std::__detail::__variant::_Uninitialized.229", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.229" = type { double }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.13", %"class.std::unique_ptr.21", %"class.std::unique_ptr.29", %"class.std::unique_ptr.37", %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.205" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
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
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.213" }
%"class.cvc5::internal::ManagedStream.213" = type { ptr, ptr, %"class.std::shared_ptr.214", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.214" = type { %"class.std::__shared_ptr.215" }
%"class.std::__shared_ptr.215" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.241" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.242" }
%"struct.__gnu_cxx::__aligned_membuf.242" = type { [88 x i8] }
%class.anon.254 = type { ptr, ptr }
%"struct.std::_Rb_tree_node.250" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.251" }
%"struct.__gnu_cxx::__aligned_membuf.251" = type { [40 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.cvc5::internal::StatisticBackedValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", i64 }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_11AverageStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_7IntStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_9TimerStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistryD2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEEbRKSt7variantIJDpT_EESN_EUlOT_T0_E_JRKSI_IJldS9_SH_EEEEDcOSQ_DpOT1_ = comdat any

$_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESC_EEbT_SD_T0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_21StatisticAverageValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_20StatisticBackedValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal20StatisticBackedValueIlED2Ev = comdat any

$_ZN4cvc58internal20StatisticBackedValueIlED0Ev = comdat any

$_ZNK4cvc58internal20StatisticBackedValueIlE9isDefaultEv = comdat any

$_ZNK4cvc58internal20StatisticBackedValueIlE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal20StatisticBackedValueIlE9printSafeEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_19StatisticTimerValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE22_M_emplace_hint_uniqueIJRS7_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE17_M_construct_nodeIJRS7_SF_EEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZTVN4cvc58internal18StatisticsRegistryE = comdat any

$_ZTSN4cvc58internal18StatisticsRegistryE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal18StatisticsRegistryE = comdat any

$_ZTVN4cvc58internal20StatisticBackedValueIlEE = comdat any

$_ZTSN4cvc58internal20StatisticBackedValueIlEE = comdat any

$_ZTIN4cvc58internal20StatisticBackedValueIlEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal18StatisticsRegistryE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18StatisticsRegistryE, ptr @_ZN4cvc58internal18StatisticsRegistryD2Ev, ptr @_ZN4cvc58internal18StatisticsRegistryD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" (was \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" (was <default>)\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18StatisticsRegistryE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal18StatisticsRegistryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal18StatisticsRegistryE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18StatisticsRegistryE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN4cvc58internal21StatisticAverageValueE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal20StatisticBackedValueIlEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal20StatisticBackedValueIlEE, ptr @_ZN4cvc58internal20StatisticBackedValueIlED2Ev, ptr @_ZN4cvc58internal20StatisticBackedValueIlED0Ev, ptr @_ZNK4cvc58internal20StatisticBackedValueIlE9isDefaultEv, ptr @_ZNK4cvc58internal20StatisticBackedValueIlE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal20StatisticBackedValueIlE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal20StatisticBackedValueIlEE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal20StatisticBackedValueIlEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal20StatisticBackedValueIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal20StatisticBackedValueIlEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTVN4cvc58internal19StatisticTimerValueE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics_registry.cpp, ptr null }]

@_ZN4cvc58internal18StatisticsRegistryC1ERNS0_3EnvEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4cvc58internal18StatisticsRegistryC2ERNS0_3EnvEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18StatisticsRegistryC2ERNS0_3EnvEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %env, i1 noundef zeroext %registerPublic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18StatisticsRegistryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %registerPublic, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4cvc58internal24registerPublicStatisticsERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %d_lastSnapshot = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 2
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_lastSnapshot) #16
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_stats) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal24registerPublicStatisticsERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN4cvc58internal18StatisticsRegistry15registerAverageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_11AverageStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_11AverageStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.265", align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i, i8 0, i64 32, i1 false), !noalias !6
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal21StatisticAverageValueE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !6
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !6
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_21StatisticAverageValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i
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
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal21StatisticAverageValueEEclEPS2_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal21StatisticAverageValueESt14default_deleteIS2_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
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
define hidden ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_7IntStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_7IntStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.279", align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !9
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal20StatisticBackedValueIlEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !9
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !9
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_20StatisticBackedValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i
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
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal20StatisticBackedValueIlEEEclEPS3_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal20StatisticBackedValueIlEESt14default_deleteIS3_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
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
define hidden ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_9TimerStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_9TimerStatEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.291", align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i, i8 0, i64 40, i1 false), !noalias !12
  %d_internal.i.i.i = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %call.i, i64 0, i32 1
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal19StatisticTimerValueE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !12
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_19StatisticTimerValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i
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
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 1
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %14) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal19StatisticTimerValueEEclEPS2_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal19StatisticTimerValueESt14default_deleteIS2_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
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
define hidden void @_ZN4cvc58internal18StatisticsRegistry13storeSnapshotEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"class.std::variant", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !15
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i, i8 0, i64 32, i1 false), !noalias !15
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !15
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !15
  %d_lastSnapshot = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_lastSnapshot, align 8
  store ptr %call.i, ptr %d_lastSnapshot, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i.i.i, %entry
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not10 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp21, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.011 = phi ptr [ %5, %for.body.lr.ph ], [ %call.i6, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 26
  %6 = load ptr, ptr %base, align 8
  %statisticsInternal = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %6, i64 0, i32 31
  %7 = load i8, ptr %statisticsInternal, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  %9 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %d_internal, align 8
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base11 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call10, i64 0, i32 26
  %12 = load ptr, ptr %base11, align 8
  %statisticsAll = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %12, i64 0, i32 27
  %13 = load i8, ptr %statisticsAll, align 1
  %14 = and i8 %13, 1
  %tobool12.not = icmp eq i8 %14, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end
  %second14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  %15 = load ptr, ptr %second14, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call16 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %call16, label %for.inc, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %if.end
  %17 = load ptr, ptr %d_lastSnapshot, align 8
  %second22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  %18 = load ptr, ptr %second22, align 8
  %vtable24 = load ptr, ptr %18, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %19 = load ptr, ptr %vfn25, align 8
  call void %19(ptr nonnull sret(%"class.std::variant") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(9) %18)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %if.end18 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end18 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE11lower_boundERSA_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE11lower_boundERSA_.exit.i, %if.end18
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %if.end18 ]
  %call.i.i5 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE22_M_emplace_hint_uniqueIJRS7_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %25 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %25, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 -1, label %for.inc
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef %26)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i, %invoke.cont, %invoke.cont
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %invoke.cont, %land.lhs.true13, %land.lhs.true
  %call.i6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.011) #20
  %cmp.i.not = icmp eq ptr %call.i6, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp21) #16
  resume { ptr, i32 } %29

for.end:                                          ; preds = %for.inc, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i:                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %sw.bb4.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i:                       ; preds = %entry
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i, %entry, %entry
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4cvc58internal18StatisticsRegistry3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %return, label %while.body.i.i.i

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal18StatisticsRegistry5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not7 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.08 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.08, i64 0, i32 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call6, i64 0, i32 26
  %1 = load ptr, ptr %base, align 8
  %statisticsInternal = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %1, i64 0, i32 31
  %2 = load i8, ptr %statisticsInternal, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.08, i64 0, i32 1, i32 0, i64 32
  %4 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %d_internal, align 8
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call9 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base10 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call9, i64 0, i32 26
  %7 = load ptr, ptr %base10, align 8
  %statisticsAll = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %7, i64 0, i32 27
  %8 = load i8, ptr %statisticsAll, align 1
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end
  %second13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.08, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %second13, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %call15, label %for.inc, label %if.end17

if.end17:                                         ; preds = %land.lhs.true12, %if.end
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str)
  %second20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.08, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second20, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true12, %land.lhs.true, %if.end17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.08) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal18StatisticsRegistry9printSafeEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %fd) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not14 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.015 = phi ptr [ %call.i11, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.015, i64 0, i32 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call6, i64 0, i32 26
  %1 = load ptr, ptr %base, align 8
  %statisticsInternal = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %1, i64 0, i32 31
  %2 = load i8, ptr %statisticsInternal, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.015, i64 0, i32 1, i32 0, i64 32
  %4 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %d_internal, align 8
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call9 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base10 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call9, i64 0, i32 26
  %7 = load ptr, ptr %base10, align 8
  %statisticsAll = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %7, i64 0, i32 27
  %8 = load i8, ptr %statisticsAll, align 1
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end
  %second13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.015, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %second13, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %call15, label %for.inc, label %if.end17

if.end17:                                         ; preds = %land.lhs.true12, %if.end
  tail call void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 3)
  %cmp.not.i = icmp eq i64 %call.i, 3
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm4EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @abort() #17
  unreachable

_ZN4cvc58internal10safe_printILm4EEEviRAT__Kc.exit: ; preds = %if.end17
  %second18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.015, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second18, align 8
  %vtable20 = load ptr, ptr %12, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %13 = load ptr, ptr %vfn21, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(9) %12, i32 noundef %fd)
  %call.i8 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.1, i64 noundef 1)
  %cmp.not.i9 = icmp eq i64 %call.i8, 1
  br i1 %cmp.not.i9, label %for.inc, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN4cvc58internal10safe_printILm4EEEviRAT__Kc.exit
  tail call void @abort() #17
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal10safe_printILm4EEEviRAT__Kc.exit, %land.lhs.true12, %land.lhs.true
  %call.i11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.015) #20
  %cmp.i.not = icmp eq ptr %call.i11, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal18StatisticsRegistry9printDiffERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ret.i57 = alloca i8, align 1
  %ref.tmp.i58 = alloca %class.anon.254, align 8
  %__ret.i = alloca i8, align 1
  %ref.tmp.i = alloca %class.anon.254, align 8
  %ref.tmp31 = alloca %"class.std::variant", align 8
  %ref.tmp78 = alloca %"class.std::variant", align 8
  %d_lastSnapshot = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_lastSnapshot, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal18StatisticsRegistry5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %os)
  br label %for.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i21.not76 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i21.not76, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = getelementptr inbounds %class.anon.254, ptr %ref.tmp.i58, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp78, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  %3 = getelementptr inbounds %class.anon.254, ptr %ref.tmp.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp31, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.077 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.077, i64 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 26
  %4 = load ptr, ptr %base, align 8
  %statisticsInternal = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %4, i64 0, i32 31
  %5 = load i8, ptr %statisticsInternal, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.077, i64 0, i32 1, i32 0, i64 32
  %7 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds %"struct.cvc5::internal::StatisticBaseValue", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %d_internal, align 8
  %9 = and i8 %8, 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base13 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call12, i64 0, i32 26
  %10 = load ptr, ptr %base13, align 8
  %statisticsAll = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %10, i64 0, i32 27
  %11 = load i8, ptr %statisticsAll, align 1
  %12 = and i8 %11, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.end11
  %second16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.077, i64 0, i32 1, i32 0, i64 32
  %13 = load ptr, ptr %second16, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call18 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(9) %13)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true15
  %15 = load ptr, ptr %d_lastSnapshot, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %if.then19 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then19 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit: ; preds = %if.then19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.then19 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %21 = load ptr, ptr %d_lastSnapshot, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %21, i64 8
  %cmp.i23.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i22
  br i1 %cmp.i23.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit
  %second30 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %22 = load ptr, ptr %second16, align 8
  %vtable34 = load ptr, ptr %22, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %23 = load ptr, ptr %vfn35, align 8
  call void %23(ptr nonnull sret(%"class.std::variant") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(9) %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %__ret.i, align 1
  store ptr %__ret.i, ptr %ref.tmp.i, align 8
  store ptr %second30, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEEbRKSt7variantIJDpT_EESN_EUlOT_T0_E_JRKSI_IJldS9_SH_EEEEDcOSQ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %24 = load i8, ptr %__ret.i, align 1
  %25 = and i8 %24, 1
  %tobool.i.not = icmp eq i8 %25, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %26 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %26, label %sw.default.i.i.i.i.i.i.i.i.i [
    i8 -1, label %cleanup.done
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i:                         ; preds = %cleanup.action
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef %27)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %cleanup.action
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i, %cleanup.action, %cleanup.action
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.not, label %for.inc, label %if.then40

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %tobool.i.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %cleanup.done
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %second16, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(9) %30)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.2)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(49) %second30)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  br label %for.inc.sink.split

lpad:                                             ; preds = %land.rhs
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true15, %if.end11
  %32 = load ptr, ptr %d_lastSnapshot, align 8
  %_M_parent.i.i.i.i26 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.not6.i.i.i28 = icmp eq ptr %33, null
  br i1 %cmp.not6.i.i.i28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53, label %while.body.i.i.i29

while.body.i.i.i29:                               ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35
  %__x.addr.08.i.i.i30 = phi ptr [ %__x.addr.1.i.i.i41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35 ], [ %33, %if.else ]
  %__y.addr.07.i.i.i31 = phi ptr [ %__y.addr.1.i.i.i39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35 ], [ %add.ptr.i.i.i27, %if.else ]
  %_M_storage.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.08.i.i.i30, i64 0, i32 1
  %call.i.i.i.i.i33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35 unwind label %terminate.lpad.i.i.i.i.i34

terminate.lpad.i.i.i.i.i34:                       ; preds = %while.body.i.i.i29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35: ; preds = %while.body.i.i.i29
  %cmp.i.i.i.i.i36 = icmp slt i32 %call.i.i.i.i.i33, 0
  %_M_right.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i30, i64 0, i32 3
  %_M_left.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i30, i64 0, i32 2
  %__y.addr.1.i.i.i39 = select i1 %cmp.i.i.i.i.i36, ptr %__y.addr.07.i.i.i31, ptr %__x.addr.08.i.i.i30
  %__x.addr.1.in.i.i.i40 = select i1 %cmp.i.i.i.i.i36, ptr %_M_right.i.i.i.i37, ptr %_M_left.i.i.i.i38
  %__x.addr.1.i.i.i41 = load ptr, ptr %__x.addr.1.in.i.i.i40, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %__x.addr.1.i.i.i41, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i43, label %while.body.i.i.i29, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35
  %cmp.i.i.i44 = icmp eq ptr %__y.addr.1.i.i.i39, %add.ptr.i.i.i27
  br i1 %cmp.i.i.i44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i43
  %_M_storage.i.i.i3.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__y.addr.1.i.i.i39, i64 0, i32 1
  %call.i.i.i.i47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i46)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i49 unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %lor.lhs.false.i.i45
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i49: ; preds = %lor.lhs.false.i.i45
  %cmp.i.i.i.i50 = icmp slt i32 %call.i.i.i.i47, 0
  %spec.select.i.i51 = select i1 %cmp.i.i.i.i50, ptr %add.ptr.i.i.i27, ptr %__y.addr.1.i.i.i39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53: ; preds = %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i49
  %retval.sroa.0.0.i.i52 = phi ptr [ %add.ptr.i.i.i27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i43 ], [ %add.ptr.i.i.i27, %if.else ], [ %spec.select.i.i51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i49 ]
  %38 = load ptr, ptr %d_lastSnapshot, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i55 = icmp eq ptr %retval.sroa.0.0.i.i52, %add.ptr.i.i54
  br i1 %cmp.i55, label %if.then66, label %if.else75

if.then66:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str)
  %second70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.077, i64 0, i32 1, i32 0, i64 32
  %39 = load ptr, ptr %second70, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(9) %39)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.4)
  br label %for.inc.sink.split

if.else75:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit53
  %second77 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %retval.sroa.0.0.i.i52, i64 0, i32 1, i32 0, i64 32
  %second79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.077, i64 0, i32 1, i32 0, i64 32
  %40 = load ptr, ptr %second79, align 8
  %vtable81 = load ptr, ptr %40, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 3
  %41 = load ptr, ptr %vfn82, align 8
  call void %41(ptr nonnull sret(%"class.std::variant") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(9) %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__ret.i57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i58)
  store i8 1, ptr %__ret.i57, align 1
  store ptr %__ret.i57, ptr %ref.tmp.i58, align 8
  store ptr %second77, ptr %2, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEEbRKSt7variantIJDpT_EESN_EUlOT_T0_E_JRKSI_IJldS9_SH_EEEEDcOSQ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i58, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else75
  %42 = load i8, ptr %__ret.i57, align 1
  %43 = and i8 %42, 1
  %tobool.i59.not = icmp eq i8 %43, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__ret.i57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i58)
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i61, align 8
  switch i8 %44, label %sw.default.i.i.i.i.i.i.i.i.i67 [
    i8 -1, label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit68
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i66
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i62
  ]

sw.bb3.i.i.i.i.i.i.i.i.i66:                       ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65

sw.bb4.i.i.i.i.i.i.i.i.i62:                       ; preds = %invoke.cont84
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78, ptr noundef %45)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i64: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i62
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i67:                   ; preds = %invoke.cont84
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i62, %sw.bb3.i.i.i.i.i.i.i.i.i66, %invoke.cont84, %invoke.cont84
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i61, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit68

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit68: ; preds = %invoke.cont84, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i65
  br i1 %tobool.i59.not, label %for.inc, label %if.then86

if.then86:                                        ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit68
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str)
  %48 = load ptr, ptr %second79, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull align 8 dereferenceable(9) %48)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.2)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(49) %second77)
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  br label %for.inc.sink.split

lpad83:                                           ; preds = %if.else75
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc.sink.split:                               ; preds = %if.then66, %if.then86, %if.then40
  %call51.sink = phi ptr [ %call51, %if.then40 ], [ %call97, %if.then86 ], [ %call73, %if.then66 ]
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call51.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS5_S_IS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEES8_SaIS9_ISA_SE_EEE4findERSA_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %cleanup.done, %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit68, %land.lhs.true
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.077) #20
  %cmp.i21.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i21.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %lpad83
  %ref.tmp31.sink = phi ptr [ %ref.tmp31, %lpad ], [ %ref.tmp78, %lpad83 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %49, %lpad83 ]
  call void @_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp31.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticsRegistryE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(72) %sr) local_unnamed_addr #3 {
entry:
  tail call void @_ZNK4cvc58internal18StatisticsRegistry5printERSo(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18StatisticsRegistryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_lastSnapshot = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_lastSnapshot, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i
  store ptr null, ptr %d_lastSnapshot, align 8
  %d_stats = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18StatisticsRegistryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_lastSnapshot.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_lastSnapshot.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit.i

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEEclEPSI_.exit.i.i, %entry
  store ptr null, ptr %d_lastSnapshot.i, align 8
  %d_stats.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::StatisticsRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %d_stats.i, ptr noundef %4)
          to label %_ZN4cvc58internal18StatisticsRegistryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN4cvc58internal18StatisticsRegistryD2Ev.exit:   ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEESt14default_deleteISI_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %2, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %3)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body, %while.body
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.250", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEEbRKSt7variantIJDpT_EESN_EUlOT_T0_E_JRKSI_IJldS9_SH_EEEEDcOSQ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %1 = getelementptr inbounds %class.anon.254, ptr %__visitor, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZSt3getILm0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt3getILm0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i: ; preds = %sw.bb
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %__variants, align 8
  %cmp4.i.i.i.i = icmp ne i64 %4, %5
  %6 = load ptr, ptr %__visitor, align 8
  %frombool.i.i.i.i = zext i1 %cmp4.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr %6, align 1
  br label %return

if.else.i.i.i.i:                                  ; preds = %sw.bb
  %7 = load ptr, ptr %__visitor, align 8
  store i8 1, ptr %7, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp.i.i.i.i11 = icmp eq i8 %3, 1
  br i1 %cmp.i.i.i.i11, label %_ZSt3getILm1EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, label %if.else.i.i.i.i12

_ZSt3getILm1EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i: ; preds = %sw.bb2
  %8 = load double, ptr %2, align 8
  %9 = load double, ptr %__variants, align 8
  %cmp4.i.i.i.i13 = fcmp une double %8, %9
  %10 = load ptr, ptr %__visitor, align 8
  %frombool.i.i.i.i14 = zext i1 %cmp4.i.i.i.i13 to i8
  store i8 %frombool.i.i.i.i14, ptr %10, align 1
  br label %return

if.else.i.i.i.i12:                                ; preds = %sw.bb2
  %11 = load ptr, ptr %__visitor, align 8
  store i8 1, ptr %11, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %cmp.i.i.i.i16 = icmp eq i8 %3, 2
  br i1 %cmp.i.i.i.i16, label %_ZSt3getILm2EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit

_ZSt3getILm2EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i: ; preds = %sw.bb3
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %call1.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #16
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZSt3getILm2EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i
  %call2.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #16
  %call4.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i.i, ptr %call3.i.i.i.i.i.i, i64 %call4.i.i.i.i.i.i)
  %12 = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  %13 = zext i1 %12 to i8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit: ; preds = %sw.bb3, %_ZSt3getILm2EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i8 [ 1, %_ZSt3getILm2EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 1, %sw.bb3 ]
  %14 = load ptr, ptr %__visitor, align 8
  store i8 %.sink.i.i.i.i, ptr %14, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %cmp.i.i.i.i18 = icmp eq i8 %3, 3
  br i1 %cmp.i.i.i.i18, label %_ZSt3getILm3EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit

_ZSt3getILm3EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i: ; preds = %sw.bb4
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %16 = load i64, ptr %_M_node_count.i4.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i20 = icmp eq i64 %15, %16
  br i1 %cmp.i.i.i.i.i.i.i20, label %land.rhs.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit

land.rhs.i.i.i.i.i.i.i:                           ; preds = %_ZSt3getILm3EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %_M_left.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %18 = load ptr, ptr %_M_left.i5.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESC_EEbT_SD_T0_(ptr %17, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i, ptr %18)
  %19 = xor i1 %call.i.i.i.i.i.i.i.i.i.i, true
  %20 = zext i1 %19 to i8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit: ; preds = %sw.bb4, %_ZSt3getILm3EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %.sink.i.i.i.i19 = phi i8 [ 1, %_ZSt3getILm3EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i ], [ %20, %land.rhs.i.i.i.i.i.i.i ], [ 1, %sw.bb4 ]
  %21 = load ptr, ptr %__visitor, align 8
  store i8 %.sink.i.i.i.i19, ptr %21, align 1
  br label %return

sw.bb12:                                          ; preds = %entry
  %cmp.i.i.i.i22 = icmp ne i8 %3, -1
  %22 = load ptr, ptr %__visitor, align 8
  %frombool.i.i.i.i23 = zext i1 %cmp.i.i.i.i22 to i8
  store i8 %frombool.i.i.i.i23, ptr %22, align 1
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i12, %_ZSt3getILm1EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, %if.else.i.i.i.i, %_ZSt3getILm0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSI_.exit.i.i.i.i, %sw.bb12, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStneIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEbRKSt7variantIJDpT_EESO_EUlOT_T0_E_RKSJ_IJldSA_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESC_EEbT_SD_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first1.coerce, %__last1.coerce
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__first2.sroa.0.012 = phi ptr [ %call.i3, %for.inc ], [ %__first2.coerce, %entry ]
  %__first1.sroa.0.011 = phi ptr [ %call.i, %for.inc ], [ %__first1.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.250", ptr %__first1.sroa.0.011, i64 0, i32 1
  %_M_storage.i.i1 = getelementptr inbounds %"struct.std::_Rb_tree_node.250", ptr %__first2.sroa.0.012, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1) #16
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i1) #16
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #16
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit

_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit: ; preds = %land.rhs.i.i, %if.end.i.i.i
  %1 = phi i1 [ %0, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.250", ptr %__first1.sroa.0.011, i64 0, i32 1, i32 0, i64 32
  %2 = load i64, ptr %second.i, align 8
  %second2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.250", ptr %__first2.sroa.0.012, i64 0, i32 1, i32 0, i64 32
  %3 = load i64, ptr %second2.i, align 8
  %cmp.i2 = icmp eq i64 %2, %3
  %4 = select i1 %1, i1 %cmp.i2, i1 false
  br i1 %4, label %for.inc, label %return

for.inc:                                          ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.011) #20
  %call.i3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.012) #20
  %cmp.i.not = icmp eq ptr %call.i, %__last1.coerce
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit, %for.inc, %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ false, %for.body ], [ true, %for.inc ], [ false, %_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEbRKSt4pairIT_T0_ESC_.exit ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_21StatisticAverageValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
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
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !24

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
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
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
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
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !24

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
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
  tail call void @__clang_call_terminate(ptr %31) #17
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_20StatisticBackedValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20StatisticBackedValueIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20StatisticBackedValueIlED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal20StatisticBackedValueIlE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_value, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal20StatisticBackedValueIlE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_value, align 8
  store i64 %0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal20StatisticBackedValueIlE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %fd) unnamed_addr #3 comdat align 2 {
entry:
  %d_value = getelementptr inbounds %"struct.cvc5::internal::StatisticBackedValue", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %d_value)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_19StatisticTimerValueESC_ISO_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #17
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE22_M_emplace_hint_uniqueIJRS7_SF_EEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(49) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE17_M_construct_nodeIJRS7_SF_EEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(49) %__args1)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call6, 0
  %1 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont5
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %7, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, ptr noundef %8)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i, %if.then.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !25

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !25

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::variant<long, double, std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, unsigned long>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %0, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %0, i64 0, i32 1, i32 0, i64 80
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %1, label %sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %0, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

sw.default.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then, %if.then
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %if.then, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJldS5_St3mapIS5_mSt4lessIS5_ESaIS6_IS7_mEEEEEESt10_Select1stISG_ESB_SaISG_EE17_M_construct_nodeIJRS7_SF_EEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(49) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__args1, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i
    i8 -1, label %try.cont
  ]

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i, align 8
  br label %try.cont

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc
  %2 = load double, ptr %__args1, align 8
  store double %2, ptr %second.i.i.i, align 8
  br label %try.cont

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #16
  br label %try.cont

sw.bb4.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %5 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store ptr %6, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 24
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %7, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 32
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 64
  store ptr %8, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %3, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 72
  store i64 %9, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEC1EOSJ_EUlOT_T0_E_OSt7variantIJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %3, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %3, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 64
  store ptr %3, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.241", ptr %__node, i64 0, i32 1, i32 0, i64 72
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEC1EOSJ_EUlOT_T0_E_OSt7variantIJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEC1EOSJ_EUlOT_T0_E_OSt7variantIJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %try.cont

sw.default.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_mSt4lessISA_ESaISt4pairIKSA_mEEEEEC1EOSJ_EUlOT_T0_E_OSt7variantIJldSA_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i, %.noexc
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %14, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics_registry.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4cvc58internal21StatisticAverageValueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4cvc58internal21StatisticAverageValueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4cvc58internal20StatisticBackedValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4cvc58internal20StatisticBackedValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4cvc58internal19StatisticTimerValueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4cvc58internal19StatisticTimerValueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJldS6_S0_IS6_mSt4lessIS6_ESaISt4pairIKS6_mEEEEES9_SaISA_ISB_SF_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
