; ModuleID = 'bench/cvc5/original/non_clausal_simp.cpp.ll'
source_filename = "bench/cvc5/original/non_clausal_simp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.cvc5::internal::preprocessing::passes::NonClausalSimp" = type { %"class.cvc5::internal::preprocessing::PreprocessingPass", %"struct.cvc5::internal::preprocessing::passes::NonClausalSimp::Statistics", %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", %"class.cvc5::context::CDList" }
%"class.cvc5::internal::preprocessing::PreprocessingPass" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"struct.cvc5::internal::preprocessing::passes::NonClausalSimp::Statistics" = type { %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.24", %"class.std::unique_ptr.32", %"class.std::unique_ptr.40", %"class.std::unique_ptr.48", %"class.std::unique_ptr.56", %"class.std::unique_ptr.64", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", %"class.std::unique_ptr.104", %"class.std::unique_ptr.112", %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", %"class.std::unique_ptr.184", %"class.std::unique_ptr.192", %"class.std::unique_ptr.200", %"class.std::unique_ptr.208", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.216" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
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
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.426" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_set.681" = type { %"class.std::_Hashtable.682" }
%"class.std::_Hashtable.682" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::preprocessing::PreprocessingPassContext" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, %"class.cvc5::internal::preprocessing::LearnedLiteralManager", %"class.cvc5::context::CDHashSet.333" }
%"class.cvc5::internal::preprocessing::LearnedLiteralManager" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDHashSet.333" }
%"class.cvc5::context::CDHashSet.333" = type { %"class.cvc5::context::CDInsertHashMap.334" }
%"class.cvc5::context::CDInsertHashMap.334" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.340", %"class.std::unordered_map.345", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map.345" = type { %"class.std::_Hashtable.346" }
%"class.std::_Hashtable.346" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::TrustSubstitutionMap, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cvc5::internal::theory::TrustSubstitutionMap, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.723" }
%"struct.__gnu_cxx::__aligned_buffer.723" = type { %"union.std::aligned_storage<608, 8>::type" }
%"union.std::aligned_storage<608, 8>::type" = type { [608 x i8] }
%"class.cvc5::internal::theory::booleans::CircuitPropagator" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::Context", %"class.std::vector.364", %"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer", %"class.cvc5::context::CDO", %"class.std::vector.369", %"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer.374", %"class.std::unordered_map.375", %"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer.389", %"class.cvc5::context::CDHashSet.333", %"class.cvc5::context::CDHashMap.390", i8, i8, i8, %"class.std::unique_ptr.410", %"class.std::unique_ptr.418", %"class.std::unique_ptr.418" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.224", ptr, ptr }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", %"class.cvc5::internal::TrustNode" }
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer.374" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.std::unordered_map.375" = type { %"class.std::_Hashtable.376" }
%"class.std::_Hashtable.376" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::booleans::CircuitPropagator::DataClearer.389" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::CDHashMap.390" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.391", ptr, ptr }
%"class.std::unordered_map.391" = type { %"class.std::_Hashtable.392" }
%"class.std::_Hashtable.392" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.410" = type { %"struct.std::__uniq_ptr_data.411" }
%"struct.std::__uniq_ptr_data.411" = type { %"class.std::__uniq_ptr_impl.412" }
%"class.std::__uniq_ptr_impl.412" = type { %"class.std::tuple.413" }
%"class.std::tuple.413" = type { %"struct.std::_Tuple_impl.414" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.std::unique_ptr.418" = type { %"struct.std::__uniq_ptr_data.419" }
%"struct.std::__uniq_ptr_data.419" = type { %"class.std::__uniq_ptr_impl.420" }
%"class.std::__uniq_ptr_impl.420" = type { %"class.std::tuple.421" }
%"class.std::tuple.421" = type { %"struct.std::_Tuple_impl.422" }
%"struct.std::_Tuple_impl.422" = type { %"struct.std::_Head_base.425" }
%"struct.std::_Head_base.425" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::theory::SubstitutionMap" = type { %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap.427", %"class.std::unordered_map.442", i8, %"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" }
%"class.cvc5::context::CDHashMap.427" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.428", ptr, ptr }
%"class.std::unordered_map.428" = type { %"class.std::_Hashtable.429" }
%"class.std::_Hashtable.429" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.442" = type { %"class.std::_Hashtable.443" }
%"class.std::_Hashtable.443" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.695", ptr, ptr, ptr }
%"struct.std::pair.695" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.734", %"class.std::unordered_map.737" }
%"class.std::deque.734" = type { %"class.std::_Deque_base.735" }
%"class.std::_Deque_base.735" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.736", %"struct.std::_Deque_iterator.736" }
%"struct.std::_Deque_iterator.736" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.737" = type { %"class.std::_Hashtable.738" }
%"class.std::_Hashtable.738" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"preprocessing::passes::NonClausalSimp::NumConstantProps\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NonClausalSimp::llpg\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NonClausalSimp::llra\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"NonClausalSimp::cprop\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NonClausalSimp::newSubs\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"LazyCDProof::addLazyStep\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14NonClausalSimpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [116 x i8] c"N4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_clausal_simp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str, i64 0, i64 55))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.2, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %d_llpg = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call9, i64 0, i32 44
  %1 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %1, i64 0, i32 74
  %2 = load i8, ptr %produceProofs, align 1
  %3 = and i8 %2, 1
  %tobool.not.not = icmp eq i8 %3, 0
  br i1 %tobool.not.not, label %cleanup.done.thread, label %cond.true

cond.true:                                        ; preds = %invoke.cont8
  %call11 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #20
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.true
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_env, align 8
  %call14 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc18 unwind label %lpad17

call.i.noexc18:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc20 unwind label %lpad17

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.3, i64 0, i64 20))
          to label %invoke.cont18 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %cleanup.action31

invoke.cont18:                                    ; preds = %.noexc20
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdESE_(ptr noundef nonnull align 8 dereferenceable(576) %call11, ptr noundef nonnull align 8 dereferenceable(576) %4, ptr noundef %call14, ptr noundef nonnull %agg.tmp, i32 noundef 4, i32 noundef 3)
          to label %cleanup.action27 unwind label %lpad20

cleanup.done.thread:                              ; preds = %invoke.cont8
  store ptr null, ptr %d_llpg, align 8
  br label %cleanup.done28

cleanup.action27:                                 ; preds = %invoke.cont18
  store ptr %call11, ptr %d_llpg, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.done.thread, %cleanup.action27
  %d_llra = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 3
  %call39 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cleanup.done28
  %smt40 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call39, i64 0, i32 44
  %6 = load ptr, ptr %smt40, align 8
  %produceProofs41 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %6, i64 0, i32 74
  %7 = load i8, ptr %produceProofs41, align 1
  %8 = and i8 %7, 1
  %tobool42.not.not = icmp eq i8 %8, 0
  br i1 %tobool42.not.not, label %cleanup.done65.thread, label %cond.true43

cond.true43:                                      ; preds = %invoke.cont38
  %call45 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %cond.true43
  %d_env48 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_env48, align 8
  %call51 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i.noexc26 unwind label %lpad55

call.i.noexc26:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc28 unwind label %lpad55

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.4, i64 0, i64 20))
          to label %invoke.cont56 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %cleanup.action75

invoke.cont56:                                    ; preds = %.noexc28
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %call45, ptr noundef nonnull align 8 dereferenceable(576) %9, ptr noundef null, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %cleanup.action71 unwind label %lpad58

cleanup.done65.thread:                            ; preds = %invoke.cont38
  store ptr null, ptr %d_llra, align 8
  br label %cleanup.done72

cleanup.action71:                                 ; preds = %invoke.cont56
  store ptr %call45, ptr %d_llra, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.done65.thread, %cleanup.action71
  %call83 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %cleanup.done72
  %d_tsubsList = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList, ptr noundef %call83)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %d_tsubsList, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %cond.true, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad12:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action35

lpad17:                                           ; preds = %call.i.noexc18, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad20:                                           ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad17, %lpad.i17, %lpad20
  %.pn2 = phi { ptr, i32 } [ %16, %lpad20 ], [ %15, %lpad17 ], [ %5, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %cleanup.action35

cleanup.action35:                                 ; preds = %lpad12, %cleanup.action31
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %cleanup.action31 ], [ %14, %lpad12 ]
  call void @_ZdlPv(ptr noundef nonnull %call11) #21
  br label %ehcleanup88

lpad37:                                           ; preds = %cond.true43, %cleanup.done28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad49:                                           ; preds = %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79

lpad55:                                           ; preds = %call.i.noexc26, %invoke.cont50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action75

lpad58:                                           ; preds = %invoke.cont56
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  br label %cleanup.action75

cleanup.action75:                                 ; preds = %lpad55, %lpad.i25, %lpad58
  %.pn5 = phi { ptr, i32 } [ %20, %lpad58 ], [ %19, %lpad55 ], [ %10, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %lpad49, %cleanup.action75
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action75 ], [ %18, %lpad49 ]
  call void @_ZdlPv(ptr noundef nonnull %call45) #21
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %cleanup.done72
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %lpad81
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(408) %22) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad81, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_llra, align 8
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %cleanup.action79, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %lpad37
  %.pn8 = phi { ptr, i32 } [ %21, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit ], [ %.pn5.pn, %cleanup.action79 ], [ %17, %lpad37 ]
  %24 = load ptr, ptr %d_llpg, align 8
  %cmp.not.i32 = icmp eq ptr %24, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %ehcleanup87
  %vtable.i.i33 = load ptr, ptr %24, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 1
  %25 = load ptr, ptr %vfn.i.i34, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(576) %24) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup87, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action35, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, %lpad5
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit ], [ %.pn2.pn, %cleanup.action35 ], [ %13, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88, %ehcleanup
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup88 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdESE_(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end41:
  %__node_gen.i.i3008 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i2780 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %conf = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::TrustNode", align 8
  %u = alloca ptr, align 8
  %constantPropagations = alloca %"class.std::shared_ptr", align 8
  %ref.tmp152 = alloca i32, align 4
  %newSubstitutions = alloca %"class.std::shared_ptr", align 8
  %ref.tmp159 = alloca i32, align 4
  %agg.tmp181 = alloca %"class.cvc5::internal::TrustNode", align 8
  %learnedLiteral = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp215 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca i8, align 1
  %agg.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tlearnedLiteral = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp307 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp322 = alloca %"class.cvc5::internal::TrustNode", align 8
  %n364 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp365 = alloca i8, align 1
  %agg.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp387 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp408 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pol = alloca i8, align 1
  %ref.tmp449 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp472 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp474 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp477 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp491 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp505 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %s = alloca %"class.std::unordered_set.681", align 8
  %assertion = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %assertionNew = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp566 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp603 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp608 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp616 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp618 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp631 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp636 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp662 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %trhs = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp721 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp755 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %learnedLitsToConjoin = alloca %"class.std::vector.340", align 8
  %learned = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp778 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp779 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp792 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp807 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %cProp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp853 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp854 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp866 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp881 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %newConj = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp952 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp971 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp973 = alloca %"class.std::vector.340", align 8
  %agg.tmp994 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_preprocContext = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %1 = load ptr, ptr %d_preprocContext, align 8
  %d_circuitPropagator.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPassContext", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %d_circuitPropagator.i, align 8
  tail call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528) %2)
  %d_nodes.i246 = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3
  %_M_finish.i.i247 = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i247, align 8
  %4 = load ptr, ptr %d_nodes.i246, align 8
  %cmp463600.not = icmp eq ptr %3, %4
  br i1 %cmp463600.not, label %cond.end91, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %cond.end41
  %sub.ptr.lhs.cast.i.i248 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i249 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i248, %sub.ptr.rhs.cast.i.i249
  %sub.ptr.div.i.i251 = ashr exact i64 %sub.ptr.sub.i.i250, 3
  %d_storeSubstsInAsserts.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 6
  %d_substsIndex.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i251, i64 1)
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc79
  %i42.03601 = phi i64 [ 0, %for.body47.lr.ph ], [ %inc80, %for.inc79 ]
  %5 = load i8, ptr %d_storeSubstsInAsserts.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i252 = icmp ne i8 %6, 0
  %7 = load i64, ptr %d_substsIndex.i, align 8
  %cmp.i = icmp eq i64 %7, %i42.03601
  %8 = select i1 %tobool.not.i252, i1 %cmp.i, i1 false
  br i1 %8, label %for.inc79, label %cond.end74

cond.end74:                                       ; preds = %for.body47
  %9 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i402 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %i42.03601
  %10 = load ptr, ptr %add.ptr.i.i402, align 8
  store ptr %10, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %agg.tmp)
  br label %for.inc79

for.inc79:                                        ; preds = %cond.end74, %for.body47
  %inc80 = add nuw i64 %i42.03601, 1
  %exitcond.not = icmp eq i64 %inc80, %umax
  br i1 %exitcond.not, label %cond.end91, label %for.body47, !llvm.loop !4

cond.end91:                                       ; preds = %for.inc79, %cond.end41
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %conf, ptr noundef nonnull align 8 dereferenceable(528) %2)
  %call94 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %conf)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cond.end91
  br i1 %call94, label %cond.true120, label %cond.true99

cond.true99:                                      ; preds = %invoke.cont93
  %11 = load i32, ptr %conf, align 8
  store i32 %11, ptr %agg.tmp111, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp111, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %conf, i64 0, i32 1
  %12 = load ptr, ptr %d_proven3.i, align 8
  store ptr %12, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i492 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i492, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true99
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8
  br label %invoke.cont112

if.else.i.i.i:                                    ; preds = %cond.true99
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont112

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont112 unwind label %lpad92

invoke.cont112:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp111, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %conf, i64 0, i32 2
  %14 = load ptr, ptr %d_gen4.i, align 8
  store ptr %14, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %15 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i495 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i495, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cleanup1009, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %invoke.cont114
  %bf.value.i.i.i497 = add i64 %bf.load.i.i.i495, 1152920405095219200
  %bf.shl.i.i.i498 = and i64 %bf.value.i.i.i497, 1152920405095219200
  %bf.clear7.i.i.i499 = and i64 %bf.load.i.i.i495, -1152920405095219201
  %bf.set.i.i.i500 = or disjoint i64 %bf.shl.i.i.i498, %bf.clear7.i.i.i499
  store i64 %bf.set.i.i.i500, ptr %15, align 8
  %cmp12.i.i.i501 = icmp eq i64 %bf.shl.i.i.i498, 0
  br i1 %cmp12.i.i.i501, label %if.then13.i.i.i502, label %cleanup1009

if.then13.i.i.i502:                               ; preds = %if.then.i.i.i496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup1009 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i502
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

lpad92:                                           ; preds = %invoke.cont149, %if.then13.i.i.i, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %cond.true120, %cond.end91
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad113:                                          ; preds = %invoke.cont112
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp111) #19
  br label %ehcleanup1010

cond.true120:                                     ; preds = %invoke.cont93
  %call141 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont140 unwind label %lpad92

invoke.cont140:                                   ; preds = %cond.true120
  %call143 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont142 unwind label %lpad92

invoke.cont142:                                   ; preds = %invoke.cont140
  store ptr %call143, ptr %u, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %d_env, align 8
  %call145 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %21)
          to label %invoke.cont144 unwind label %lpad92

invoke.cont144:                                   ; preds = %invoke.cont142
  %22 = load ptr, ptr %d_preprocContext, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %invoke.cont147 unwind label %lpad92

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %call148)
          to label %invoke.cont149 unwind label %lpad92

invoke.cont149:                                   ; preds = %invoke.cont147
  %23 = load ptr, ptr %d_env, align 8
  store i32 4, ptr %ref.tmp152, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %constantPropagations, align 8, !alias.scope !6
  %call5.i.i.i3.i.i.i.i616 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad92

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont149
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i616, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i616, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i616, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i616, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(576) %23, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
          to label %invoke.cont153 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i616) #21, !noalias !6
  br label %ehcleanup1010

invoke.cont153:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %constantPropagations, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i616, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  store ptr %_M_impl.i.i.i.i.i.i, ptr %constantPropagations, align 8, !alias.scope !6
  %call157 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %25 = load ptr, ptr %d_env, align 8
  store i32 4, ptr %ref.tmp159, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr null, ptr %newSubstitutions, align 8, !alias.scope !9
  %call5.i.i.i3.i.i.i.i624 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20
          to label %call5.i.i.i3.i.i.i.i.noexc623 unwind label %lpad155

call5.i.i.i3.i.i.i.i.noexc623:                    ; preds = %invoke.cont156
  %_M_use_count.i.i.i.i.i.i618 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i624, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i618, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i619 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i624, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i619, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i624, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i620 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i624, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(576) %25, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159)
          to label %invoke.cont160 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621: ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i624) #21, !noalias !9
  br label %ehcleanup1008

invoke.cont160:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %_M_refcount.i.i.i622 = getelementptr inbounds %"class.std::__shared_ptr", ptr %newSubstitutions, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i624, ptr %_M_refcount.i.i.i622, align 8, !alias.scope !9
  store ptr %_M_impl.i.i.i.i.i.i620, ptr %newSubstitutions, align 8, !alias.scope !9
  %call164 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i620)
          to label %invoke.cont163 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont160
  %d_learnedLiterals.i626 = getelementptr inbounds %"class.cvc5::internal::theory::booleans::CircuitPropagator", ptr %2, i64 0, i32 5
  %call.i627628 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont167 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont163
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i627628, i64 0, i32 44
  %27 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %27, i64 0, i32 74
  %28 = load i8, ptr %produceProofs.i, align 1
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %if.end189, label %if.then169

if.then169:                                       ; preds = %invoke.cont167
  %d_tsubsList = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %30 = load ptr, ptr %d_pScope.i126.i, align 8
  %31 = load ptr, ptr %30, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 -1
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %33, %30
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %if.then169
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %if.then169
  %_M_finish.i.i629 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i629, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %36 = load ptr, ptr %constantPropagations, align 8
  store ptr %36, ptr %34, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i131.i
  %41 = load ptr, ptr %_M_finish.i.i629, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i629, align 8
  br label %invoke.cont170

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations)
          to label %invoke.cont170 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 2
  %42 = load i64, ptr %d_size.i, align 8
  %inc.i630 = add i64 %42, 1
  store i64 %inc.i630, ptr %d_size.i, align 8
  %43 = load ptr, ptr %d_pScope.i126.i, align 8
  %44 = load ptr, ptr %43, align 8
  %_M_finish.i.i.i.i.i.i634 = getelementptr inbounds %"class.cvc5::context::Context", ptr %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i.i.i.i.i634, align 8
  %add.ptr.i.i.i.i.i.i635 = getelementptr inbounds ptr, ptr %45, i64 -1
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i.i635, align 8
  %cmp.i.i127.i636 = icmp eq ptr %46, %43
  br i1 %cmp.i.i127.i636, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i638, label %if.then.i128.i637

if.then.i128.i637:                                ; preds = %invoke.cont170
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i638 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i638: ; preds = %if.then.i128.i637, %invoke.cont170
  %47 = load ptr, ptr %_M_finish.i.i629, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i641 = icmp eq ptr %47, %48
  br i1 %cmp.not.i130.i641, label %if.else.i.i656, label %if.then.i131.i642

if.then.i131.i642:                                ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i638
  %49 = load ptr, ptr %newSubstitutions, align 8
  store ptr %49, ptr %47, align 8
  %_M_refcount.i.i.i.i.i.i643 = getelementptr inbounds %"class.std::__shared_ptr", ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  store ptr %50, ptr %_M_refcount.i.i.i.i.i.i643, align 8
  %cmp.not.i.i.i.i.i.i.i645 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i645, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i651, label %if.then.i.i.i.i.i.i.i646

if.then.i.i.i.i.i.i.i646:                         ; preds = %if.then.i131.i642
  %_M_use_count.i.i.i.i.i.i.i.i647 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i648 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i648, label %if.else.i.i.i.i.i.i.i.i.i655, label %if.then.i.i.i.i.i.i.i.i.i649

if.then.i.i.i.i.i.i.i.i.i649:                     ; preds = %if.then.i.i.i.i.i.i.i646
  %52 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i647, align 4
  %add.i.i.i.i.i.i.i.i.i650 = add nsw i32 %52, 1
  store i32 %add.i.i.i.i.i.i.i.i.i650, ptr %_M_use_count.i.i.i.i.i.i.i.i647, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i651

if.else.i.i.i.i.i.i.i.i.i655:                     ; preds = %if.then.i.i.i.i.i.i.i646
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i647, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i651

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i651: ; preds = %if.else.i.i.i.i.i.i.i.i.i655, %if.then.i.i.i.i.i.i.i.i.i649, %if.then.i131.i642
  %54 = load ptr, ptr %_M_finish.i.i629, align 8
  %incdec.ptr.i.i652 = getelementptr inbounds %"class.std::shared_ptr", ptr %54, i64 1
  store ptr %incdec.ptr.i.i652, ptr %_M_finish.i.i629, align 8
  br label %invoke.cont172

if.else.i.i656:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i638
  %d_list.i657 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i657, ptr %47, ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions)
          to label %invoke.cont172 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i651, %if.else.i.i656
  %55 = load i64, ptr %d_size.i, align 8
  %inc.i654 = add i64 %55, 1
  store i64 %inc.i654, ptr %d_size.i, align 8
  %56 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %_M_finish.i661 = getelementptr inbounds %"class.cvc5::internal::theory::booleans::CircuitPropagator", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i661, align 8
  %cmp.i662.not3602 = icmp eq ptr %56, %57
  br i1 %cmp.i662.not3602, label %if.end189, label %for.body178.lr.ph

for.body178.lr.ph:                                ; preds = %invoke.cont172
  %d_llpg = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %d_proven.i663 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp181, i64 0, i32 1
  %d_gen.i671 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp181, i64 0, i32 2
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit693
  %__begin4.sroa.0.03603 = phi ptr [ %56, %for.body178.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal9TrustNodeD2Ev.exit693 ]
  %58 = load ptr, ptr %d_llpg, align 8
  %59 = load i32, ptr %__begin4.sroa.0.03603, align 8
  store i32 %59, ptr %agg.tmp181, align 8
  %d_proven3.i664 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin4.sroa.0.03603, i64 0, i32 1
  %60 = load ptr, ptr %d_proven3.i664, align 8
  store ptr %60, ptr %d_proven.i663, align 8
  %bf.load.i.i.i665 = load i64, ptr %60, align 8
  %bf.lshr.i.i.i666 = lshr i64 %bf.load.i.i.i665, 40
  %61 = trunc i64 %bf.lshr.i.i.i666 to i32
  %bf.cast.i.i.i667 = and i32 %61, 1048575
  %cmp.i.i.i668 = icmp ult i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp.i.i.i668, label %if.then.i.i.i675, label %if.else.i.i.i669

if.then.i.i.i675:                                 ; preds = %for.body178
  %bf.value.i.i.i676 = add i64 %bf.load.i.i.i665, 1099511627776
  %bf.shl.i.i.i677 = and i64 %bf.value.i.i.i676, 1152920405095219200
  %bf.clear7.i.i.i678 = and i64 %bf.load.i.i.i665, -1152920405095219201
  %bf.set.i.i.i679 = or disjoint i64 %bf.shl.i.i.i677, %bf.clear7.i.i.i678
  store i64 %bf.set.i.i.i679, ptr %60, align 8
  br label %invoke.cont182

if.else.i.i.i669:                                 ; preds = %for.body178
  %cmp12.i.i.i670 = icmp eq i32 %bf.cast.i.i.i667, 1048574
  br i1 %cmp12.i.i.i670, label %if.then13.i.i.i673, label %invoke.cont182

if.then13.i.i.i673:                               ; preds = %if.else.i.i.i669
  %bf.set23.i.i.i674 = or i64 %bf.load.i.i.i665, 1152920405095219200
  store i64 %bf.set23.i.i.i674, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont182 unwind label %lpad162.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %if.else.i.i.i669, %if.then.i.i.i675, %if.then13.i.i.i673
  %d_gen4.i672 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin4.sroa.0.03603, i64 0, i32 2
  %62 = load ptr, ptr %d_gen4.i672, align 8
  store ptr %62, ptr %d_gen.i671, align 8
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576) %58, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %63 = load ptr, ptr %d_proven.i663, align 8
  %bf.load.i.i.i683 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i.i683, 1152920405095219200
  %cmp.not.i.i.i684 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i.i684, label %_ZN4cvc58internal9TrustNodeD2Ev.exit693, label %if.then.i.i.i685

if.then.i.i.i685:                                 ; preds = %invoke.cont184
  %bf.value.i.i.i686 = add i64 %bf.load.i.i.i683, 1152920405095219200
  %bf.shl.i.i.i687 = and i64 %bf.value.i.i.i686, 1152920405095219200
  %bf.clear7.i.i.i688 = and i64 %bf.load.i.i.i683, -1152920405095219201
  %bf.set.i.i.i689 = or disjoint i64 %bf.shl.i.i.i687, %bf.clear7.i.i.i688
  store i64 %bf.set.i.i.i689, ptr %63, align 8
  %cmp12.i.i.i690 = icmp eq i64 %bf.shl.i.i.i687, 0
  br i1 %cmp12.i.i.i690, label %if.then13.i.i.i691, label %_ZN4cvc58internal9TrustNodeD2Ev.exit693

if.then13.i.i.i691:                               ; preds = %if.then.i.i.i685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit693 unwind label %terminate.lpad.i.i692

terminate.lpad.i.i692:                            ; preds = %if.then13.i.i.i691
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit693:          ; preds = %invoke.cont184, %if.then.i.i.i685, %if.then13.i.i.i691
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__begin4.sroa.0.03603, i64 1
  %cmp.i662.not = icmp eq ptr %incdec.ptr.i, %57
  br i1 %cmp.i662.not, label %if.end189, label %for.body178

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont153
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad162.loopexit:                                 ; preds = %for.body195
  %lpad.loopexit3524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i673
  %lpad.loopexit3527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i1913, %if.else.i.i656, %if.then.i128.i637, %if.else.i.i, %if.then.i128.i, %invoke.cont163, %invoke.cont160
  %lpad.loopexit.split-lp3528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad183:                                          ; preds = %invoke.cont182
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181) #19
  br label %ehcleanup1006

if.end189:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit693, %invoke.cont172, %invoke.cont167
  %_M_finish.i694 = getelementptr inbounds %"class.cvc5::internal::theory::booleans::CircuitPropagator", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i694, align 8
  %70 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp1943604.not = icmp eq ptr %69, %70
  br i1 %cmp1943604.not, label %invoke.cont535, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end189
  %sub.ptr.lhs.cast.i695 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i696 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i697 = sub i64 %sub.ptr.lhs.cast.i695, %sub.ptr.rhs.cast.i696
  %sub.ptr.div.i698 = sdiv exact i64 %sub.ptr.sub.i697, 24
  %d_llpg309 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %d_proven.i1125 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp322, i64 0, i32 1
  %d_proven3.i1126 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlearnedLiteral, i64 0, i32 1
  %d_gen.i1133 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp322, i64 0, i32 2
  %d_gen4.i1134 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlearnedLiteral, i64 0, i32 2
  %d_proven.i1726 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp477, i64 0, i32 1
  %d_gen.i1734 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp477, i64 0, i32 2
  %umax3635 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i698, i64 1)
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc515
  %i190.03606 = phi i64 [ 0, %for.body195.lr.ph ], [ %inc516, %for.inc515 ]
  %j.03605 = phi i64 [ 0, %for.body195.lr.ph ], [ %j.3, %for.inc515 ]
  %71 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i699 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %71, i64 %i190.03606
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learnedLiteral, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i699)
          to label %cond.true202 unwind label %lpad162.loopexit

cond.true202:                                     ; preds = %for.body195
  %72 = load ptr, ptr %learnedLiteral, align 8
  store ptr %72, ptr %agg.tmp215, align 8
  %bf.load.i.i = load i64, ptr %72, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %73 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %73, 1048575
  %cmp.i.i770 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i770, label %if.then.i.i, label %if.else.i.i771

if.then.i.i:                                      ; preds = %cond.true202
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %72, align 8
  br label %invoke.cont216

if.else.i.i771:                                   ; preds = %cond.true202
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont216

if.then13.i.i:                                    ; preds = %if.else.i.i771
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont216 unwind label %lpad199

invoke.cont216:                                   ; preds = %if.else.i.i771, %if.then.i.i, %if.then13.i.i
  %74 = load ptr, ptr %newSubstitutions, align 8
  %75 = load ptr, ptr %constantPropagations, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp215, ptr noundef %74, ptr noundef %75)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %76 = load ptr, ptr %learnedLiteral, align 8
  %77 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i773 = icmp eq ptr %76, %77
  br i1 %cmp.not.i773, label %invoke.cont222, label %if.then.i774

if.then.i774:                                     ; preds = %invoke.cont220
  %bf.load.i.i775 = load i64, ptr %76, align 8
  %78 = and i64 %bf.load.i.i775, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %if.then.i774
  %bf.value.i.i777 = add i64 %bf.load.i.i775, 1152920405095219200
  %bf.shl.i.i778 = and i64 %bf.value.i.i777, 1152920405095219200
  %bf.clear7.i.i779 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i780 = or disjoint i64 %bf.shl.i.i778, %bf.clear7.i.i779
  store i64 %bf.set.i.i780, ptr %76, align 8
  %cmp12.i.i781 = icmp eq i64 %bf.shl.i.i778, 0
  br i1 %cmp12.i.i781, label %if.then13.i.i788, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i788:                                 ; preds = %if.then.i.i776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i788, %if.then.i.i776, %if.then.i774
  store ptr %77, ptr %learnedLiteral, align 8
  %bf.load.i2.i = load i64, ptr %77, align 8
  %bf.lshr.i.i782 = lshr i64 %bf.load.i2.i, 40
  %79 = trunc i64 %bf.lshr.i.i782 to i32
  %bf.cast.i.i783 = and i32 %79, 1048575
  %cmp.i.i784 = icmp ult i32 %bf.cast.i.i783, 1048574
  br i1 %cmp.i.i784, label %if.then.i5.i, label %if.else.i.i785

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %77, align 8
  br label %invoke.cont222

if.else.i.i785:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i783, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont222

if.then13.i4.i:                                   ; preds = %if.else.i.i785
  %bf.set23.i.i787 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i787, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i785, %if.then.i5.i, %invoke.cont220, %if.then13.i4.i
  %bf.load.i.i791 = load i64, ptr %77, align 8
  %80 = and i64 %bf.load.i.i791, 1152920405095219200
  %cmp.not.i.i792 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i793

if.then.i.i793:                                   ; preds = %invoke.cont222
  %bf.value.i.i794 = add i64 %bf.load.i.i791, 1152920405095219200
  %bf.shl.i.i795 = and i64 %bf.value.i.i794, 1152920405095219200
  %bf.clear7.i.i796 = and i64 %bf.load.i.i791, -1152920405095219201
  %bf.set.i.i797 = or disjoint i64 %bf.shl.i.i795, %bf.clear7.i.i796
  store i64 %bf.set.i.i797, ptr %77, align 8
  %cmp12.i.i798 = icmp eq i64 %bf.shl.i.i795, 0
  br i1 %cmp12.i.i798, label %if.then13.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i799:                                 ; preds = %if.then.i.i793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i799
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont222, %if.then.i.i793, %if.then13.i.i799
  %83 = load ptr, ptr %agg.tmp215, align 8
  %bf.load.i.i800 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i800, 1152920405095219200
  %cmp.not.i.i801 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i801, label %cond.true229, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i803 = add i64 %bf.load.i.i800, 1152920405095219200
  %bf.shl.i.i804 = and i64 %bf.value.i.i803, 1152920405095219200
  %bf.clear7.i.i805 = and i64 %bf.load.i.i800, -1152920405095219201
  %bf.set.i.i806 = or disjoint i64 %bf.shl.i.i804, %bf.clear7.i.i805
  store i64 %bf.set.i.i806, ptr %83, align 8
  %cmp12.i.i807 = icmp eq i64 %bf.shl.i.i804, 0
  br i1 %cmp12.i.i807, label %if.then13.i.i808, label %cond.true229

if.then13.i.i808:                                 ; preds = %if.then.i.i802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %cond.true229 unwind label %terminate.lpad.i809

terminate.lpad.i809:                              ; preds = %if.then13.i.i808
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

cond.true229:                                     ; preds = %if.then13.i.i808, %if.then.i.i802, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call244 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %learnedLiteral)
          to label %invoke.cont243 unwind label %lpad199

invoke.cont243:                                   ; preds = %cond.true229
  %87 = load ptr, ptr %learnedLiteral, align 8
  br i1 %call244, label %if.then245, label %cond.true293

if.then245:                                       ; preds = %invoke.cont243
  %call.i890891 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont246 unwind label %lpad199

invoke.cont246:                                   ; preds = %if.then245
  %88 = load i8, ptr %call.i890891, align 1
  %89 = and i8 %88, 1
  %tobool.not = icmp eq i8 %89, 0
  br i1 %tobool.not, label %cond.true252, label %cleanup513

lpad199:                                          ; preds = %if.then13.i.i1105, %if.then245, %if.then13.i.i, %cond.true252, %cond.true229
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad219:                                          ; preds = %invoke.cont216
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %if.then13.i4.i, %if.then13.i.i788
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #19
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %lpad219
  %.pn83 = phi { ptr, i32 } [ %92, %lpad221 ], [ %91, %lpad219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp215) #19
  br label %ehcleanup514

cond.true252:                                     ; preds = %invoke.cont246
  store i8 0, ptr %ref.tmp278, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont279 unwind label %lpad199

invoke.cont279:                                   ; preds = %cond.true252
  %93 = load ptr, ptr %n, align 8
  store ptr %93, ptr %agg.tmp280, align 8
  %bf.load.i.i983 = load i64, ptr %93, align 8
  %bf.lshr.i.i984 = lshr i64 %bf.load.i.i983, 40
  %94 = trunc i64 %bf.lshr.i.i984 to i32
  %bf.cast.i.i985 = and i32 %94, 1048575
  %cmp.i.i986 = icmp ult i32 %bf.cast.i.i985, 1048574
  br i1 %cmp.i.i986, label %if.then.i.i991, label %if.else.i.i987

if.then.i.i991:                                   ; preds = %invoke.cont279
  %bf.value.i.i992 = add i64 %bf.load.i.i983, 1099511627776
  %bf.shl.i.i993 = and i64 %bf.value.i.i992, 1152920405095219200
  %bf.clear7.i.i994 = and i64 %bf.load.i.i983, -1152920405095219201
  %bf.set.i.i995 = or disjoint i64 %bf.shl.i.i993, %bf.clear7.i.i994
  store i64 %bf.set.i.i995, ptr %93, align 8
  br label %invoke.cont282

if.else.i.i987:                                   ; preds = %invoke.cont279
  %cmp12.i.i988 = icmp eq i32 %bf.cast.i.i985, 1048574
  br i1 %cmp12.i.i988, label %if.then13.i.i989, label %invoke.cont282

if.then13.i.i989:                                 ; preds = %if.else.i.i987
  %bf.set23.i.i990 = or i64 %bf.load.i.i983, 1152920405095219200
  store i64 %bf.set23.i.i990, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else.i.i987, %if.then.i.i991, %if.then13.i.i989
  %95 = load ptr, ptr %d_llpg309, align 8
  %96 = icmp eq ptr %95, null
  %add.ptr = getelementptr inbounds i8, ptr %95, i64 16
  %spec.select = select i1 %96, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp280, i1 noundef zeroext false, ptr noundef %spec.select)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont282
  %97 = load ptr, ptr %agg.tmp280, align 8
  %bf.load.i.i998 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i998, 1152920405095219200
  %cmp.not.i.i999 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %if.then.i.i1000

if.then.i.i1000:                                  ; preds = %invoke.cont286
  %bf.value.i.i1001 = add i64 %bf.load.i.i998, 1152920405095219200
  %bf.shl.i.i1002 = and i64 %bf.value.i.i1001, 1152920405095219200
  %bf.clear7.i.i1003 = and i64 %bf.load.i.i998, -1152920405095219201
  %bf.set.i.i1004 = or disjoint i64 %bf.shl.i.i1002, %bf.clear7.i.i1003
  store i64 %bf.set.i.i1004, ptr %97, align 8
  %cmp12.i.i1005 = icmp eq i64 %bf.shl.i.i1002, 0
  br i1 %cmp12.i.i1005, label %if.then13.i.i1006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008

if.then13.i.i1006:                                ; preds = %if.then.i.i1000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %terminate.lpad.i1007

terminate.lpad.i1007:                             ; preds = %if.then13.i.i1006
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %invoke.cont286, %if.then.i.i1000, %if.then13.i.i1006
  %101 = load ptr, ptr %n, align 8
  %bf.load.i.i1009 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i1009, 1152920405095219200
  %cmp.not.i.i1010 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i1010, label %cleanup513, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008
  %bf.value.i.i1012 = add i64 %bf.load.i.i1009, 1152920405095219200
  %bf.shl.i.i1013 = and i64 %bf.value.i.i1012, 1152920405095219200
  %bf.clear7.i.i1014 = and i64 %bf.load.i.i1009, -1152920405095219201
  %bf.set.i.i1015 = or disjoint i64 %bf.shl.i.i1013, %bf.clear7.i.i1014
  store i64 %bf.set.i.i1015, ptr %101, align 8
  %cmp12.i.i1016 = icmp eq i64 %bf.shl.i.i1013, 0
  br i1 %cmp12.i.i1016, label %if.then13.i.i1017, label %cleanup513

if.then13.i.i1017:                                ; preds = %if.then.i.i1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %cleanup513 unwind label %terminate.lpad.i1018

terminate.lpad.i1018:                             ; preds = %if.then13.i.i1017
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

lpad281:                                          ; preds = %if.then13.i.i989
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %invoke.cont282
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad281
  %.pn95 = phi { ptr, i32 } [ %106, %lpad285 ], [ %105, %lpad281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #19
  br label %ehcleanup514

cond.true293:                                     ; preds = %invoke.cont243
  store ptr %87, ptr %agg.tmp307, align 8
  %bf.load.i.i1099 = load i64, ptr %87, align 8
  %bf.lshr.i.i1100 = lshr i64 %bf.load.i.i1099, 40
  %107 = trunc i64 %bf.lshr.i.i1100 to i32
  %bf.cast.i.i1101 = and i32 %107, 1048575
  %cmp.i.i1102 = icmp ult i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp.i.i1102, label %if.then.i.i1107, label %if.else.i.i1103

if.then.i.i1107:                                  ; preds = %cond.true293
  %bf.value.i.i1108 = add i64 %bf.load.i.i1099, 1099511627776
  %bf.shl.i.i1109 = and i64 %bf.value.i.i1108, 1152920405095219200
  %bf.clear7.i.i1110 = and i64 %bf.load.i.i1099, -1152920405095219201
  %bf.set.i.i1111 = or disjoint i64 %bf.shl.i.i1109, %bf.clear7.i.i1110
  store i64 %bf.set.i.i1111, ptr %87, align 8
  br label %invoke.cont308

if.else.i.i1103:                                  ; preds = %cond.true293
  %cmp12.i.i1104 = icmp eq i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp12.i.i1104, label %if.then13.i.i1105, label %invoke.cont308

if.then13.i.i1105:                                ; preds = %if.else.i.i1103
  %bf.set23.i.i1106 = or i64 %bf.load.i.i1099, 1152920405095219200
  store i64 %bf.set23.i.i1106, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont308 unwind label %lpad199

invoke.cont308:                                   ; preds = %if.else.i.i1103, %if.then.i.i1107, %if.then13.i.i1105
  %108 = load ptr, ptr %d_llpg309, align 8
  %109 = icmp eq ptr %108, null
  %add.ptr312 = getelementptr inbounds i8, ptr %108, i64 16
  %spec.select2 = select i1 %109, ptr null, ptr %add.ptr312
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tlearnedLiteral, ptr noundef nonnull %agg.tmp307, ptr noundef %spec.select2)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont308
  %110 = load ptr, ptr %agg.tmp307, align 8
  %bf.load.i.i1114 = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i1114, 1152920405095219200
  %cmp.not.i.i1115 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %invoke.cont316
  %bf.value.i.i1117 = add i64 %bf.load.i.i1114, 1152920405095219200
  %bf.shl.i.i1118 = and i64 %bf.value.i.i1117, 1152920405095219200
  %bf.clear7.i.i1119 = and i64 %bf.load.i.i1114, -1152920405095219201
  %bf.set.i.i1120 = or disjoint i64 %bf.shl.i.i1118, %bf.clear7.i.i1119
  store i64 %bf.set.i.i1120, ptr %110, align 8
  %cmp12.i.i1121 = icmp eq i64 %bf.shl.i.i1118, 0
  br i1 %cmp12.i.i1121, label %if.then13.i.i1122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124

if.then13.i.i1122:                                ; preds = %if.then.i.i1116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124 unwind label %terminate.lpad.i1123

terminate.lpad.i1123:                             ; preds = %if.then13.i.i1122
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124: ; preds = %invoke.cont316, %if.then.i.i1116, %if.then13.i.i1122
  %114 = load ptr, ptr %d_preprocContext, align 8
  %call321 = invoke noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168) %114)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124
  %115 = load i32, ptr %tlearnedLiteral, align 8
  store i32 %115, ptr %agg.tmp322, align 8
  %116 = load ptr, ptr %d_proven3.i1126, align 8
  store ptr %116, ptr %d_proven.i1125, align 8
  %bf.load.i.i.i1127 = load i64, ptr %116, align 8
  %bf.lshr.i.i.i1128 = lshr i64 %bf.load.i.i.i1127, 40
  %117 = trunc i64 %bf.lshr.i.i.i1128 to i32
  %bf.cast.i.i.i1129 = and i32 %117, 1048575
  %cmp.i.i.i1130 = icmp ult i32 %bf.cast.i.i.i1129, 1048574
  br i1 %cmp.i.i.i1130, label %if.then.i.i.i1137, label %if.else.i.i.i1131

if.then.i.i.i1137:                                ; preds = %invoke.cont320
  %bf.value.i.i.i1138 = add i64 %bf.load.i.i.i1127, 1099511627776
  %bf.shl.i.i.i1139 = and i64 %bf.value.i.i.i1138, 1152920405095219200
  %bf.clear7.i.i.i1140 = and i64 %bf.load.i.i.i1127, -1152920405095219201
  %bf.set.i.i.i1141 = or disjoint i64 %bf.shl.i.i.i1139, %bf.clear7.i.i.i1140
  store i64 %bf.set.i.i.i1141, ptr %116, align 8
  br label %invoke.cont323

if.else.i.i.i1131:                                ; preds = %invoke.cont320
  %cmp12.i.i.i1132 = icmp eq i32 %bf.cast.i.i.i1129, 1048574
  br i1 %cmp12.i.i.i1132, label %if.then13.i.i.i1135, label %invoke.cont323

if.then13.i.i.i1135:                              ; preds = %if.else.i.i.i1131
  %bf.set23.i.i.i1136 = or i64 %bf.load.i.i.i1127, 1152920405095219200
  store i64 %bf.set23.i.i.i1136, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i1131, %if.then.i.i.i1137, %if.then13.i.i.i1135
  %118 = load ptr, ptr %d_gen4.i1134, align 8
  store ptr %118, ptr %d_gen.i1133, align 8
  %119 = load ptr, ptr %newSubstitutions, align 8
  %call327 = invoke noundef i32 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1448) %call321, ptr noundef nonnull %agg.tmp322, ptr noundef nonnull align 8 dereferenceable(608) %119)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont323
  %120 = load ptr, ptr %d_proven.i1125, align 8
  %bf.load.i.i.i1145 = load i64, ptr %120, align 8
  %121 = and i64 %bf.load.i.i.i1145, 1152920405095219200
  %cmp.not.i.i.i1146 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i.i1146, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1155, label %if.then.i.i.i1147

if.then.i.i.i1147:                                ; preds = %invoke.cont326
  %bf.value.i.i.i1148 = add i64 %bf.load.i.i.i1145, 1152920405095219200
  %bf.shl.i.i.i1149 = and i64 %bf.value.i.i.i1148, 1152920405095219200
  %bf.clear7.i.i.i1150 = and i64 %bf.load.i.i.i1145, -1152920405095219201
  %bf.set.i.i.i1151 = or disjoint i64 %bf.shl.i.i.i1149, %bf.clear7.i.i.i1150
  store i64 %bf.set.i.i.i1151, ptr %120, align 8
  %cmp12.i.i.i1152 = icmp eq i64 %bf.shl.i.i.i1149, 0
  br i1 %cmp12.i.i.i1152, label %if.then13.i.i.i1153, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1155

if.then13.i.i.i1153:                              ; preds = %if.then.i.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1155 unwind label %terminate.lpad.i.i1154

terminate.lpad.i.i1154:                           ; preds = %if.then13.i.i.i1153
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1155:         ; preds = %invoke.cont326, %if.then.i.i.i1147, %if.then13.i.i.i1153
  switch i32 %call327, label %sw.default [
    i32 0, label %cleanup
    i32 2, label %cond.true350
  ]

lpad315:                                          ; preds = %invoke.cont308
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp307) #19
  br label %ehcleanup514

lpad319:                                          ; preds = %if.then13.i.i.i1135, %cond.true350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1124
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad325:                                          ; preds = %invoke.cont323
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp322) #19
  br label %ehcleanup512

cond.true350:                                     ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1155
  store i8 0, ptr %ref.tmp365, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n364, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365)
          to label %invoke.cont366 unwind label %lpad319

invoke.cont366:                                   ; preds = %cond.true350
  %127 = load ptr, ptr %n364, align 8
  store ptr %127, ptr %agg.tmp367, align 8
  %bf.load.i.i1315 = load i64, ptr %127, align 8
  %bf.lshr.i.i1316 = lshr i64 %bf.load.i.i1315, 40
  %128 = trunc i64 %bf.lshr.i.i1316 to i32
  %bf.cast.i.i1317 = and i32 %128, 1048575
  %cmp.i.i1318 = icmp ult i32 %bf.cast.i.i1317, 1048574
  br i1 %cmp.i.i1318, label %if.then.i.i1323, label %if.else.i.i1319

if.then.i.i1323:                                  ; preds = %invoke.cont366
  %bf.value.i.i1324 = add i64 %bf.load.i.i1315, 1099511627776
  %bf.shl.i.i1325 = and i64 %bf.value.i.i1324, 1152920405095219200
  %bf.clear7.i.i1326 = and i64 %bf.load.i.i1315, -1152920405095219201
  %bf.set.i.i1327 = or disjoint i64 %bf.shl.i.i1325, %bf.clear7.i.i1326
  store i64 %bf.set.i.i1327, ptr %127, align 8
  br label %invoke.cont369

if.else.i.i1319:                                  ; preds = %invoke.cont366
  %cmp12.i.i1320 = icmp eq i32 %bf.cast.i.i1317, 1048574
  br i1 %cmp12.i.i1320, label %if.then13.i.i1321, label %invoke.cont369

if.then13.i.i1321:                                ; preds = %if.else.i.i1319
  %bf.set23.i.i1322 = or i64 %bf.load.i.i1315, 1152920405095219200
  store i64 %bf.set23.i.i1322, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.else.i.i1319, %if.then.i.i1323, %if.then13.i.i1321
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp367, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  %129 = load ptr, ptr %agg.tmp367, align 8
  %bf.load.i.i1330 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i1330, 1152920405095219200
  %cmp.not.i.i1331 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i1331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %invoke.cont371
  %bf.value.i.i1333 = add i64 %bf.load.i.i1330, 1152920405095219200
  %bf.shl.i.i1334 = and i64 %bf.value.i.i1333, 1152920405095219200
  %bf.clear7.i.i1335 = and i64 %bf.load.i.i1330, -1152920405095219201
  %bf.set.i.i1336 = or disjoint i64 %bf.shl.i.i1334, %bf.clear7.i.i1335
  store i64 %bf.set.i.i1336, ptr %129, align 8
  %cmp12.i.i1337 = icmp eq i64 %bf.shl.i.i1334, 0
  br i1 %cmp12.i.i1337, label %if.then13.i.i1338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340

if.then13.i.i1338:                                ; preds = %if.then.i.i1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 unwind label %terminate.lpad.i1339

terminate.lpad.i1339:                             ; preds = %if.then13.i.i1338
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340: ; preds = %invoke.cont371, %if.then.i.i1332, %if.then13.i.i1338
  %133 = load ptr, ptr %n364, align 8
  %bf.load.i.i1341 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i1341, 1152920405095219200
  %cmp.not.i.i1342 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i1342, label %cleanup, label %if.then.i.i1343

if.then.i.i1343:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340
  %bf.value.i.i1344 = add i64 %bf.load.i.i1341, 1152920405095219200
  %bf.shl.i.i1345 = and i64 %bf.value.i.i1344, 1152920405095219200
  %bf.clear7.i.i1346 = and i64 %bf.load.i.i1341, -1152920405095219201
  %bf.set.i.i1347 = or disjoint i64 %bf.shl.i.i1345, %bf.clear7.i.i1346
  store i64 %bf.set.i.i1347, ptr %133, align 8
  %cmp12.i.i1348 = icmp eq i64 %bf.shl.i.i1345, 0
  br i1 %cmp12.i.i1348, label %if.then13.i.i1349, label %cleanup

if.then13.i.i1349:                                ; preds = %if.then.i.i1343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %cleanup unwind label %terminate.lpad.i1350

terminate.lpad.i1350:                             ; preds = %if.then13.i.i1349
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

lpad368:                                          ; preds = %if.then13.i.i1321
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad370:                                          ; preds = %invoke.cont369
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #19
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad370, %lpad368
  %.pn85 = phi { ptr, i32 } [ %138, %lpad370 ], [ %137, %lpad368 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n364) #19
  br label %ehcleanup512

sw.default:                                       ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1155
  %139 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont374, !prof !12

init.check.i.i:                                   ; preds = %sw.default
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %140, 0
  br i1 %tobool.not.i.i, label %invoke.cont374, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i1352 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i1352, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1352, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1352, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i1352, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont374

lpad.i.i:                                         ; preds = %init.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont374:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %sw.default
  %142 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %142, ptr %t, align 8
  %143 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1354 = icmp eq i8 %143, 0
  br i1 %guard.uninitialized.i.i1354, label %init.check.i.i1355, label %invoke.cont376, !prof !12

init.check.i.i1355:                               ; preds = %invoke.cont374
  %144 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1356 = icmp eq i32 %144, 0
  br i1 %tobool.not.i.i1356, label %invoke.cont376, label %init.i.i1357

init.i.i1357:                                     ; preds = %init.check.i.i1355
  %call.i.i1358 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1360 unwind label %lpad.i.i1359

invoke.cont.i.i1360:                              ; preds = %init.i.i1357
  store i64 1152920405095219200, ptr %call.i.i1358, align 8
  %d_kind.i.i.i1361 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1358, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1361, align 8
  %d_nchildren.i.i.i1362 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1358, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1362, align 4
  store ptr %call.i.i1358, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont376

lpad.i.i1359:                                     ; preds = %init.i.i1357
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont376:                                   ; preds = %invoke.cont.i.i1360, %init.check.i.i1355, %invoke.cont374
  %146 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %146, ptr %c, align 8
  %147 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %147, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp380 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp380, label %land.rhs, label %if.else441

land.rhs:                                         ; preds = %invoke.cont376
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call2.i.i.i1381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc unwind label %lpad377

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i1365 = icmp eq i32 %call2.i.i.i1381, 2
  %idxprom.i.i1366 = zext i1 %cmp.i.i1365 to i64
  %arrayidx.i.i1367 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %147, i64 0, i32 3, i64 %idxprom.i.i1366
  %148 = load ptr, ptr %arrayidx.i.i1367, align 8, !noalias !13
  store ptr %148, ptr %ref.tmp381, align 8, !alias.scope !13
  %bf.load.i.i.i1368 = load i64, ptr %148, align 8, !noalias !13
  %bf.lshr.i.i.i1369 = lshr i64 %bf.load.i.i.i1368, 40
  %149 = trunc i64 %bf.lshr.i.i.i1369 to i32
  %bf.cast.i.i.i1370 = and i32 %149, 1048575
  %cmp.i.i.i1371 = icmp ult i32 %bf.cast.i.i.i1370, 1048574
  br i1 %cmp.i.i.i1371, label %if.then.i.i.i1376, label %if.else.i.i.i1372

if.then.i.i.i1376:                                ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i1377 = add i64 %bf.load.i.i.i1368, 1099511627776
  %bf.shl.i.i.i1378 = and i64 %bf.value.i.i.i1377, 1152920405095219200
  %bf.clear7.i.i.i1379 = and i64 %bf.load.i.i.i1368, -1152920405095219201
  %bf.set.i.i.i1380 = or disjoint i64 %bf.shl.i.i.i1378, %bf.clear7.i.i.i1379
  store i64 %bf.set.i.i.i1380, ptr %148, align 8, !noalias !13
  br label %invoke.cont382

if.else.i.i.i1372:                                ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i1373 = icmp eq i32 %bf.cast.i.i.i1370, 1048574
  br i1 %cmp12.i.i.i1373, label %if.then13.i.i.i1374, label %invoke.cont382

if.then13.i.i.i1374:                              ; preds = %if.else.i.i.i1372
  %bf.set23.i.i.i1375 = or i64 %bf.load.i.i.i1368, 1152920405095219200
  store i64 %bf.set23.i.i.i1375, ptr %148, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont382 unwind label %lpad377

invoke.cont382:                                   ; preds = %if.else.i.i.i1372, %if.then.i.i.i1376, %if.then13.i.i.i1374
  %call386 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont382
  br i1 %call386, label %cleanup.action401, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont385
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %150 = load ptr, ptr %learnedLiteral, align 8, !noalias !16
  %d_kind.i.i.i.i1383 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 1
  %bf.load.i.i.i.i1384 = load i16, ptr %d_kind.i.i.i.i1383, align 8, !noalias !16
  %bf.clear.i.i.i.i1385 = and i16 %bf.load.i.i.i.i1384, 1023
  %bf.cast.i.i.i.i1386 = zext nneg i16 %bf.clear.i.i.i.i1385 to i32
  %cmp.i.i.i.i.i1387 = icmp eq i16 %bf.clear.i.i.i.i1385, 1023
  %cond.i.i.i.i.i1388 = select i1 %cmp.i.i.i.i.i1387, i32 -1, i32 %bf.cast.i.i.i.i1386
  %call2.i.i.i1407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1388)
          to label %call2.i.i.i.noexc1406 unwind label %lpad384

call2.i.i.i.noexc1406:                            ; preds = %lor.rhs
  %cmp.i.i1389 = icmp eq i32 %call2.i.i.i1407, 2
  %spec.select.i.i = select i1 %cmp.i.i1389, i64 2, i64 1
  %arrayidx.i.i1392 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %150, i64 0, i32 3, i64 %spec.select.i.i
  %151 = load ptr, ptr %arrayidx.i.i1392, align 8, !noalias !16
  store ptr %151, ptr %ref.tmp387, align 8, !alias.scope !16
  %bf.load.i.i.i1393 = load i64, ptr %151, align 8, !noalias !16
  %bf.lshr.i.i.i1394 = lshr i64 %bf.load.i.i.i1393, 40
  %152 = trunc i64 %bf.lshr.i.i.i1394 to i32
  %bf.cast.i.i.i1395 = and i32 %152, 1048575
  %cmp.i.i.i1396 = icmp ult i32 %bf.cast.i.i.i1395, 1048574
  br i1 %cmp.i.i.i1396, label %if.then.i.i.i1401, label %if.else.i.i.i1397

if.then.i.i.i1401:                                ; preds = %call2.i.i.i.noexc1406
  %bf.value.i.i.i1402 = add i64 %bf.load.i.i.i1393, 1099511627776
  %bf.shl.i.i.i1403 = and i64 %bf.value.i.i.i1402, 1152920405095219200
  %bf.clear7.i.i.i1404 = and i64 %bf.load.i.i.i1393, -1152920405095219201
  %bf.set.i.i.i1405 = or disjoint i64 %bf.shl.i.i.i1403, %bf.clear7.i.i.i1404
  store i64 %bf.set.i.i.i1405, ptr %151, align 8, !noalias !16
  br label %invoke.cont388

if.else.i.i.i1397:                                ; preds = %call2.i.i.i.noexc1406
  %cmp12.i.i.i1398 = icmp eq i32 %bf.cast.i.i.i1395, 1048574
  br i1 %cmp12.i.i.i1398, label %if.then13.i.i.i1399, label %invoke.cont388

if.then13.i.i.i1399:                              ; preds = %if.else.i.i.i1397
  %bf.set23.i.i.i1400 = or i64 %bf.load.i.i.i1393, 1152920405095219200
  store i64 %bf.set23.i.i.i1400, ptr %151, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont388 unwind label %lpad384

invoke.cont388:                                   ; preds = %if.else.i.i.i1397, %if.then.i.i.i1401, %if.then13.i.i.i1399
  %call392 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387)
          to label %cleanup.action394 unwind label %lpad390

cleanup.action394:                                ; preds = %invoke.cont388
  %153 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i1410 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i1410, 1152920405095219200
  %cmp.not.i.i1411 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i1411, label %cleanup.action401, label %if.then.i.i1412

if.then.i.i1412:                                  ; preds = %cleanup.action394
  %bf.value.i.i1413 = add i64 %bf.load.i.i1410, 1152920405095219200
  %bf.shl.i.i1414 = and i64 %bf.value.i.i1413, 1152920405095219200
  %bf.clear7.i.i1415 = and i64 %bf.load.i.i1410, -1152920405095219201
  %bf.set.i.i1416 = or disjoint i64 %bf.shl.i.i1414, %bf.clear7.i.i1415
  store i64 %bf.set.i.i1416, ptr %153, align 8
  %cmp12.i.i1417 = icmp eq i64 %bf.shl.i.i1414, 0
  br i1 %cmp12.i.i1417, label %if.then13.i.i1418, label %cleanup.action401

if.then13.i.i1418:                                ; preds = %if.then.i.i1412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %cleanup.action401 unwind label %terminate.lpad.i1419

terminate.lpad.i1419:                             ; preds = %if.then13.i.i1418
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

cleanup.action401:                                ; preds = %cleanup.action394, %if.then.i.i1412, %if.then13.i.i1418, %invoke.cont385
  %157 = phi i1 [ true, %invoke.cont385 ], [ %call392, %if.then13.i.i1418 ], [ %call392, %if.then.i.i1412 ], [ %call392, %cleanup.action394 ]
  %158 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1421 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i1421, 1152920405095219200
  %cmp.not.i.i1422 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1422, label %cleanup.done402, label %if.then.i.i1423

if.then.i.i1423:                                  ; preds = %cleanup.action401
  %bf.value.i.i1424 = add i64 %bf.load.i.i1421, 1152920405095219200
  %bf.shl.i.i1425 = and i64 %bf.value.i.i1424, 1152920405095219200
  %bf.clear7.i.i1426 = and i64 %bf.load.i.i1421, -1152920405095219201
  %bf.set.i.i1427 = or disjoint i64 %bf.shl.i.i1425, %bf.clear7.i.i1426
  store i64 %bf.set.i.i1427, ptr %158, align 8
  %cmp12.i.i1428 = icmp eq i64 %bf.shl.i.i1425, 0
  br i1 %cmp12.i.i1428, label %if.then13.i.i1429, label %cleanup.done402

if.then13.i.i1429:                                ; preds = %if.then.i.i1423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %cleanup.done402 unwind label %terminate.lpad.i1430

terminate.lpad.i1430:                             ; preds = %if.then13.i.i1429
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

cleanup.done402:                                  ; preds = %if.then13.i.i1429, %if.then.i.i1423, %cleanup.action401
  br i1 %157, label %if.then407, label %if.else441

if.then407:                                       ; preds = %cleanup.done402
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %162 = load ptr, ptr %learnedLiteral, align 8, !noalias !19
  %d_kind.i.i.i.i1432 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 1
  %bf.load.i.i.i.i1433 = load i16, ptr %d_kind.i.i.i.i1432, align 8, !noalias !19
  %bf.clear.i.i.i.i1434 = and i16 %bf.load.i.i.i.i1433, 1023
  %bf.cast.i.i.i.i1435 = zext nneg i16 %bf.clear.i.i.i.i1434 to i32
  %cmp.i.i.i.i.i1436 = icmp eq i16 %bf.clear.i.i.i.i1434, 1023
  %cond.i.i.i.i.i1437 = select i1 %cmp.i.i.i.i.i1436, i32 -1, i32 %bf.cast.i.i.i.i1435
  %call2.i.i.i1456 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1437)
          to label %call2.i.i.i.noexc1455 unwind label %lpad377

call2.i.i.i.noexc1455:                            ; preds = %if.then407
  %cmp.i.i1438 = icmp eq i32 %call2.i.i.i1456, 2
  %idxprom.i.i1440 = zext i1 %cmp.i.i1438 to i64
  %arrayidx.i.i1441 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %162, i64 0, i32 3, i64 %idxprom.i.i1440
  %163 = load ptr, ptr %arrayidx.i.i1441, align 8, !noalias !19
  store ptr %163, ptr %ref.tmp408, align 8, !alias.scope !19
  %bf.load.i.i.i1442 = load i64, ptr %163, align 8, !noalias !19
  %bf.lshr.i.i.i1443 = lshr i64 %bf.load.i.i.i1442, 40
  %164 = trunc i64 %bf.lshr.i.i.i1443 to i32
  %bf.cast.i.i.i1444 = and i32 %164, 1048575
  %cmp.i.i.i1445 = icmp ult i32 %bf.cast.i.i.i1444, 1048574
  br i1 %cmp.i.i.i1445, label %if.then.i.i.i1450, label %if.else.i.i.i1446

if.then.i.i.i1450:                                ; preds = %call2.i.i.i.noexc1455
  %bf.value.i.i.i1451 = add i64 %bf.load.i.i.i1442, 1099511627776
  %bf.shl.i.i.i1452 = and i64 %bf.value.i.i.i1451, 1152920405095219200
  %bf.clear7.i.i.i1453 = and i64 %bf.load.i.i.i1442, -1152920405095219201
  %bf.set.i.i.i1454 = or disjoint i64 %bf.shl.i.i.i1452, %bf.clear7.i.i.i1453
  store i64 %bf.set.i.i.i1454, ptr %163, align 8, !noalias !19
  br label %invoke.cont409

if.else.i.i.i1446:                                ; preds = %call2.i.i.i.noexc1455
  %cmp12.i.i.i1447 = icmp eq i32 %bf.cast.i.i.i1444, 1048574
  br i1 %cmp12.i.i.i1447, label %if.then13.i.i.i1448, label %invoke.cont409

if.then13.i.i.i1448:                              ; preds = %if.else.i.i.i1446
  %bf.set23.i.i.i1449 = or i64 %bf.load.i.i.i1442, 1152920405095219200
  store i64 %bf.set23.i.i.i1449, ptr %163, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont409 unwind label %lpad377

invoke.cont409:                                   ; preds = %if.else.i.i.i1446, %if.then.i.i.i1450, %if.then13.i.i.i1448
  %call412 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  %165 = load ptr, ptr %ref.tmp408, align 8
  %bf.load.i.i1459 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i1459, 1152920405095219200
  %cmp.not.i.i1460 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i1460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %invoke.cont411
  %bf.value.i.i1462 = add i64 %bf.load.i.i1459, 1152920405095219200
  %bf.shl.i.i1463 = and i64 %bf.value.i.i1462, 1152920405095219200
  %bf.clear7.i.i1464 = and i64 %bf.load.i.i1459, -1152920405095219201
  %bf.set.i.i1465 = or disjoint i64 %bf.shl.i.i1463, %bf.clear7.i.i1464
  store i64 %bf.set.i.i1465, ptr %165, align 8
  %cmp12.i.i1466 = icmp eq i64 %bf.shl.i.i1463, 0
  br i1 %cmp12.i.i1466, label %if.then13.i.i1467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469

if.then13.i.i1467:                                ; preds = %if.then.i.i1461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469 unwind label %terminate.lpad.i1468

terminate.lpad.i1468:                             ; preds = %if.then13.i.i1467
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469: ; preds = %invoke.cont411, %if.then.i.i1461, %if.then13.i.i1467
  %169 = load ptr, ptr %learnedLiteral, align 8, !noalias !22
  %d_kind.i.i.i.i1470 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %169, i64 0, i32 1
  %bf.load.i.i.i.i1471 = load i16, ptr %d_kind.i.i.i.i1470, align 8, !noalias !22
  %bf.clear.i.i.i.i1472 = and i16 %bf.load.i.i.i.i1471, 1023
  %bf.cast.i.i.i.i1473 = zext nneg i16 %bf.clear.i.i.i.i1472 to i32
  %cmp.i.i.i.i.i1474 = icmp eq i16 %bf.clear.i.i.i.i1472, 1023
  %cond.i.i.i.i.i1475 = select i1 %cmp.i.i.i.i.i1474, i32 -1, i32 %bf.cast.i.i.i.i1473
  br i1 %call412, label %if.then414, label %if.else427

if.then414:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469
  %call2.i.i.i1495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1475)
          to label %call2.i.i.i.noexc1494 unwind label %lpad377

call2.i.i.i.noexc1494:                            ; preds = %if.then414
  %cmp.i.i1476 = icmp eq i32 %call2.i.i.i1495, 2
  %spec.select.i.i1478 = select i1 %cmp.i.i1476, i64 2, i64 1
  %arrayidx.i.i1480 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %169, i64 0, i32 3, i64 %spec.select.i.i1478
  %170 = load ptr, ptr %arrayidx.i.i1480, align 8, !noalias !23
  %bf.load.i.i.i1481 = load i64, ptr %170, align 8, !noalias !23
  %bf.lshr.i.i.i1482 = lshr i64 %bf.load.i.i.i1481, 40
  %171 = trunc i64 %bf.lshr.i.i.i1482 to i32
  %bf.cast.i.i.i1483 = and i32 %171, 1048575
  %cmp.i.i.i1484 = icmp ult i32 %bf.cast.i.i.i1483, 1048574
  br i1 %cmp.i.i.i1484, label %if.then.i.i.i1489, label %if.else.i.i.i1485

if.then.i.i.i1489:                                ; preds = %call2.i.i.i.noexc1494
  %bf.value.i.i.i1490 = add i64 %bf.load.i.i.i1481, 1099511627776
  %bf.shl.i.i.i1491 = and i64 %bf.value.i.i.i1490, 1152920405095219200
  %bf.clear7.i.i.i1492 = and i64 %bf.load.i.i.i1481, -1152920405095219201
  %bf.set.i.i.i1493 = or disjoint i64 %bf.shl.i.i.i1491, %bf.clear7.i.i.i1492
  store i64 %bf.set.i.i.i1493, ptr %170, align 8, !noalias !23
  br label %invoke.cont416

if.else.i.i.i1485:                                ; preds = %call2.i.i.i.noexc1494
  %cmp12.i.i.i1486 = icmp eq i32 %bf.cast.i.i.i1483, 1048574
  br i1 %cmp12.i.i.i1486, label %if.then13.i.i.i1487, label %invoke.cont416

if.then13.i.i.i1487:                              ; preds = %if.else.i.i.i1485
  %bf.set23.i.i.i1488 = or i64 %bf.load.i.i.i1481, 1152920405095219200
  store i64 %bf.set23.i.i.i1488, ptr %170, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont416 unwind label %lpad377

invoke.cont416:                                   ; preds = %if.else.i.i.i1485, %if.then.i.i.i1489, %if.then13.i.i.i1487
  %172 = load ptr, ptr %t, align 8
  %cmp.not.i1498 = icmp eq ptr %172, %170
  br i1 %cmp.not.i1498, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i1499

if.then.i1499:                                    ; preds = %invoke.cont416
  store ptr %170, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont416, %if.then.i1499
  %bf.load.i.i1501 = load i64, ptr %170, align 8
  %173 = and i64 %bf.load.i.i1501, 1152920405095219200
  %cmp.not.i.i1502 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511, label %if.then.i.i1503

if.then.i.i1503:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i1504 = add i64 %bf.load.i.i1501, 1152920405095219200
  %bf.shl.i.i1505 = and i64 %bf.value.i.i1504, 1152920405095219200
  %bf.clear7.i.i1506 = and i64 %bf.load.i.i1501, -1152920405095219201
  %bf.set.i.i1507 = or disjoint i64 %bf.shl.i.i1505, %bf.clear7.i.i1506
  store i64 %bf.set.i.i1507, ptr %170, align 8
  %cmp12.i.i1508 = icmp eq i64 %bf.shl.i.i1505, 0
  br i1 %cmp12.i.i1508, label %if.then13.i.i1509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511

if.then13.i.i1509:                                ; preds = %if.then.i.i1503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511 unwind label %terminate.lpad.i1510

terminate.lpad.i1510:                             ; preds = %if.then13.i.i1509
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i1503, %if.then13.i.i1509
  %176 = load ptr, ptr %learnedLiteral, align 8, !noalias !26
  %d_kind.i.i.i.i1512 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %176, i64 0, i32 1
  %bf.load.i.i.i.i1513 = load i16, ptr %d_kind.i.i.i.i1512, align 8, !noalias !26
  %bf.clear.i.i.i.i1514 = and i16 %bf.load.i.i.i.i1513, 1023
  %bf.cast.i.i.i.i1515 = zext nneg i16 %bf.clear.i.i.i.i1514 to i32
  %cmp.i.i.i.i.i1516 = icmp eq i16 %bf.clear.i.i.i.i1514, 1023
  %cond.i.i.i.i.i1517 = select i1 %cmp.i.i.i.i.i1516, i32 -1, i32 %bf.cast.i.i.i.i1515
  %call2.i.i.i1536 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1517)
          to label %call2.i.i.i.noexc1535 unwind label %lpad377

call2.i.i.i.noexc1535:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511
  %cmp.i.i1518 = icmp eq i32 %call2.i.i.i1536, 2
  %idxprom.i.i1520 = zext i1 %cmp.i.i1518 to i64
  %arrayidx.i.i1521 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %176, i64 0, i32 3, i64 %idxprom.i.i1520
  %177 = load ptr, ptr %arrayidx.i.i1521, align 8, !noalias !26
  %bf.load.i.i.i1522 = load i64, ptr %177, align 8, !noalias !26
  %bf.lshr.i.i.i1523 = lshr i64 %bf.load.i.i.i1522, 40
  %178 = trunc i64 %bf.lshr.i.i.i1523 to i32
  %bf.cast.i.i.i1524 = and i32 %178, 1048575
  %cmp.i.i.i1525 = icmp ult i32 %bf.cast.i.i.i1524, 1048574
  br i1 %cmp.i.i.i1525, label %if.then.i.i.i1530, label %if.else.i.i.i1526

if.then.i.i.i1530:                                ; preds = %call2.i.i.i.noexc1535
  %bf.value.i.i.i1531 = add i64 %bf.load.i.i.i1522, 1099511627776
  %bf.shl.i.i.i1532 = and i64 %bf.value.i.i.i1531, 1152920405095219200
  %bf.clear7.i.i.i1533 = and i64 %bf.load.i.i.i1522, -1152920405095219201
  %bf.set.i.i.i1534 = or disjoint i64 %bf.shl.i.i.i1532, %bf.clear7.i.i.i1533
  store i64 %bf.set.i.i.i1534, ptr %177, align 8, !noalias !26
  br label %invoke.cont422

if.else.i.i.i1526:                                ; preds = %call2.i.i.i.noexc1535
  %cmp12.i.i.i1527 = icmp eq i32 %bf.cast.i.i.i1524, 1048574
  br i1 %cmp12.i.i.i1527, label %if.then13.i.i.i1528, label %invoke.cont422

if.then13.i.i.i1528:                              ; preds = %if.else.i.i.i1526
  %bf.set23.i.i.i1529 = or i64 %bf.load.i.i.i1522, 1152920405095219200
  store i64 %bf.set23.i.i.i1529, ptr %177, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont422 unwind label %lpad377

invoke.cont422:                                   ; preds = %if.else.i.i.i1526, %if.then.i.i.i1530, %if.then13.i.i.i1528
  %179 = load ptr, ptr %c, align 8
  %cmp.not.i1539 = icmp eq ptr %179, %177
  br i1 %cmp.not.i1539, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1542, label %if.then.i1540

if.then.i1540:                                    ; preds = %invoke.cont422
  store ptr %177, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1542

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1542: ; preds = %invoke.cont422, %if.then.i1540
  %bf.load.i.i1543 = load i64, ptr %177, align 8
  %180 = and i64 %bf.load.i.i1543, 1152920405095219200
  %cmp.not.i.i1544 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i1544, label %if.end467, label %if.then.i.i1545

if.then.i.i1545:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1542
  %bf.value.i.i1546 = add i64 %bf.load.i.i1543, 1152920405095219200
  %bf.shl.i.i1547 = and i64 %bf.value.i.i1546, 1152920405095219200
  %bf.clear7.i.i1548 = and i64 %bf.load.i.i1543, -1152920405095219201
  %bf.set.i.i1549 = or disjoint i64 %bf.shl.i.i1547, %bf.clear7.i.i1548
  store i64 %bf.set.i.i1549, ptr %177, align 8
  %cmp12.i.i1550 = icmp eq i64 %bf.shl.i.i1547, 0
  br i1 %cmp12.i.i1550, label %if.then13.i.i1551, label %if.end467

if.then13.i.i1551:                                ; preds = %if.then.i.i1545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %if.end467 unwind label %terminate.lpad.i1552

terminate.lpad.i1552:                             ; preds = %if.then13.i.i1551
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

lpad377:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i1795, %_ZN4cvc58internal9TrustNodeD2Ev.exit1756, %if.then13.i.i.i1689, %cond.false459, %if.then13.i.i1664, %if.then13.i.i.i1613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, %if.then13.i.i.i1570, %if.else427, %if.then13.i.i.i1528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1511, %if.then13.i.i.i1487, %if.then414, %if.then13.i.i.i1448, %if.then407, %if.then13.i.i.i1374, %land.rhs, %if.then488, %if.then445, %if.else441
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad384:                                          ; preds = %if.then13.i.i.i1399, %lor.rhs, %invoke.cont382
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action405

lpad390:                                          ; preds = %invoke.cont388
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #19
  br label %cleanup.action405

cleanup.action405:                                ; preds = %lpad384, %lpad390
  %.pn87 = phi { ptr, i32 } [ %185, %lpad390 ], [ %184, %lpad384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #19
  br label %ehcleanup512

lpad410:                                          ; preds = %invoke.cont409
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #19
  br label %ehcleanup512

if.else427:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1469
  %call2.i.i.i1578 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1475)
          to label %call2.i.i.i.noexc1577 unwind label %lpad377

call2.i.i.i.noexc1577:                            ; preds = %if.else427
  %cmp.i.i1560 = icmp eq i32 %call2.i.i.i1578, 2
  %idxprom.i.i1562 = zext i1 %cmp.i.i1560 to i64
  %arrayidx.i.i1563 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %169, i64 0, i32 3, i64 %idxprom.i.i1562
  %187 = load ptr, ptr %arrayidx.i.i1563, align 8, !noalias !29
  %bf.load.i.i.i1564 = load i64, ptr %187, align 8, !noalias !29
  %bf.lshr.i.i.i1565 = lshr i64 %bf.load.i.i.i1564, 40
  %188 = trunc i64 %bf.lshr.i.i.i1565 to i32
  %bf.cast.i.i.i1566 = and i32 %188, 1048575
  %cmp.i.i.i1567 = icmp ult i32 %bf.cast.i.i.i1566, 1048574
  br i1 %cmp.i.i.i1567, label %if.then.i.i.i1572, label %if.else.i.i.i1568

if.then.i.i.i1572:                                ; preds = %call2.i.i.i.noexc1577
  %bf.value.i.i.i1573 = add i64 %bf.load.i.i.i1564, 1099511627776
  %bf.shl.i.i.i1574 = and i64 %bf.value.i.i.i1573, 1152920405095219200
  %bf.clear7.i.i.i1575 = and i64 %bf.load.i.i.i1564, -1152920405095219201
  %bf.set.i.i.i1576 = or disjoint i64 %bf.shl.i.i.i1574, %bf.clear7.i.i.i1575
  store i64 %bf.set.i.i.i1576, ptr %187, align 8, !noalias !29
  br label %invoke.cont429

if.else.i.i.i1568:                                ; preds = %call2.i.i.i.noexc1577
  %cmp12.i.i.i1569 = icmp eq i32 %bf.cast.i.i.i1566, 1048574
  br i1 %cmp12.i.i.i1569, label %if.then13.i.i.i1570, label %invoke.cont429

if.then13.i.i.i1570:                              ; preds = %if.else.i.i.i1568
  %bf.set23.i.i.i1571 = or i64 %bf.load.i.i.i1564, 1152920405095219200
  store i64 %bf.set23.i.i.i1571, ptr %187, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %invoke.cont429 unwind label %lpad377

invoke.cont429:                                   ; preds = %if.else.i.i.i1568, %if.then.i.i.i1572, %if.then13.i.i.i1570
  %189 = load ptr, ptr %t, align 8
  %cmp.not.i1581 = icmp eq ptr %189, %187
  br i1 %cmp.not.i1581, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1584, label %if.then.i1582

if.then.i1582:                                    ; preds = %invoke.cont429
  store ptr %187, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1584

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1584: ; preds = %invoke.cont429, %if.then.i1582
  %bf.load.i.i1585 = load i64, ptr %187, align 8
  %190 = and i64 %bf.load.i.i1585, 1152920405095219200
  %cmp.not.i.i1586 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i1586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595, label %if.then.i.i1587

if.then.i.i1587:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1584
  %bf.value.i.i1588 = add i64 %bf.load.i.i1585, 1152920405095219200
  %bf.shl.i.i1589 = and i64 %bf.value.i.i1588, 1152920405095219200
  %bf.clear7.i.i1590 = and i64 %bf.load.i.i1585, -1152920405095219201
  %bf.set.i.i1591 = or disjoint i64 %bf.shl.i.i1589, %bf.clear7.i.i1590
  store i64 %bf.set.i.i1591, ptr %187, align 8
  %cmp12.i.i1592 = icmp eq i64 %bf.shl.i.i1589, 0
  br i1 %cmp12.i.i1592, label %if.then13.i.i1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595

if.then13.i.i1593:                                ; preds = %if.then.i.i1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595 unwind label %terminate.lpad.i1594

terminate.lpad.i1594:                             ; preds = %if.then13.i.i1593
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1584, %if.then.i.i1587, %if.then13.i.i1593
  %193 = load ptr, ptr %learnedLiteral, align 8, !noalias !32
  %d_kind.i.i.i.i1596 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 1
  %bf.load.i.i.i.i1597 = load i16, ptr %d_kind.i.i.i.i1596, align 8, !noalias !32
  %bf.clear.i.i.i.i1598 = and i16 %bf.load.i.i.i.i1597, 1023
  %bf.cast.i.i.i.i1599 = zext nneg i16 %bf.clear.i.i.i.i1598 to i32
  %cmp.i.i.i.i.i1600 = icmp eq i16 %bf.clear.i.i.i.i1598, 1023
  %cond.i.i.i.i.i1601 = select i1 %cmp.i.i.i.i.i1600, i32 -1, i32 %bf.cast.i.i.i.i1599
  %call2.i.i.i1621 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1601)
          to label %call2.i.i.i.noexc1620 unwind label %lpad377

call2.i.i.i.noexc1620:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1595
  %cmp.i.i1602 = icmp eq i32 %call2.i.i.i1621, 2
  %spec.select.i.i1604 = select i1 %cmp.i.i1602, i64 2, i64 1
  %arrayidx.i.i1606 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 3, i64 %spec.select.i.i1604
  %194 = load ptr, ptr %arrayidx.i.i1606, align 8, !noalias !32
  %bf.load.i.i.i1607 = load i64, ptr %194, align 8, !noalias !32
  %bf.lshr.i.i.i1608 = lshr i64 %bf.load.i.i.i1607, 40
  %195 = trunc i64 %bf.lshr.i.i.i1608 to i32
  %bf.cast.i.i.i1609 = and i32 %195, 1048575
  %cmp.i.i.i1610 = icmp ult i32 %bf.cast.i.i.i1609, 1048574
  br i1 %cmp.i.i.i1610, label %if.then.i.i.i1615, label %if.else.i.i.i1611

if.then.i.i.i1615:                                ; preds = %call2.i.i.i.noexc1620
  %bf.value.i.i.i1616 = add i64 %bf.load.i.i.i1607, 1099511627776
  %bf.shl.i.i.i1617 = and i64 %bf.value.i.i.i1616, 1152920405095219200
  %bf.clear7.i.i.i1618 = and i64 %bf.load.i.i.i1607, -1152920405095219201
  %bf.set.i.i.i1619 = or disjoint i64 %bf.shl.i.i.i1617, %bf.clear7.i.i.i1618
  store i64 %bf.set.i.i.i1619, ptr %194, align 8, !noalias !32
  br label %invoke.cont435

if.else.i.i.i1611:                                ; preds = %call2.i.i.i.noexc1620
  %cmp12.i.i.i1612 = icmp eq i32 %bf.cast.i.i.i1609, 1048574
  br i1 %cmp12.i.i.i1612, label %if.then13.i.i.i1613, label %invoke.cont435

if.then13.i.i.i1613:                              ; preds = %if.else.i.i.i1611
  %bf.set23.i.i.i1614 = or i64 %bf.load.i.i.i1607, 1152920405095219200
  store i64 %bf.set23.i.i.i1614, ptr %194, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %invoke.cont435 unwind label %lpad377

invoke.cont435:                                   ; preds = %if.else.i.i.i1611, %if.then.i.i.i1615, %if.then13.i.i.i1613
  %196 = load ptr, ptr %c, align 8
  %cmp.not.i1624 = icmp eq ptr %196, %194
  br i1 %cmp.not.i1624, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1627, label %if.then.i1625

if.then.i1625:                                    ; preds = %invoke.cont435
  store ptr %194, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1627

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1627: ; preds = %invoke.cont435, %if.then.i1625
  %bf.load.i.i1628 = load i64, ptr %194, align 8
  %197 = and i64 %bf.load.i.i1628, 1152920405095219200
  %cmp.not.i.i1629 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i1629, label %if.end467, label %if.then.i.i1630

if.then.i.i1630:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1627
  %bf.value.i.i1631 = add i64 %bf.load.i.i1628, 1152920405095219200
  %bf.shl.i.i1632 = and i64 %bf.value.i.i1631, 1152920405095219200
  %bf.clear7.i.i1633 = and i64 %bf.load.i.i1628, -1152920405095219201
  %bf.set.i.i1634 = or disjoint i64 %bf.shl.i.i1632, %bf.clear7.i.i1633
  store i64 %bf.set.i.i1634, ptr %194, align 8
  %cmp12.i.i1635 = icmp eq i64 %bf.shl.i.i1632, 0
  br i1 %cmp12.i.i1635, label %if.then13.i.i1636, label %if.end467

if.then13.i.i1636:                                ; preds = %if.then.i.i1630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %if.end467 unwind label %terminate.lpad.i1637

terminate.lpad.i1637:                             ; preds = %if.then13.i.i1636
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

if.else441:                                       ; preds = %invoke.cont376, %cleanup.done402
  %call443 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont442 unwind label %lpad377

invoke.cont442:                                   ; preds = %if.else441
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call443, i64 0, i32 44
  %200 = load ptr, ptr %smt, align 8
  %simplificationBoolConstProp = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %200, i64 0, i32 92
  %201 = load i8, ptr %simplificationBoolConstProp, align 1
  %202 = and i8 %201, 1
  %tobool444.not = icmp eq i8 %202, 0
  br i1 %tobool444.not, label %if.end467, label %if.then445

if.then445:                                       ; preds = %invoke.cont442
  %203 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i1639 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %203, i64 0, i32 1
  %bf.load.i1640 = load i16, ptr %d_kind.i1639, align 8
  %bf.clear.i1641 = and i16 %bf.load.i1640, 1023
  %cmp448 = icmp ne i16 %bf.clear.i1641, 18
  %frombool = zext i1 %cmp448 to i8
  store i8 %frombool, ptr %pol, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %invoke.cont450 unwind label %lpad377

invoke.cont450:                                   ; preds = %if.then445
  %204 = load ptr, ptr %c, align 8
  %205 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i1643 = icmp eq ptr %204, %205
  br i1 %cmp.not.i1643, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1646, label %if.then.i1644

if.then.i1644:                                    ; preds = %invoke.cont450
  store ptr %205, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1646

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1646: ; preds = %invoke.cont450, %if.then.i1644
  %bf.load.i.i1647 = load i64, ptr %205, align 8
  %206 = and i64 %bf.load.i.i1647, 1152920405095219200
  %cmp.not.i.i1648 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1646
  %bf.value.i.i1650 = add i64 %bf.load.i.i1647, 1152920405095219200
  %bf.shl.i.i1651 = and i64 %bf.value.i.i1650, 1152920405095219200
  %bf.clear7.i.i1652 = and i64 %bf.load.i.i1647, -1152920405095219201
  %bf.set.i.i1653 = or disjoint i64 %bf.shl.i.i1651, %bf.clear7.i.i1652
  store i64 %bf.set.i.i1653, ptr %205, align 8
  %cmp12.i.i1654 = icmp eq i64 %bf.shl.i.i1651, 0
  br i1 %cmp12.i.i1654, label %if.then13.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657

if.then13.i.i1655:                                ; preds = %if.then.i.i1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %terminate.lpad.i1656

terminate.lpad.i1656:                             ; preds = %if.then13.i.i1655
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1646, %if.then.i.i1649, %if.then13.i.i1655
  %209 = load i8, ptr %pol, align 1
  %210 = and i8 %209, 1
  %tobool456.not = icmp eq i8 %210, 0
  %211 = load ptr, ptr %learnedLiteral, align 8
  br i1 %tobool456.not, label %cond.false459, label %cond.true457

cond.true457:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %bf.load.i.i1658 = load i64, ptr %211, align 8
  %bf.lshr.i.i1659 = lshr i64 %bf.load.i.i1658, 40
  %212 = trunc i64 %bf.lshr.i.i1659 to i32
  %bf.cast.i.i1660 = and i32 %212, 1048575
  %cmp.i.i1661 = icmp ult i32 %bf.cast.i.i1660, 1048574
  br i1 %cmp.i.i1661, label %cond.end461.sink.split, label %if.else.i.i1662

if.else.i.i1662:                                  ; preds = %cond.true457
  %cmp12.i.i1663 = icmp eq i32 %bf.cast.i.i1660, 1048574
  br i1 %cmp12.i.i1663, label %if.then13.i.i1664, label %cond.end461

if.then13.i.i1664:                                ; preds = %if.else.i.i1662
  %bf.set23.i.i1665 = or i64 %bf.load.i.i1658, 1152920405095219200
  store i64 %bf.set23.i.i1665, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %cond.end461 unwind label %lpad377

cond.false459:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  %d_kind.i.i.i.i1673 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %211, i64 0, i32 1
  %bf.load.i.i.i.i1674 = load i16, ptr %d_kind.i.i.i.i1673, align 8, !noalias !35
  %bf.clear.i.i.i.i1675 = and i16 %bf.load.i.i.i.i1674, 1023
  %bf.cast.i.i.i.i1676 = zext nneg i16 %bf.clear.i.i.i.i1675 to i32
  %cmp.i.i.i.i.i1677 = icmp eq i16 %bf.clear.i.i.i.i1675, 1023
  %cond.i.i.i.i.i1678 = select i1 %cmp.i.i.i.i.i1677, i32 -1, i32 %bf.cast.i.i.i.i1676
  %call2.i.i.i1697 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1678)
          to label %call2.i.i.i.noexc1696 unwind label %lpad377

call2.i.i.i.noexc1696:                            ; preds = %cond.false459
  %cmp.i.i1679 = icmp eq i32 %call2.i.i.i1697, 2
  %idxprom.i.i1681 = zext i1 %cmp.i.i1679 to i64
  %arrayidx.i.i1682 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %211, i64 0, i32 3, i64 %idxprom.i.i1681
  %213 = load ptr, ptr %arrayidx.i.i1682, align 8, !noalias !35
  %bf.load.i.i.i1683 = load i64, ptr %213, align 8, !noalias !35
  %bf.lshr.i.i.i1684 = lshr i64 %bf.load.i.i.i1683, 40
  %214 = trunc i64 %bf.lshr.i.i.i1684 to i32
  %bf.cast.i.i.i1685 = and i32 %214, 1048575
  %cmp.i.i.i1686 = icmp ult i32 %bf.cast.i.i.i1685, 1048574
  br i1 %cmp.i.i.i1686, label %cond.end461.sink.split, label %if.else.i.i.i1687

if.else.i.i.i1687:                                ; preds = %call2.i.i.i.noexc1696
  %cmp12.i.i.i1688 = icmp eq i32 %bf.cast.i.i.i1685, 1048574
  br i1 %cmp12.i.i.i1688, label %if.then13.i.i.i1689, label %cond.end461

if.then13.i.i.i1689:                              ; preds = %if.else.i.i.i1687
  %bf.set23.i.i.i1690 = or i64 %bf.load.i.i.i1683, 1152920405095219200
  store i64 %bf.set23.i.i.i1690, ptr %213, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %cond.end461 unwind label %lpad377

cond.end461.sink.split:                           ; preds = %call2.i.i.i.noexc1696, %cond.true457
  %bf.load.i.i.i1683.sink3667 = phi i64 [ %bf.load.i.i1658, %cond.true457 ], [ %bf.load.i.i.i1683, %call2.i.i.i.noexc1696 ]
  %.sink = phi ptr [ %211, %cond.true457 ], [ %213, %call2.i.i.i.noexc1696 ]
  %bf.value.i.i.i1692 = add i64 %bf.load.i.i.i1683.sink3667, 1099511627776
  %bf.shl.i.i.i1693 = and i64 %bf.value.i.i.i1692, 1152920405095219200
  %bf.clear7.i.i.i1694 = and i64 %bf.load.i.i.i1683.sink3667, -1152920405095219201
  %bf.set.i.i.i1695 = or disjoint i64 %bf.shl.i.i.i1693, %bf.clear7.i.i.i1694
  store i64 %bf.set.i.i.i1695, ptr %.sink, align 8
  br label %cond.end461

cond.end461:                                      ; preds = %cond.end461.sink.split, %if.else.i.i.i1687, %if.then13.i.i.i1689, %if.else.i.i1662, %if.then13.i.i1664
  %ref.tmp455.sroa.0.0 = phi ptr [ %211, %if.then13.i.i1664 ], [ %211, %if.else.i.i1662 ], [ %213, %if.then13.i.i.i1689 ], [ %213, %if.else.i.i.i1687 ], [ %.sink, %cond.end461.sink.split ]
  %215 = load ptr, ptr %t, align 8
  %cmp.not.i1700 = icmp eq ptr %215, %ref.tmp455.sroa.0.0
  br i1 %cmp.not.i1700, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1703, label %if.then.i1701

if.then.i1701:                                    ; preds = %cond.end461
  store ptr %ref.tmp455.sroa.0.0, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1703

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1703: ; preds = %cond.end461, %if.then.i1701
  %bf.load.i.i1704 = load i64, ptr %ref.tmp455.sroa.0.0, align 8
  %216 = and i64 %bf.load.i.i1704, 1152920405095219200
  %cmp.not.i.i1705 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i1705, label %if.end467, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1703
  %bf.value.i.i1707 = add i64 %bf.load.i.i1704, 1152920405095219200
  %bf.shl.i.i1708 = and i64 %bf.value.i.i1707, 1152920405095219200
  %bf.clear7.i.i1709 = and i64 %bf.load.i.i1704, -1152920405095219201
  %bf.set.i.i1710 = or disjoint i64 %bf.shl.i.i1708, %bf.clear7.i.i1709
  store i64 %bf.set.i.i1710, ptr %ref.tmp455.sroa.0.0, align 8
  %cmp12.i.i1711 = icmp eq i64 %bf.shl.i.i1708, 0
  br i1 %cmp12.i.i1711, label %if.then13.i.i1712, label %if.end467

if.then13.i.i1712:                                ; preds = %if.then.i.i1706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455.sroa.0.0)
          to label %if.end467 unwind label %terminate.lpad.i1713

terminate.lpad.i1713:                             ; preds = %if.then13.i.i1712
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

if.end467:                                        ; preds = %if.then13.i.i1712, %if.then.i.i1706, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1703, %if.then13.i.i1636, %if.then.i.i1630, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1627, %if.then13.i.i1551, %if.then.i.i1545, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1542, %invoke.cont442
  %219 = load ptr, ptr %t, align 8
  %220 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1715 = icmp eq i8 %220, 0
  br i1 %guard.uninitialized.i.i1715, label %init.check.i.i1717, label %invoke.cont468, !prof !12

init.check.i.i1717:                               ; preds = %if.end467
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1718 = icmp eq i32 %221, 0
  br i1 %tobool.not.i.i1718, label %invoke.cont468, label %init.i.i1719

init.i.i1719:                                     ; preds = %init.check.i.i1717
  %call.i.i1720 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1722 unwind label %lpad.i.i1721

invoke.cont.i.i1722:                              ; preds = %init.i.i1719
  store i64 1152920405095219200, ptr %call.i.i1720, align 8
  %d_kind.i.i.i1723 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1720, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1723, align 8
  %d_nchildren.i.i.i1724 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1720, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1724, align 4
  store ptr %call.i.i1720, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont468

lpad.i.i1721:                                     ; preds = %init.i.i1719
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont468:                                   ; preds = %invoke.cont.i.i1722, %init.check.i.i1717, %if.end467
  %223 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1716 = icmp eq ptr %219, %223
  br i1 %cmp.i1716, label %if.else497, label %if.then470

if.then470:                                       ; preds = %invoke.cont468
  %224 = load ptr, ptr %constantPropagations, align 8
  %225 = load ptr, ptr %t, align 8
  store ptr %225, ptr %agg.tmp472, align 8
  %226 = load ptr, ptr %c, align 8
  store ptr %226, ptr %agg.tmp474, align 8
  %227 = load i32, ptr %tlearnedLiteral, align 8
  store i32 %227, ptr %agg.tmp477, align 8
  %228 = load ptr, ptr %d_proven3.i1126, align 8
  store ptr %228, ptr %d_proven.i1726, align 8
  %bf.load.i.i.i1728 = load i64, ptr %228, align 8
  %bf.lshr.i.i.i1729 = lshr i64 %bf.load.i.i.i1728, 40
  %229 = trunc i64 %bf.lshr.i.i.i1729 to i32
  %bf.cast.i.i.i1730 = and i32 %229, 1048575
  %cmp.i.i.i1731 = icmp ult i32 %bf.cast.i.i.i1730, 1048574
  br i1 %cmp.i.i.i1731, label %if.then.i.i.i1738, label %if.else.i.i.i1732

if.then.i.i.i1738:                                ; preds = %if.then470
  %bf.value.i.i.i1739 = add i64 %bf.load.i.i.i1728, 1099511627776
  %bf.shl.i.i.i1740 = and i64 %bf.value.i.i.i1739, 1152920405095219200
  %bf.clear7.i.i.i1741 = and i64 %bf.load.i.i.i1728, -1152920405095219201
  %bf.set.i.i.i1742 = or disjoint i64 %bf.shl.i.i.i1740, %bf.clear7.i.i.i1741
  store i64 %bf.set.i.i.i1742, ptr %228, align 8
  br label %invoke.cont479

if.else.i.i.i1732:                                ; preds = %if.then470
  %cmp12.i.i.i1733 = icmp eq i32 %bf.cast.i.i.i1730, 1048574
  br i1 %cmp12.i.i.i1733, label %if.then13.i.i.i1736, label %invoke.cont479

if.then13.i.i.i1736:                              ; preds = %if.else.i.i.i1732
  %bf.set23.i.i.i1737 = or i64 %bf.load.i.i.i1728, 1152920405095219200
  store i64 %bf.set23.i.i.i1737, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else.i.i.i1732, %if.then.i.i.i1738, %if.then13.i.i.i1736
  %230 = load ptr, ptr %d_gen4.i1134, align 8
  store ptr %230, ptr %d_gen.i1734, align 8
  %call482 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %224, ptr noundef nonnull %agg.tmp472, ptr noundef nonnull %agg.tmp474, ptr noundef nonnull %agg.tmp477)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  %231 = load ptr, ptr %d_proven.i1726, align 8
  %bf.load.i.i.i1746 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i.i1746, 1152920405095219200
  %cmp.not.i.i.i1747 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i.i1747, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1756, label %if.then.i.i.i1748

if.then.i.i.i1748:                                ; preds = %invoke.cont481
  %bf.value.i.i.i1749 = add i64 %bf.load.i.i.i1746, 1152920405095219200
  %bf.shl.i.i.i1750 = and i64 %bf.value.i.i.i1749, 1152920405095219200
  %bf.clear7.i.i.i1751 = and i64 %bf.load.i.i.i1746, -1152920405095219201
  %bf.set.i.i.i1752 = or disjoint i64 %bf.shl.i.i.i1750, %bf.clear7.i.i.i1751
  store i64 %bf.set.i.i.i1752, ptr %231, align 8
  %cmp12.i.i.i1753 = icmp eq i64 %bf.shl.i.i.i1750, 0
  br i1 %cmp12.i.i.i1753, label %if.then13.i.i.i1754, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1756

if.then13.i.i.i1754:                              ; preds = %if.then.i.i.i1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1756 unwind label %terminate.lpad.i.i1755

terminate.lpad.i.i1755:                           ; preds = %if.then13.i.i.i1754
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1756:         ; preds = %invoke.cont481, %if.then.i.i.i1748, %if.then13.i.i.i1754
  %call.i17571761 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont486 unwind label %lpad377

invoke.cont486:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1756
  %smt.i1758 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i17571761, i64 0, i32 44
  %235 = load ptr, ptr %smt.i1758, align 8
  %produceProofs.i1759 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %235, i64 0, i32 74
  %236 = load i8, ptr %produceProofs.i1759, align 1
  %237 = and i8 %236, 1
  %tobool.i1760.not = icmp eq i8 %237, 0
  br i1 %tobool.i1760.not, label %if.end503, label %if.then488

if.then488:                                       ; preds = %invoke.cont486
  %238 = load ptr, ptr %d_llpg309, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp491, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont492 unwind label %lpad377

invoke.cont492:                                   ; preds = %if.then488
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(576) %238, ptr noundef nonnull %agg.tmp491, ptr noundef %call482)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  %239 = load ptr, ptr %agg.tmp491, align 8
  %bf.load.i.i1763 = load i64, ptr %239, align 8
  %240 = and i64 %bf.load.i.i1763, 1152920405095219200
  %cmp.not.i.i1764 = icmp eq i64 %240, 1152920405095219200
  br i1 %cmp.not.i.i1764, label %if.end503, label %if.then.i.i1765

if.then.i.i1765:                                  ; preds = %invoke.cont494
  %bf.value.i.i1766 = add i64 %bf.load.i.i1763, 1152920405095219200
  %bf.shl.i.i1767 = and i64 %bf.value.i.i1766, 1152920405095219200
  %bf.clear7.i.i1768 = and i64 %bf.load.i.i1763, -1152920405095219201
  %bf.set.i.i1769 = or disjoint i64 %bf.shl.i.i1767, %bf.clear7.i.i1768
  store i64 %bf.set.i.i1769, ptr %239, align 8
  %cmp12.i.i1770 = icmp eq i64 %bf.shl.i.i1767, 0
  br i1 %cmp12.i.i1770, label %if.then13.i.i1771, label %if.end503

if.then13.i.i1771:                                ; preds = %if.then.i.i1765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %if.end503 unwind label %terminate.lpad.i1772

terminate.lpad.i1772:                             ; preds = %if.then13.i.i1771
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

lpad478:                                          ; preds = %if.then13.i.i.i1736
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad480:                                          ; preds = %invoke.cont479
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp477) #19
  br label %ehcleanup512

lpad493:                                          ; preds = %invoke.cont492
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491) #19
  br label %ehcleanup512

if.else497:                                       ; preds = %invoke.cont468
  %246 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i1774 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %i190.03606
  %inc499 = add i64 %j.03605, 1
  %add.ptr.i1775 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %j.03605
  %247 = load i32, ptr %add.ptr.i1774, align 8
  store i32 %247, ptr %add.ptr.i1775, align 8
  %d_proven.i1776 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %j.03605, i32 1
  %d_proven3.i1777 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %i190.03606, i32 1
  %248 = load ptr, ptr %d_proven.i1776, align 8
  %249 = load ptr, ptr %d_proven3.i1777, align 8
  %cmp.not.i.i1778 = icmp eq ptr %248, %249
  br i1 %cmp.not.i.i1778, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %if.then.i.i1779

if.then.i.i1779:                                  ; preds = %if.else497
  %bf.load.i.i.i1780 = load i64, ptr %248, align 8
  %250 = and i64 %bf.load.i.i.i1780, 1152920405095219200
  %cmp.not.i.i.i1781 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i.i1781, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i1782

if.then.i.i.i1782:                                ; preds = %if.then.i.i1779
  %bf.value.i.i.i1783 = add i64 %bf.load.i.i.i1780, 1152920405095219200
  %bf.shl.i.i.i1784 = and i64 %bf.value.i.i.i1783, 1152920405095219200
  %bf.clear7.i.i.i1785 = and i64 %bf.load.i.i.i1780, -1152920405095219201
  %bf.set.i.i.i1786 = or disjoint i64 %bf.shl.i.i.i1784, %bf.clear7.i.i.i1785
  store i64 %bf.set.i.i.i1786, ptr %248, align 8
  %cmp12.i.i.i1787 = icmp eq i64 %bf.shl.i.i.i1784, 0
  br i1 %cmp12.i.i.i1787, label %if.then13.i.i.i1795, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i1795:                              ; preds = %if.then.i.i.i1782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad377

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i1795, %if.then.i.i.i1782, %if.then.i.i1779
  %251 = load ptr, ptr %d_proven3.i1777, align 8
  store ptr %251, ptr %d_proven.i1776, align 8
  %bf.load.i2.i.i = load i64, ptr %251, align 8
  %bf.lshr.i.i.i1788 = lshr i64 %bf.load.i2.i.i, 40
  %252 = trunc i64 %bf.lshr.i.i.i1788 to i32
  %bf.cast.i.i.i1789 = and i32 %252, 1048575
  %cmp.i.i.i1790 = icmp ult i32 %bf.cast.i.i.i1789, 1048574
  br i1 %cmp.i.i.i1790, label %if.then.i5.i.i, label %if.else.i.i.i1791

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %251, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.else.i.i.i1791:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i1789, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i1791
  %bf.set23.i.i.i1794 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i1794, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit unwind label %lpad377

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %if.then13.i4.i.i, %if.else497, %if.then.i5.i.i, %if.else.i.i.i1791
  %d_gen.i1792 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %i190.03606, i32 2
  %253 = load ptr, ptr %d_gen.i1792, align 8
  %d_gen4.i1793 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %246, i64 %j.03605, i32 2
  store ptr %253, ptr %d_gen4.i1793, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then13.i.i1771, %if.then.i.i1765, %invoke.cont494, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %invoke.cont486
  %j.1 = phi i64 [ %inc499, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit ], [ %j.03605, %invoke.cont486 ], [ %j.03605, %invoke.cont494 ], [ %j.03605, %if.then.i.i1765 ], [ %j.03605, %if.then13.i.i1771 ]
  %254 = load ptr, ptr %d_preprocContext, align 8
  %255 = load ptr, ptr %learnedLiteral, align 8
  store ptr %255, ptr %agg.tmp505, align 8
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168) %254, ptr noundef nonnull %agg.tmp505)
          to label %cleanup unwind label %lpad507

lpad507:                                          ; preds = %if.end503
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

cleanup:                                          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1155, %if.end503, %if.then13.i.i1349, %if.then.i.i1343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340
  %j.2 = phi i64 [ %j.03605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 ], [ %j.03605, %if.then.i.i1343 ], [ %j.03605, %if.then13.i.i1349 ], [ %j.1, %if.end503 ], [ %j.03605, %_ZN4cvc58internal9TrustNodeD2Ev.exit1155 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1340 ], [ 1, %if.then.i.i1343 ], [ 1, %if.then13.i.i1349 ], [ 0, %if.end503 ], [ %call327, %_ZN4cvc58internal9TrustNodeD2Ev.exit1155 ]
  %257 = load ptr, ptr %d_proven3.i1126, align 8
  %bf.load.i.i.i1799 = load i64, ptr %257, align 8
  %258 = and i64 %bf.load.i.i.i1799, 1152920405095219200
  %cmp.not.i.i.i1800 = icmp eq i64 %258, 1152920405095219200
  br i1 %cmp.not.i.i.i1800, label %cleanup513, label %if.then.i.i.i1801

if.then.i.i.i1801:                                ; preds = %cleanup
  %bf.value.i.i.i1802 = add i64 %bf.load.i.i.i1799, 1152920405095219200
  %bf.shl.i.i.i1803 = and i64 %bf.value.i.i.i1802, 1152920405095219200
  %bf.clear7.i.i.i1804 = and i64 %bf.load.i.i.i1799, -1152920405095219201
  %bf.set.i.i.i1805 = or disjoint i64 %bf.shl.i.i.i1803, %bf.clear7.i.i.i1804
  store i64 %bf.set.i.i.i1805, ptr %257, align 8
  %cmp12.i.i.i1806 = icmp eq i64 %bf.shl.i.i.i1803, 0
  br i1 %cmp12.i.i.i1806, label %if.then13.i.i.i1807, label %cleanup513

if.then13.i.i.i1807:                              ; preds = %if.then.i.i.i1801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %cleanup513 unwind label %terminate.lpad.i.i1808

terminate.lpad.i.i1808:                           ; preds = %if.then13.i.i.i1807
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

cleanup513:                                       ; preds = %if.then13.i.i.i1807, %if.then.i.i.i1801, %cleanup, %if.then13.i.i1017, %if.then.i.i1011, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %invoke.cont246
  %j.3 = phi i64 [ %j.03605, %invoke.cont246 ], [ %j.03605, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 ], [ %j.03605, %if.then.i.i1011 ], [ %j.03605, %if.then13.i.i1017 ], [ %j.2, %cleanup ], [ %j.2, %if.then.i.i.i1801 ], [ %j.2, %if.then13.i.i.i1807 ]
  %cleanup.dest.slot.1 = phi i32 [ 12, %invoke.cont246 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 ], [ 1, %if.then.i.i1011 ], [ 1, %if.then13.i.i1017 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i1801 ], [ %cleanup.dest.slot.0, %if.then13.i.i.i1807 ]
  %261 = load ptr, ptr %learnedLiteral, align 8
  %bf.load.i.i1810 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i1810, 1152920405095219200
  %cmp.not.i.i1811 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i1811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, label %if.then.i.i1812

if.then.i.i1812:                                  ; preds = %cleanup513
  %bf.value.i.i1813 = add i64 %bf.load.i.i1810, 1152920405095219200
  %bf.shl.i.i1814 = and i64 %bf.value.i.i1813, 1152920405095219200
  %bf.clear7.i.i1815 = and i64 %bf.load.i.i1810, -1152920405095219201
  %bf.set.i.i1816 = or disjoint i64 %bf.shl.i.i1814, %bf.clear7.i.i1815
  store i64 %bf.set.i.i1816, ptr %261, align 8
  %cmp12.i.i1817 = icmp eq i64 %bf.shl.i.i1814, 0
  br i1 %cmp12.i.i1817, label %if.then13.i.i1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820

if.then13.i.i1818:                                ; preds = %if.then.i.i1812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820 unwind label %terminate.lpad.i1819

terminate.lpad.i1819:                             ; preds = %if.then13.i.i1818
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820: ; preds = %cleanup513, %if.then.i.i1812, %if.then13.i.i1818
  switch i32 %cleanup.dest.slot.1, label %cleanup1005 [
    i32 0, label %for.inc515
    i32 12, label %for.inc515
  ]

for.inc515:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820
  %inc516 = add nuw i64 %i190.03606, 1
  %exitcond3636.not = icmp eq i64 %inc516, %umax3635
  br i1 %exitcond3636.not, label %cond.true521, label %for.body195, !llvm.loop !38

ehcleanup512:                                     ; preds = %lpad.i.i1359, %lpad478, %lpad480, %lpad377, %lpad.i.i1721, %cleanup.action405, %lpad507, %lpad493, %lpad410, %lpad319, %lpad.i.i, %ehcleanup373, %lpad325
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup373 ], [ %126, %lpad325 ], [ %125, %lpad319 ], [ %141, %lpad.i.i ], [ %145, %lpad.i.i1359 ], [ %256, %lpad507 ], [ %245, %lpad493 ], [ %186, %lpad410 ], [ %.pn87, %cleanup.action405 ], [ %183, %lpad377 ], [ %222, %lpad.i.i1721 ], [ %244, %lpad480 ], [ %243, %lpad478 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlearnedLiteral) #19
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup512, %lpad315, %ehcleanup288, %ehcleanup225, %lpad199
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup288 ], [ %90, %lpad199 ], [ %.pn91.pn.pn, %ehcleanup512 ], [ %124, %lpad315 ], [ %.pn83, %ehcleanup225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learnedLiteral) #19
  br label %ehcleanup1006

cond.true521:                                     ; preds = %for.inc515
  %.pre = load ptr, ptr %_M_finish.i694, align 8
  %.pre3639 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %.pre3642 = ptrtoint ptr %.pre to i64
  %.pre3643 = ptrtoint ptr %.pre3639 to i64
  %sub.ptr.sub.i.i1904 = sub i64 %.pre3642, %.pre3643
  %sub.ptr.div.i.i1905 = sdiv exact i64 %sub.ptr.sub.i.i1904, 24
  %cmp.i1906 = icmp ult i64 %sub.ptr.div.i.i1905, %j.3
  br i1 %cmp.i1906, label %if.then.i1913, label %if.else.i

if.then.i1913:                                    ; preds = %cond.true521
  %sub.i = sub i64 %j.3, %sub.ptr.div.i.i1905
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_learnedLiterals.i626, i64 noundef %sub.i)
          to label %invoke.cont535 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %cond.true521
  %cmp4.i1907 = icmp ugt i64 %sub.ptr.div.i.i1905, %j.3
  br i1 %cmp4.i1907, label %if.then5.i1908, label %invoke.cont535

if.then5.i1908:                                   ; preds = %if.else.i
  %add.ptr.i1909 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %.pre3639, i64 %j.3
  %tobool.not.i.i1910 = icmp eq ptr %.pre, %add.ptr.i1909
  br i1 %tobool.not.i.i1910, label %invoke.cont535, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i1908, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i1909, %if.then5.i1908 ]
  %d_proven.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %265 = load ptr, ptr %d_proven.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1911

if.then.i.i.i.i.i.i.i.i.i1911:                    ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %265, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i1911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i1911, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i1912, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.cont.i.i1912:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i1909, ptr %_M_finish.i694, align 8
  br label %invoke.cont535

invoke.cont535:                                   ; preds = %if.end189, %invoke.cont.i.i1912, %if.then5.i1908, %if.else.i, %if.then.i1913
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %s, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %269 = load ptr, ptr %_M_finish.i.i247, align 8
  %270 = load ptr, ptr %d_nodes.i246, align 8
  %cmp5423609.not = icmp eq ptr %269, %270
  br i1 %cmp5423609.not, label %for.end697, label %for.body543.lr.ph

for.body543.lr.ph:                                ; preds = %invoke.cont535
  %sub.ptr.lhs.cast.i.i1917 = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i.i1918 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i1919 = sub i64 %sub.ptr.lhs.cast.i.i1917, %sub.ptr.rhs.cast.i.i1918
  %sub.ptr.div.i.i1920 = ashr exact i64 %sub.ptr.sub.i.i1919, 3
  %d_proven.i2133 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp603, i64 0, i32 1
  %d_proven3.i2134 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %assertionNew, i64 0, i32 1
  %d_gen.i2141 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp603, i64 0, i32 2
  %d_gen4.i2142 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %assertionNew, i64 0, i32 2
  %d_proven3.i2220 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp616, i64 0, i32 1
  %d_gen.i2238 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp616, i64 0, i32 2
  %d_proven.i2274 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp631, i64 0, i32 1
  %d_gen.i2282 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp631, i64 0, i32 2
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 1
  %d_conflict.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 12
  %umax3637 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1920, i64 1)
  br label %for.body543

for.cond541:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528
  %inc696 = add nuw i64 %i536.03610, 1
  %exitcond3638.not = icmp eq i64 %inc696, %umax3637
  br i1 %exitcond3638.not, label %for.end697, label %for.body543, !llvm.loop !40

for.body543:                                      ; preds = %for.body543.lr.ph, %for.cond541
  %i536.03610 = phi i64 [ 0, %for.body543.lr.ph ], [ %inc696, %for.cond541 ]
  %271 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i1922 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %271, i64 %i536.03610
  %272 = load ptr, ptr %add.ptr.i.i1922, align 8
  store ptr %272, ptr %assertion, align 8
  %bf.load.i.i1923 = load i64, ptr %272, align 8
  %bf.lshr.i.i1924 = lshr i64 %bf.load.i.i1923, 40
  %273 = trunc i64 %bf.lshr.i.i1924 to i32
  %bf.cast.i.i1925 = and i32 %273, 1048575
  %cmp.i.i1926 = icmp ult i32 %bf.cast.i.i1925, 1048574
  br i1 %cmp.i.i1926, label %if.then.i.i1931, label %if.else.i.i1927

if.then.i.i1931:                                  ; preds = %for.body543
  %bf.value.i.i1932 = add i64 %bf.load.i.i1923, 1099511627776
  %bf.shl.i.i1933 = and i64 %bf.value.i.i1932, 1152920405095219200
  %bf.clear7.i.i1934 = and i64 %bf.load.i.i1923, -1152920405095219201
  %bf.set.i.i1935 = or disjoint i64 %bf.shl.i.i1933, %bf.clear7.i.i1934
  store i64 %bf.set.i.i1935, ptr %272, align 8
  br label %cond.true551

if.else.i.i1927:                                  ; preds = %for.body543
  %cmp12.i.i1928 = icmp eq i32 %bf.cast.i.i1925, 1048574
  br i1 %cmp12.i.i1928, label %if.then13.i.i1929, label %cond.true551

if.then13.i.i1929:                                ; preds = %if.else.i.i1927
  %bf.set23.i.i1930 = or i64 %bf.load.i.i1923, 1152920405095219200
  store i64 %bf.set23.i.i1930, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %cond.true551 unwind label %lpad538.loopexit.split-lp

cond.true551:                                     ; preds = %if.then13.i.i1929, %if.then.i.i1931, %if.else.i.i1927
  %274 = load ptr, ptr %newSubstitutions, align 8
  store ptr %272, ptr %agg.tmp566, align 8
  %bf.load.i.i2017 = load i64, ptr %272, align 8
  %bf.lshr.i.i2018 = lshr i64 %bf.load.i.i2017, 40
  %275 = trunc i64 %bf.lshr.i.i2018 to i32
  %bf.cast.i.i2019 = and i32 %275, 1048575
  %cmp.i.i2020 = icmp ult i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp.i.i2020, label %if.then.i.i2025, label %if.else.i.i2021

if.then.i.i2025:                                  ; preds = %cond.true551
  %bf.value.i.i2026 = add i64 %bf.load.i.i2017, 1099511627776
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2017, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %272, align 8
  br label %invoke.cont567

if.else.i.i2021:                                  ; preds = %cond.true551
  %cmp12.i.i2022 = icmp eq i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp12.i.i2022, label %if.then13.i.i2023, label %invoke.cont567

if.then13.i.i2023:                                ; preds = %if.else.i.i2021
  %bf.set23.i.i2024 = or i64 %bf.load.i.i2017, 1152920405095219200
  store i64 %bf.set23.i.i2024, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont567 unwind label %lpad548

invoke.cont567:                                   ; preds = %if.else.i.i2021, %if.then.i.i2025, %if.then13.i.i2023
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %assertionNew, ptr noundef nonnull align 8 dereferenceable(608) %274, ptr noundef nonnull %agg.tmp566, ptr noundef %call145)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  %276 = load ptr, ptr %agg.tmp566, align 8
  %bf.load.i.i2032 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i2032, 1152920405095219200
  %cmp.not.i.i2033 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, label %if.then.i.i2034

if.then.i.i2034:                                  ; preds = %invoke.cont569
  %bf.value.i.i2035 = add i64 %bf.load.i.i2032, 1152920405095219200
  %bf.shl.i.i2036 = and i64 %bf.value.i.i2035, 1152920405095219200
  %bf.clear7.i.i2037 = and i64 %bf.load.i.i2032, -1152920405095219201
  %bf.set.i.i2038 = or disjoint i64 %bf.shl.i.i2036, %bf.clear7.i.i2037
  store i64 %bf.set.i.i2038, ptr %276, align 8
  %cmp12.i.i2039 = icmp eq i64 %bf.shl.i.i2036, 0
  br i1 %cmp12.i.i2039, label %if.then13.i.i2040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042

if.then13.i.i2040:                                ; preds = %if.then.i.i2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042 unwind label %terminate.lpad.i2041

terminate.lpad.i2041:                             ; preds = %if.then13.i.i2040
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042: ; preds = %invoke.cont569, %if.then.i.i2034, %if.then13.i.i2040
  %call573 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont572 unwind label %lpad571.loopexit.split-lp

invoke.cont572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042
  br i1 %call573, label %for.cond615.preheader, label %cond.true578

for.cond615.preheader:                            ; preds = %if.then13.i.i2201, %if.then.i.i2195, %invoke.cont611, %invoke.cont572
  %.ph = phi ptr [ %272, %invoke.cont572 ], [ %292, %invoke.cont611 ], [ %292, %if.then.i.i2195 ], [ %292, %if.then13.i.i2201 ]
  br label %for.cond615

cond.true578:                                     ; preds = %invoke.cont572
  %280 = load i32, ptr %assertionNew, align 8
  store i32 %280, ptr %agg.tmp603, align 8
  %281 = load ptr, ptr %d_proven3.i2134, align 8
  store ptr %281, ptr %d_proven.i2133, align 8
  %bf.load.i.i.i2135 = load i64, ptr %281, align 8
  %bf.lshr.i.i.i2136 = lshr i64 %bf.load.i.i.i2135, 40
  %282 = trunc i64 %bf.lshr.i.i.i2136 to i32
  %bf.cast.i.i.i2137 = and i32 %282, 1048575
  %cmp.i.i.i2138 = icmp ult i32 %bf.cast.i.i.i2137, 1048574
  br i1 %cmp.i.i.i2138, label %if.then.i.i.i2145, label %if.else.i.i.i2139

if.then.i.i.i2145:                                ; preds = %cond.true578
  %bf.value.i.i.i2146 = add i64 %bf.load.i.i.i2135, 1099511627776
  %bf.shl.i.i.i2147 = and i64 %bf.value.i.i.i2146, 1152920405095219200
  %bf.clear7.i.i.i2148 = and i64 %bf.load.i.i.i2135, -1152920405095219201
  %bf.set.i.i.i2149 = or disjoint i64 %bf.shl.i.i.i2147, %bf.clear7.i.i.i2148
  store i64 %bf.set.i.i.i2149, ptr %281, align 8
  br label %invoke.cont604

if.else.i.i.i2139:                                ; preds = %cond.true578
  %cmp12.i.i.i2140 = icmp eq i32 %bf.cast.i.i.i2137, 1048574
  br i1 %cmp12.i.i.i2140, label %if.then13.i.i.i2143, label %invoke.cont604

if.then13.i.i.i2143:                              ; preds = %if.else.i.i.i2139
  %bf.set23.i.i.i2144 = or i64 %bf.load.i.i.i2135, 1152920405095219200
  store i64 %bf.set23.i.i.i2144, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %invoke.cont604 unwind label %lpad571.loopexit.split-lp

invoke.cont604:                                   ; preds = %if.else.i.i.i2139, %if.then.i.i.i2145, %if.then13.i.i.i2143
  %283 = load ptr, ptr %d_gen4.i2142, align 8
  store ptr %283, ptr %d_gen.i2141, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03610, ptr noundef nonnull %agg.tmp603)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %284 = load ptr, ptr %d_proven.i2133, align 8
  %bf.load.i.i.i2153 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i.i2153, 1152920405095219200
  %cmp.not.i.i.i2154 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i.i2154, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2163, label %if.then.i.i.i2155

if.then.i.i.i2155:                                ; preds = %invoke.cont606
  %bf.value.i.i.i2156 = add i64 %bf.load.i.i.i2153, 1152920405095219200
  %bf.shl.i.i.i2157 = and i64 %bf.value.i.i.i2156, 1152920405095219200
  %bf.clear7.i.i.i2158 = and i64 %bf.load.i.i.i2153, -1152920405095219201
  %bf.set.i.i.i2159 = or disjoint i64 %bf.shl.i.i.i2157, %bf.clear7.i.i.i2158
  store i64 %bf.set.i.i.i2159, ptr %284, align 8
  %cmp12.i.i.i2160 = icmp eq i64 %bf.shl.i.i.i2157, 0
  br i1 %cmp12.i.i.i2160, label %if.then13.i.i.i2161, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2163

if.then13.i.i.i2161:                              ; preds = %if.then.i.i.i2155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2163 unwind label %terminate.lpad.i.i2162

terminate.lpad.i.i2162:                           ; preds = %if.then13.i.i.i2161
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2163:         ; preds = %invoke.cont606, %if.then.i.i.i2155, %if.then13.i.i.i2161
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont609 unwind label %lpad571.loopexit.split-lp

invoke.cont609:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2163
  %288 = load ptr, ptr %ref.tmp608, align 8
  %cmp.not.i2164 = icmp eq ptr %272, %288
  br i1 %cmp.not.i2164, label %invoke.cont611, label %if.then.i2165

if.then.i2165:                                    ; preds = %invoke.cont609
  %bf.load.i.i2166 = load i64, ptr %272, align 8
  %289 = and i64 %bf.load.i.i2166, 1152920405095219200
  %cmp.not.i.i2167 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i2167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174, label %if.then.i.i2168

if.then.i.i2168:                                  ; preds = %if.then.i2165
  %bf.value.i.i2169 = add i64 %bf.load.i.i2166, 1152920405095219200
  %bf.shl.i.i2170 = and i64 %bf.value.i.i2169, 1152920405095219200
  %bf.clear7.i.i2171 = and i64 %bf.load.i.i2166, -1152920405095219201
  %bf.set.i.i2172 = or disjoint i64 %bf.shl.i.i2170, %bf.clear7.i.i2171
  store i64 %bf.set.i.i2172, ptr %272, align 8
  %cmp12.i.i2173 = icmp eq i64 %bf.shl.i.i2170, 0
  br i1 %cmp12.i.i2173, label %if.then13.i.i2189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174

if.then13.i.i2189:                                ; preds = %if.then.i.i2168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174 unwind label %lpad610

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174: ; preds = %if.then13.i.i2189, %if.then.i.i2168, %if.then.i2165
  %290 = load ptr, ptr %ref.tmp608, align 8
  store ptr %290, ptr %assertion, align 8
  %bf.load.i2.i2175 = load i64, ptr %290, align 8
  %bf.lshr.i.i2176 = lshr i64 %bf.load.i2.i2175, 40
  %291 = trunc i64 %bf.lshr.i.i2176 to i32
  %bf.cast.i.i2177 = and i32 %291, 1048575
  %cmp.i.i2178 = icmp ult i32 %bf.cast.i.i2177, 1048574
  br i1 %cmp.i.i2178, label %if.then.i5.i2184, label %if.else.i.i2179

if.then.i5.i2184:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174
  %bf.value.i6.i2185 = add i64 %bf.load.i2.i2175, 1099511627776
  %bf.shl.i7.i2186 = and i64 %bf.value.i6.i2185, 1152920405095219200
  %bf.clear7.i8.i2187 = and i64 %bf.load.i2.i2175, -1152920405095219201
  %bf.set.i9.i2188 = or disjoint i64 %bf.shl.i7.i2186, %bf.clear7.i8.i2187
  store i64 %bf.set.i9.i2188, ptr %290, align 8
  br label %invoke.cont611

if.else.i.i2179:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2174
  %cmp12.i3.i2180 = icmp eq i32 %bf.cast.i.i2177, 1048574
  br i1 %cmp12.i3.i2180, label %if.then13.i4.i2182, label %invoke.cont611

if.then13.i4.i2182:                               ; preds = %if.else.i.i2179
  %bf.set23.i.i2183 = or i64 %bf.load.i2.i2175, 1152920405095219200
  store i64 %bf.set23.i.i2183, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.else.i.i2179, %if.then.i5.i2184, %invoke.cont609, %if.then13.i4.i2182
  %292 = phi ptr [ %290, %if.else.i.i2179 ], [ %290, %if.then.i5.i2184 ], [ %272, %invoke.cont609 ], [ %290, %if.then13.i4.i2182 ]
  %293 = load ptr, ptr %ref.tmp608, align 8
  %bf.load.i.i2193 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i2193, 1152920405095219200
  %cmp.not.i.i2194 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i2194, label %for.cond615.preheader, label %if.then.i.i2195

if.then.i.i2195:                                  ; preds = %invoke.cont611
  %bf.value.i.i2196 = add i64 %bf.load.i.i2193, 1152920405095219200
  %bf.shl.i.i2197 = and i64 %bf.value.i.i2196, 1152920405095219200
  %bf.clear7.i.i2198 = and i64 %bf.load.i.i2193, -1152920405095219201
  %bf.set.i.i2199 = or disjoint i64 %bf.shl.i.i2197, %bf.clear7.i.i2198
  store i64 %bf.set.i.i2199, ptr %293, align 8
  %cmp12.i.i2200 = icmp eq i64 %bf.shl.i.i2197, 0
  br i1 %cmp12.i.i2200, label %if.then13.i.i2201, label %for.cond615.preheader

if.then13.i.i2201:                                ; preds = %if.then.i.i2195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %for.cond615.preheader unwind label %terminate.lpad.i2202

terminate.lpad.i2202:                             ; preds = %if.then13.i.i2201
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

lpad538.loopexit:                                 ; preds = %if.then13.i.i2538
  %lpad.loopexit3518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad538.loopexit.split-lp:                        ; preds = %if.then13.i.i1929
  %lpad.loopexit.split-lp3519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad548:                                          ; preds = %if.then13.i.i2023
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad568:                                          ; preds = %invoke.cont567
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp566) #19
  br label %ehcleanup694

lpad571.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273, %_ZN4cvc58internal9TrustNodeD2Ev.exit2304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344, %if.then13.i.i2210, %if.then13.i.i.i2284
  %lpad.loopexit3521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad571.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2042, %_ZN4cvc58internal9TrustNodeD2Ev.exit2163, %if.then13.i.i.i2143
  %lpad.loopexit.split-lp3522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad605:                                          ; preds = %invoke.cont604
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp603) #19
  br label %ehcleanup690

lpad610:                                          ; preds = %if.then13.i4.i2182, %if.then13.i.i2189
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608) #19
  br label %ehcleanup690

for.cond615:                                      ; preds = %for.cond615.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344
  %301 = phi ptr [ %334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344 ], [ %.ph, %for.cond615.preheader ]
  %302 = load ptr, ptr %constantPropagations, align 8
  store ptr %301, ptr %agg.tmp618, align 8
  %bf.load.i.i2204 = load i64, ptr %301, align 8
  %bf.lshr.i.i2205 = lshr i64 %bf.load.i.i2204, 40
  %303 = trunc i64 %bf.lshr.i.i2205 to i32
  %bf.cast.i.i2206 = and i32 %303, 1048575
  %cmp.i.i2207 = icmp ult i32 %bf.cast.i.i2206, 1048574
  br i1 %cmp.i.i2207, label %if.then.i.i2212, label %if.else.i.i2208

if.then.i.i2212:                                  ; preds = %for.cond615
  %bf.value.i.i2213 = add i64 %bf.load.i.i2204, 1099511627776
  %bf.shl.i.i2214 = and i64 %bf.value.i.i2213, 1152920405095219200
  %bf.clear7.i.i2215 = and i64 %bf.load.i.i2204, -1152920405095219201
  %bf.set.i.i2216 = or disjoint i64 %bf.shl.i.i2214, %bf.clear7.i.i2215
  store i64 %bf.set.i.i2216, ptr %301, align 8
  br label %invoke.cont619

if.else.i.i2208:                                  ; preds = %for.cond615
  %cmp12.i.i2209 = icmp eq i32 %bf.cast.i.i2206, 1048574
  br i1 %cmp12.i.i2209, label %if.then13.i.i2210, label %invoke.cont619

if.then13.i.i2210:                                ; preds = %if.else.i.i2208
  %bf.set23.i.i2211 = or i64 %bf.load.i.i2204, 1152920405095219200
  store i64 %bf.set23.i.i2211, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %invoke.cont619 unwind label %lpad571.loopexit

invoke.cont619:                                   ; preds = %if.else.i.i2208, %if.then.i.i2212, %if.then13.i.i2210
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(608) %302, ptr noundef nonnull %agg.tmp618, ptr noundef %call145)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont619
  %304 = load i32, ptr %ref.tmp616, align 8
  store i32 %304, ptr %assertionNew, align 8
  %305 = load ptr, ptr %d_proven3.i2134, align 8
  %306 = load ptr, ptr %d_proven3.i2220, align 8
  %cmp.not.i.i2221 = icmp eq ptr %305, %306
  br i1 %cmp.not.i.i2221, label %invoke.cont623, label %if.then.i.i2222

if.then.i.i2222:                                  ; preds = %invoke.cont621
  %bf.load.i.i.i2223 = load i64, ptr %305, align 8
  %307 = and i64 %bf.load.i.i.i2223, 1152920405095219200
  %cmp.not.i.i.i2224 = icmp eq i64 %307, 1152920405095219200
  br i1 %cmp.not.i.i.i2224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231, label %if.then.i.i.i2225

if.then.i.i.i2225:                                ; preds = %if.then.i.i2222
  %bf.value.i.i.i2226 = add i64 %bf.load.i.i.i2223, 1152920405095219200
  %bf.shl.i.i.i2227 = and i64 %bf.value.i.i.i2226, 1152920405095219200
  %bf.clear7.i.i.i2228 = and i64 %bf.load.i.i.i2223, -1152920405095219201
  %bf.set.i.i.i2229 = or disjoint i64 %bf.shl.i.i.i2227, %bf.clear7.i.i.i2228
  store i64 %bf.set.i.i.i2229, ptr %305, align 8
  %cmp12.i.i.i2230 = icmp eq i64 %bf.shl.i.i.i2227, 0
  br i1 %cmp12.i.i.i2230, label %if.then13.i.i.i2247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231

if.then13.i.i.i2247:                              ; preds = %if.then.i.i.i2225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231 unwind label %lpad622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231: ; preds = %if.then13.i.i.i2247, %if.then.i.i.i2225, %if.then.i.i2222
  %308 = load ptr, ptr %d_proven3.i2220, align 8
  store ptr %308, ptr %d_proven3.i2134, align 8
  %bf.load.i2.i.i2232 = load i64, ptr %308, align 8
  %bf.lshr.i.i.i2233 = lshr i64 %bf.load.i2.i.i2232, 40
  %309 = trunc i64 %bf.lshr.i.i.i2233 to i32
  %bf.cast.i.i.i2234 = and i32 %309, 1048575
  %cmp.i.i.i2235 = icmp ult i32 %bf.cast.i.i.i2234, 1048574
  br i1 %cmp.i.i.i2235, label %if.then.i5.i.i2242, label %if.else.i.i.i2236

if.then.i5.i.i2242:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231
  %bf.value.i6.i.i2243 = add i64 %bf.load.i2.i.i2232, 1099511627776
  %bf.shl.i7.i.i2244 = and i64 %bf.value.i6.i.i2243, 1152920405095219200
  %bf.clear7.i8.i.i2245 = and i64 %bf.load.i2.i.i2232, -1152920405095219201
  %bf.set.i9.i.i2246 = or disjoint i64 %bf.shl.i7.i.i2244, %bf.clear7.i8.i.i2245
  store i64 %bf.set.i9.i.i2246, ptr %308, align 8
  br label %invoke.cont623

if.else.i.i.i2236:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2231
  %cmp12.i3.i.i2237 = icmp eq i32 %bf.cast.i.i.i2234, 1048574
  br i1 %cmp12.i3.i.i2237, label %if.then13.i4.i.i2240, label %invoke.cont623

if.then13.i4.i.i2240:                             ; preds = %if.else.i.i.i2236
  %bf.set23.i.i.i2241 = or i64 %bf.load.i2.i.i2232, 1152920405095219200
  store i64 %bf.set23.i.i.i2241, ptr %308, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %if.else.i.i.i2236, %if.then.i5.i.i2242, %invoke.cont621, %if.then13.i4.i.i2240
  %310 = load ptr, ptr %d_gen.i2238, align 8
  store ptr %310, ptr %d_gen4.i2142, align 8
  %311 = load ptr, ptr %d_proven3.i2220, align 8
  %bf.load.i.i.i2252 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i.i2252, 1152920405095219200
  %cmp.not.i.i.i2253 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i.i2253, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2262, label %if.then.i.i.i2254

if.then.i.i.i2254:                                ; preds = %invoke.cont623
  %bf.value.i.i.i2255 = add i64 %bf.load.i.i.i2252, 1152920405095219200
  %bf.shl.i.i.i2256 = and i64 %bf.value.i.i.i2255, 1152920405095219200
  %bf.clear7.i.i.i2257 = and i64 %bf.load.i.i.i2252, -1152920405095219201
  %bf.set.i.i.i2258 = or disjoint i64 %bf.shl.i.i.i2256, %bf.clear7.i.i.i2257
  store i64 %bf.set.i.i.i2258, ptr %311, align 8
  %cmp12.i.i.i2259 = icmp eq i64 %bf.shl.i.i.i2256, 0
  br i1 %cmp12.i.i.i2259, label %if.then13.i.i.i2260, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2262

if.then13.i.i.i2260:                              ; preds = %if.then.i.i.i2254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2262 unwind label %terminate.lpad.i.i2261

terminate.lpad.i.i2261:                           ; preds = %if.then13.i.i.i2260
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2262:         ; preds = %invoke.cont623, %if.then.i.i.i2254, %if.then13.i.i.i2260
  %315 = load ptr, ptr %agg.tmp618, align 8
  %bf.load.i.i2263 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i2263, 1152920405095219200
  %cmp.not.i.i2264 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i2264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273, label %if.then.i.i2265

if.then.i.i2265:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2262
  %bf.value.i.i2266 = add i64 %bf.load.i.i2263, 1152920405095219200
  %bf.shl.i.i2267 = and i64 %bf.value.i.i2266, 1152920405095219200
  %bf.clear7.i.i2268 = and i64 %bf.load.i.i2263, -1152920405095219201
  %bf.set.i.i2269 = or disjoint i64 %bf.shl.i.i2267, %bf.clear7.i.i2268
  store i64 %bf.set.i.i2269, ptr %315, align 8
  %cmp12.i.i2270 = icmp eq i64 %bf.shl.i.i2267, 0
  br i1 %cmp12.i.i2270, label %if.then13.i.i2271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273

if.then13.i.i2271:                                ; preds = %if.then.i.i2265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273 unwind label %terminate.lpad.i2272

terminate.lpad.i2272:                             ; preds = %if.then13.i.i2271
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2262, %if.then.i.i2265, %if.then13.i.i2271
  %call628 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont627 unwind label %lpad571.loopexit

invoke.cont627:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2273
  br i1 %call628, label %for.end661, label %if.end630

lpad620:                                          ; preds = %invoke.cont619
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad622:                                          ; preds = %if.then13.i4.i.i2240, %if.then13.i.i.i2247
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp616) #19
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %lpad622, %lpad620
  %.pn77 = phi { ptr, i32 } [ %320, %lpad622 ], [ %319, %lpad620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp618) #19
  br label %ehcleanup690

if.end630:                                        ; preds = %invoke.cont627
  %321 = load i32, ptr %assertionNew, align 8
  store i32 %321, ptr %agg.tmp631, align 8
  %322 = load ptr, ptr %d_proven3.i2134, align 8
  store ptr %322, ptr %d_proven.i2274, align 8
  %bf.load.i.i.i2276 = load i64, ptr %322, align 8
  %bf.lshr.i.i.i2277 = lshr i64 %bf.load.i.i.i2276, 40
  %323 = trunc i64 %bf.lshr.i.i.i2277 to i32
  %bf.cast.i.i.i2278 = and i32 %323, 1048575
  %cmp.i.i.i2279 = icmp ult i32 %bf.cast.i.i.i2278, 1048574
  br i1 %cmp.i.i.i2279, label %if.then.i.i.i2286, label %if.else.i.i.i2280

if.then.i.i.i2286:                                ; preds = %if.end630
  %bf.value.i.i.i2287 = add i64 %bf.load.i.i.i2276, 1099511627776
  %bf.shl.i.i.i2288 = and i64 %bf.value.i.i.i2287, 1152920405095219200
  %bf.clear7.i.i.i2289 = and i64 %bf.load.i.i.i2276, -1152920405095219201
  %bf.set.i.i.i2290 = or disjoint i64 %bf.shl.i.i.i2288, %bf.clear7.i.i.i2289
  store i64 %bf.set.i.i.i2290, ptr %322, align 8
  br label %invoke.cont632

if.else.i.i.i2280:                                ; preds = %if.end630
  %cmp12.i.i.i2281 = icmp eq i32 %bf.cast.i.i.i2278, 1048574
  br i1 %cmp12.i.i.i2281, label %if.then13.i.i.i2284, label %invoke.cont632

if.then13.i.i.i2284:                              ; preds = %if.else.i.i.i2280
  %bf.set23.i.i.i2285 = or i64 %bf.load.i.i.i2276, 1152920405095219200
  store i64 %bf.set23.i.i.i2285, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %invoke.cont632 unwind label %lpad571.loopexit

invoke.cont632:                                   ; preds = %if.else.i.i.i2280, %if.then.i.i.i2286, %if.then13.i.i.i2284
  %324 = load ptr, ptr %d_gen4.i2142, align 8
  store ptr %324, ptr %d_gen.i2282, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03610, ptr noundef nonnull %agg.tmp631)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %invoke.cont632
  %325 = load ptr, ptr %d_proven.i2274, align 8
  %bf.load.i.i.i2294 = load i64, ptr %325, align 8
  %326 = and i64 %bf.load.i.i.i2294, 1152920405095219200
  %cmp.not.i.i.i2295 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i.i2295, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2304, label %if.then.i.i.i2296

if.then.i.i.i2296:                                ; preds = %invoke.cont634
  %bf.value.i.i.i2297 = add i64 %bf.load.i.i.i2294, 1152920405095219200
  %bf.shl.i.i.i2298 = and i64 %bf.value.i.i.i2297, 1152920405095219200
  %bf.clear7.i.i.i2299 = and i64 %bf.load.i.i.i2294, -1152920405095219201
  %bf.set.i.i.i2300 = or disjoint i64 %bf.shl.i.i.i2298, %bf.clear7.i.i.i2299
  store i64 %bf.set.i.i.i2300, ptr %325, align 8
  %cmp12.i.i.i2301 = icmp eq i64 %bf.shl.i.i.i2298, 0
  br i1 %cmp12.i.i.i2301, label %if.then13.i.i.i2302, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2304

if.then13.i.i.i2302:                              ; preds = %if.then.i.i.i2296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2304 unwind label %terminate.lpad.i.i2303

terminate.lpad.i.i2303:                           ; preds = %if.then13.i.i.i2302
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2304:         ; preds = %invoke.cont634, %if.then.i.i.i2296, %if.then13.i.i.i2302
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont637 unwind label %lpad571.loopexit

invoke.cont637:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2304
  %329 = load ptr, ptr %assertion, align 8
  %330 = load ptr, ptr %ref.tmp636, align 8
  %cmp.not.i2305 = icmp eq ptr %329, %330
  br i1 %cmp.not.i2305, label %invoke.cont639, label %if.then.i2306

if.then.i2306:                                    ; preds = %invoke.cont637
  %bf.load.i.i2307 = load i64, ptr %329, align 8
  %331 = and i64 %bf.load.i.i2307, 1152920405095219200
  %cmp.not.i.i2308 = icmp eq i64 %331, 1152920405095219200
  br i1 %cmp.not.i.i2308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315, label %if.then.i.i2309

if.then.i.i2309:                                  ; preds = %if.then.i2306
  %bf.value.i.i2310 = add i64 %bf.load.i.i2307, 1152920405095219200
  %bf.shl.i.i2311 = and i64 %bf.value.i.i2310, 1152920405095219200
  %bf.clear7.i.i2312 = and i64 %bf.load.i.i2307, -1152920405095219201
  %bf.set.i.i2313 = or disjoint i64 %bf.shl.i.i2311, %bf.clear7.i.i2312
  store i64 %bf.set.i.i2313, ptr %329, align 8
  %cmp12.i.i2314 = icmp eq i64 %bf.shl.i.i2311, 0
  br i1 %cmp12.i.i2314, label %if.then13.i.i2330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315

if.then13.i.i2330:                                ; preds = %if.then.i.i2309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315 unwind label %lpad638

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315: ; preds = %if.then13.i.i2330, %if.then.i.i2309, %if.then.i2306
  %332 = load ptr, ptr %ref.tmp636, align 8
  store ptr %332, ptr %assertion, align 8
  %bf.load.i2.i2316 = load i64, ptr %332, align 8
  %bf.lshr.i.i2317 = lshr i64 %bf.load.i2.i2316, 40
  %333 = trunc i64 %bf.lshr.i.i2317 to i32
  %bf.cast.i.i2318 = and i32 %333, 1048575
  %cmp.i.i2319 = icmp ult i32 %bf.cast.i.i2318, 1048574
  br i1 %cmp.i.i2319, label %if.then.i5.i2325, label %if.else.i.i2320

if.then.i5.i2325:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315
  %bf.value.i6.i2326 = add i64 %bf.load.i2.i2316, 1099511627776
  %bf.shl.i7.i2327 = and i64 %bf.value.i6.i2326, 1152920405095219200
  %bf.clear7.i8.i2328 = and i64 %bf.load.i2.i2316, -1152920405095219201
  %bf.set.i9.i2329 = or disjoint i64 %bf.shl.i7.i2327, %bf.clear7.i8.i2328
  store i64 %bf.set.i9.i2329, ptr %332, align 8
  br label %invoke.cont639

if.else.i.i2320:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2315
  %cmp12.i3.i2321 = icmp eq i32 %bf.cast.i.i2318, 1048574
  br i1 %cmp12.i3.i2321, label %if.then13.i4.i2323, label %invoke.cont639

if.then13.i4.i2323:                               ; preds = %if.else.i.i2320
  %bf.set23.i.i2324 = or i64 %bf.load.i2.i2316, 1152920405095219200
  store i64 %bf.set23.i.i2324, ptr %332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else.i.i2320, %if.then.i5.i2325, %invoke.cont637, %if.then13.i4.i2323
  %334 = phi ptr [ %332, %if.else.i.i2320 ], [ %332, %if.then.i5.i2325 ], [ %329, %invoke.cont637 ], [ %332, %if.then13.i4.i2323 ]
  %335 = load ptr, ptr %ref.tmp636, align 8
  %bf.load.i.i2334 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i2334, 1152920405095219200
  %cmp.not.i.i2335 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i2335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344, label %if.then.i.i2336

if.then.i.i2336:                                  ; preds = %invoke.cont639
  %bf.value.i.i2337 = add i64 %bf.load.i.i2334, 1152920405095219200
  %bf.shl.i.i2338 = and i64 %bf.value.i.i2337, 1152920405095219200
  %bf.clear7.i.i2339 = and i64 %bf.load.i.i2334, -1152920405095219201
  %bf.set.i.i2340 = or disjoint i64 %bf.shl.i.i2338, %bf.clear7.i.i2339
  store i64 %bf.set.i.i2340, ptr %335, align 8
  %cmp12.i.i2341 = icmp eq i64 %bf.shl.i.i2338, 0
  br i1 %cmp12.i.i2341, label %if.then13.i.i2342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344

if.then13.i.i2342:                                ; preds = %if.then.i.i2336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344 unwind label %terminate.lpad.i2343

terminate.lpad.i2343:                             ; preds = %if.then13.i.i2342
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2344: ; preds = %invoke.cont639, %if.then.i.i2336, %if.then13.i.i2342
  %call643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef 1)
          to label %for.cond615 unwind label %lpad571.loopexit, !llvm.loop !41

lpad633:                                          ; preds = %invoke.cont632
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp631) #19
  br label %ehcleanup690

lpad638:                                          ; preds = %if.then13.i4.i2323, %if.then13.i.i2330
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #19
  br label %ehcleanup690

for.end661:                                       ; preds = %invoke.cont627
  %341 = load ptr, ptr %assertion, align 8
  store ptr %341, ptr %ref.tmp662, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %s, ptr %__node_gen.i.i, align 8
  %call3.i.i.i2425 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true671 unwind label %lpad664

cond.true671:                                     ; preds = %for.end661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %342 = load i8, ptr %d_conflict.i, align 8
  %343 = and i8 %342, 1
  %tobool.i2505.not = icmp eq i8 %343, 0
  %344 = load ptr, ptr %d_proven3.i2134, align 8
  %bf.load.i.i.i2507 = load i64, ptr %344, align 8
  %345 = and i64 %bf.load.i.i.i2507, 1152920405095219200
  %cmp.not.i.i.i2508 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i.i2508, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2517, label %if.then.i.i.i2509

if.then.i.i.i2509:                                ; preds = %cond.true671
  %bf.value.i.i.i2510 = add i64 %bf.load.i.i.i2507, 1152920405095219200
  %bf.shl.i.i.i2511 = and i64 %bf.value.i.i.i2510, 1152920405095219200
  %bf.clear7.i.i.i2512 = and i64 %bf.load.i.i.i2507, -1152920405095219201
  %bf.set.i.i.i2513 = or disjoint i64 %bf.shl.i.i.i2511, %bf.clear7.i.i.i2512
  store i64 %bf.set.i.i.i2513, ptr %344, align 8
  %cmp12.i.i.i2514 = icmp eq i64 %bf.shl.i.i.i2511, 0
  br i1 %cmp12.i.i.i2514, label %if.then13.i.i.i2515, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2517

if.then13.i.i.i2515:                              ; preds = %if.then.i.i.i2509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2517 unwind label %terminate.lpad.i.i2516

terminate.lpad.i.i2516:                           ; preds = %if.then13.i.i.i2515
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2517:         ; preds = %cond.true671, %if.then.i.i.i2509, %if.then13.i.i.i2515
  %bf.load.i.i2518 = load i64, ptr %341, align 8
  %348 = and i64 %bf.load.i.i2518, 1152920405095219200
  %cmp.not.i.i2519 = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i2519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528, label %if.then.i.i2520

if.then.i.i2520:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2517
  %bf.value.i.i2521 = add i64 %bf.load.i.i2518, 1152920405095219200
  %bf.shl.i.i2522 = and i64 %bf.value.i.i2521, 1152920405095219200
  %bf.clear7.i.i2523 = and i64 %bf.load.i.i2518, -1152920405095219201
  %bf.set.i.i2524 = or disjoint i64 %bf.shl.i.i2522, %bf.clear7.i.i2523
  store i64 %bf.set.i.i2524, ptr %341, align 8
  %cmp12.i.i2525 = icmp eq i64 %bf.shl.i.i2522, 0
  br i1 %cmp12.i.i2525, label %if.then13.i.i2526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528

if.then13.i.i2526:                                ; preds = %if.then.i.i2520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528 unwind label %terminate.lpad.i2527

terminate.lpad.i2527:                             ; preds = %if.then13.i.i2526
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2517, %if.then.i.i2520, %if.then13.i.i2526
  br i1 %tobool.i2505.not, label %for.cond541, label %cleanup1003

lpad664:                                          ; preds = %for.end661
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %lpad571.loopexit, %lpad571.loopexit.split-lp, %lpad664, %lpad638, %lpad633, %ehcleanup626, %lpad610, %lpad605
  %.pn79 = phi { ptr, i32 } [ %351, %lpad664 ], [ %340, %lpad638 ], [ %339, %lpad633 ], [ %.pn77, %ehcleanup626 ], [ %300, %lpad610 ], [ %299, %lpad605 ], [ %lpad.loopexit3521, %lpad571.loopexit ], [ %lpad.loopexit.split-lp3522, %lpad571.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew) #19
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup690, %lpad568, %lpad548
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup690 ], [ %298, %lpad568 ], [ %297, %lpad548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assertion) #19
  br label %ehcleanup1004

for.end697:                                       ; preds = %for.cond541, %invoke.cont535
  %d_storeSubstsInAsserts.i2529 = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 6
  %352 = load i8, ptr %d_storeSubstsInAsserts.i2529, align 8
  %353 = and i8 %352, 1
  %tobool.i2530.not = icmp eq i8 %353, 0
  br i1 %tobool.i2530.not, label %if.end769, label %invoke.cont703

invoke.cont703:                                   ; preds = %for.end697
  %d_first.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %call164, i64 0, i32 1, i32 2
  %354 = load ptr, ptr %d_first.i.i, align 8, !noalias !42
  %cmp.i2531.not3611 = icmp eq ptr %354, null
  br i1 %cmp.i2531.not3611, label %if.end769, label %invoke.cont710.lr.ph

invoke.cont710.lr.ph:                             ; preds = %invoke.cont703
  %d_proven.i2676 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trhs, i64 0, i32 1
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %invoke.cont710.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698
  %__begin4702.sroa.0.03612 = phi ptr [ %354, %invoke.cont710.lr.ph ], [ %397, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698 ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin4702.sroa.0.03612, i64 0, i32 1
  %355 = load ptr, ptr %d_value.i.i, align 8
  store ptr %355, ptr %lhs, align 8
  %bf.load.i.i2532 = load i64, ptr %355, align 8
  %bf.lshr.i.i2533 = lshr i64 %bf.load.i.i2532, 40
  %356 = trunc i64 %bf.lshr.i.i2533 to i32
  %bf.cast.i.i2534 = and i32 %356, 1048575
  %cmp.i.i2535 = icmp ult i32 %bf.cast.i.i2534, 1048574
  br i1 %cmp.i.i2535, label %if.then.i.i2540, label %if.else.i.i2536

if.then.i.i2540:                                  ; preds = %invoke.cont710
  %bf.value.i.i2541 = add i64 %bf.load.i.i2532, 1099511627776
  %bf.shl.i.i2542 = and i64 %bf.value.i.i2541, 1152920405095219200
  %bf.clear7.i.i2543 = and i64 %bf.load.i.i2532, -1152920405095219201
  %bf.set.i.i2544 = or disjoint i64 %bf.shl.i.i2542, %bf.clear7.i.i2543
  store i64 %bf.set.i.i2544, ptr %355, align 8
  br label %invoke.cont712

if.else.i.i2536:                                  ; preds = %invoke.cont710
  %cmp12.i.i2537 = icmp eq i32 %bf.cast.i.i2534, 1048574
  br i1 %cmp12.i.i2537, label %if.then13.i.i2538, label %invoke.cont712

if.then13.i.i2538:                                ; preds = %if.else.i.i2536
  %bf.set23.i.i2539 = or i64 %bf.load.i.i2532, 1152920405095219200
  store i64 %bf.set23.i.i2539, ptr %355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %invoke.cont712 unwind label %lpad538.loopexit

invoke.cont712:                                   ; preds = %if.else.i.i2536, %if.then.i.i2540, %if.then13.i.i2538
  %357 = load ptr, ptr %d_preprocContext, align 8
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPassContext", ptr %357, i64 0, i32 5, i32 0, i32 1
  %358 = load ptr, ptr %d_insertMap.i.i, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %358, i64 0, i32 1, i32 0, i32 3
  %359 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %359, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont712
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %358, i64 0, i32 1, i32 0, i32 2
  %360 = load ptr, ptr %lhs, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end763, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i2547 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %361 = load ptr, ptr %add.ptr.i.i.i.i.i.i2547, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, %361
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then719, label %for.cond.i.i.i.i.i.i, !llvm.loop !47

if.end15.i.i.i.i.i.i:                             ; preds = %invoke.cont712
  %d_hashMap.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %358, i64 0, i32 1
  %call2.i.i.i.i.i.i.i2548 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad714

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %358, i64 0, i32 1, i32 0, i32 1
  %362 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i2548, %362
  %363 = load ptr, ptr %d_hashMap.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %363, i64 %rem.i.i.i.i.i.i.i.i.i
  %364 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end763, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %lhs, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %365, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %367, %call2.i.i.i.i.i.i.i2548
  %368 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %366, %368
  %369 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %369, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %373, %call2.i.i.i.i.i.i.i2548
  %370 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %366, %370
  %371 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %371, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !48

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %372, %for.cond.i.i.i.i.i.i.i.i ], [ %365, %if.end.i.i.i.i.i.i.i.i ]
  %372 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end763, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 24
  %373 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %373, %362
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end763, !llvm.loop !48

if.then719:                                       ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %374 = phi ptr [ %366, %if.end.i.i.i.i.i.i.i.i ], [ %360, %for.body.i.i.i.i.i.i ], [ %366, %for.cond.i.i.i.i.i.i.i.i ]
  %375 = load ptr, ptr %newSubstitutions, align 8
  store ptr %374, ptr %agg.tmp721, align 8
  %bf.load.i.i2549 = load i64, ptr %374, align 8
  %bf.lshr.i.i2550 = lshr i64 %bf.load.i.i2549, 40
  %376 = trunc i64 %bf.lshr.i.i2550 to i32
  %bf.cast.i.i2551 = and i32 %376, 1048575
  %cmp.i.i2552 = icmp ult i32 %bf.cast.i.i2551, 1048574
  br i1 %cmp.i.i2552, label %if.then.i.i2557, label %if.else.i.i2553

if.then.i.i2557:                                  ; preds = %if.then719
  %bf.value.i.i2558 = add i64 %bf.load.i.i2549, 1099511627776
  %bf.shl.i.i2559 = and i64 %bf.value.i.i2558, 1152920405095219200
  %bf.clear7.i.i2560 = and i64 %bf.load.i.i2549, -1152920405095219201
  %bf.set.i.i2561 = or disjoint i64 %bf.shl.i.i2559, %bf.clear7.i.i2560
  store i64 %bf.set.i.i2561, ptr %374, align 8
  br label %invoke.cont722

if.else.i.i2553:                                  ; preds = %if.then719
  %cmp12.i.i2554 = icmp eq i32 %bf.cast.i.i2551, 1048574
  br i1 %cmp12.i.i2554, label %if.then13.i.i2555, label %invoke.cont722

if.then13.i.i2555:                                ; preds = %if.else.i.i2553
  %bf.set23.i.i2556 = or i64 %bf.load.i.i2549, 1152920405095219200
  store i64 %bf.set23.i.i2556, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %invoke.cont722 unwind label %lpad714

invoke.cont722:                                   ; preds = %if.else.i.i2553, %if.then.i.i2557, %if.then13.i.i2555
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trhs, ptr noundef nonnull align 8 dereferenceable(608) %375, ptr noundef nonnull %agg.tmp721, ptr noundef %call145)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %377 = load ptr, ptr %agg.tmp721, align 8
  %bf.load.i.i2564 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i2564, 1152920405095219200
  %cmp.not.i.i2565 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i2565, label %cond.true730, label %if.then.i.i2566

if.then.i.i2566:                                  ; preds = %invoke.cont724
  %bf.value.i.i2567 = add i64 %bf.load.i.i2564, 1152920405095219200
  %bf.shl.i.i2568 = and i64 %bf.value.i.i2567, 1152920405095219200
  %bf.clear7.i.i2569 = and i64 %bf.load.i.i2564, -1152920405095219201
  %bf.set.i.i2570 = or disjoint i64 %bf.shl.i.i2568, %bf.clear7.i.i2569
  store i64 %bf.set.i.i2570, ptr %377, align 8
  %cmp12.i.i2571 = icmp eq i64 %bf.shl.i.i2568, 0
  br i1 %cmp12.i.i2571, label %if.then13.i.i2572, label %cond.true730

if.then13.i.i2572:                                ; preds = %if.then.i.i2566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %cond.true730 unwind label %terminate.lpad.i2573

terminate.lpad.i2573:                             ; preds = %if.then13.i.i2572
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

cond.true730:                                     ; preds = %if.then13.i.i2572, %if.then.i.i2566, %invoke.cont724
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp755, ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont756 unwind label %lpad727

invoke.cont756:                                   ; preds = %cond.true730
  %call759 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont758 unwind label %lpad757

invoke.cont758:                                   ; preds = %invoke.cont756
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp755, ptr noundef %call759)
          to label %invoke.cont760 unwind label %lpad757

invoke.cont760:                                   ; preds = %invoke.cont758
  %381 = load ptr, ptr %agg.tmp755, align 8
  %bf.load.i.i2665 = load i64, ptr %381, align 8
  %382 = and i64 %bf.load.i.i2665, 1152920405095219200
  %cmp.not.i.i2666 = icmp eq i64 %382, 1152920405095219200
  br i1 %cmp.not.i.i2666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675, label %if.then.i.i2667

if.then.i.i2667:                                  ; preds = %invoke.cont760
  %bf.value.i.i2668 = add i64 %bf.load.i.i2665, 1152920405095219200
  %bf.shl.i.i2669 = and i64 %bf.value.i.i2668, 1152920405095219200
  %bf.clear7.i.i2670 = and i64 %bf.load.i.i2665, -1152920405095219201
  %bf.set.i.i2671 = or disjoint i64 %bf.shl.i.i2669, %bf.clear7.i.i2670
  store i64 %bf.set.i.i2671, ptr %381, align 8
  %cmp12.i.i2672 = icmp eq i64 %bf.shl.i.i2669, 0
  br i1 %cmp12.i.i2672, label %if.then13.i.i2673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675

if.then13.i.i2673:                                ; preds = %if.then.i.i2667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675 unwind label %terminate.lpad.i2674

terminate.lpad.i2674:                             ; preds = %if.then13.i.i2673
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675: ; preds = %invoke.cont760, %if.then.i.i2667, %if.then13.i.i2673
  %385 = load ptr, ptr %d_proven.i2676, align 8
  %bf.load.i.i.i2677 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i.i2677, 1152920405095219200
  %cmp.not.i.i.i2678 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i.i2678, label %if.end763, label %if.then.i.i.i2679

if.then.i.i.i2679:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675
  %bf.value.i.i.i2680 = add i64 %bf.load.i.i.i2677, 1152920405095219200
  %bf.shl.i.i.i2681 = and i64 %bf.value.i.i.i2680, 1152920405095219200
  %bf.clear7.i.i.i2682 = and i64 %bf.load.i.i.i2677, -1152920405095219201
  %bf.set.i.i.i2683 = or disjoint i64 %bf.shl.i.i.i2681, %bf.clear7.i.i.i2682
  store i64 %bf.set.i.i.i2683, ptr %385, align 8
  %cmp12.i.i.i2684 = icmp eq i64 %bf.shl.i.i.i2681, 0
  br i1 %cmp12.i.i.i2684, label %if.then13.i.i.i2685, label %if.end763

if.then13.i.i.i2685:                              ; preds = %if.then.i.i.i2679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %if.end763 unwind label %terminate.lpad.i.i2686

terminate.lpad.i.i2686:                           ; preds = %if.then13.i.i.i2685
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

lpad714:                                          ; preds = %if.then13.i.i2555, %if.end15.i.i.i.i.i.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup764

lpad723:                                          ; preds = %invoke.cont722
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp721) #19
  br label %ehcleanup764

lpad727:                                          ; preds = %cond.true730
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup762

lpad757:                                          ; preds = %invoke.cont758, %invoke.cont756
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755) #19
  br label %ehcleanup762

ehcleanup762:                                     ; preds = %lpad757, %lpad727
  %.pn74 = phi { ptr, i32 } [ %392, %lpad757 ], [ %391, %lpad727 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trhs) #19
  br label %ehcleanup764

if.end763:                                        ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc, %if.then13.i.i.i2685, %if.then.i.i.i2679, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2675
  %393 = load ptr, ptr %lhs, align 8
  %bf.load.i.i2688 = load i64, ptr %393, align 8
  %394 = and i64 %bf.load.i.i2688, 1152920405095219200
  %cmp.not.i.i2689 = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i2689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698, label %if.then.i.i2690

if.then.i.i2690:                                  ; preds = %if.end763
  %bf.value.i.i2691 = add i64 %bf.load.i.i2688, 1152920405095219200
  %bf.shl.i.i2692 = and i64 %bf.value.i.i2691, 1152920405095219200
  %bf.clear7.i.i2693 = and i64 %bf.load.i.i2688, -1152920405095219201
  %bf.set.i.i2694 = or disjoint i64 %bf.shl.i.i2692, %bf.clear7.i.i2693
  store i64 %bf.set.i.i2694, ptr %393, align 8
  %cmp12.i.i2695 = icmp eq i64 %bf.shl.i.i2692, 0
  br i1 %cmp12.i.i2695, label %if.then13.i.i2696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698

if.then13.i.i2696:                                ; preds = %if.then.i.i2690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698 unwind label %terminate.lpad.i2697

terminate.lpad.i2697:                             ; preds = %if.then13.i.i2696
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698: ; preds = %if.end763, %if.then.i.i2690, %if.then13.i.i2696
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin4702.sroa.0.03612, i64 0, i32 4
  %397 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin4702.sroa.0.03612, i64 0, i32 2
  %398 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i2699 = getelementptr inbounds %"class.cvc5::context::CDHashMap.427", ptr %398, i64 0, i32 2
  %399 = load ptr, ptr %d_first.i.i2699, align 8
  %cmp.i.i2700 = icmp eq ptr %397, %399
  %cmp.i2531.not3668 = icmp eq ptr %397, null
  %cmp.i2531.not = or i1 %cmp.i.i2700, %cmp.i2531.not3668
  br i1 %cmp.i2531.not, label %if.end769, label %invoke.cont710

ehcleanup764:                                     ; preds = %ehcleanup762, %lpad723, %lpad714
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup762 ], [ %390, %lpad723 ], [ %389, %lpad714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #19
  br label %ehcleanup1004

if.end769:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2698, %invoke.cont703, %for.end697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, i8 0, i64 24, i1 false)
  %400 = load ptr, ptr %_M_finish.i694, align 8
  %401 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp7733617.not = icmp eq ptr %400, %401
  br i1 %cmp7733617.not, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %for.body774.lr.ph

for.body774.lr.ph:                                ; preds = %if.end769
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 3
  %_M_finish.i2783 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %learnedLitsToConjoin, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %learnedLitsToConjoin, i64 0, i32 2
  br label %for.body774

for.body774:                                      ; preds = %for.body774.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881
  %402 = phi ptr [ %401, %for.body774.lr.ph ], [ %448, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881 ]
  %i770.03618 = phi i64 [ 0, %for.body774.lr.ph ], [ %inc837, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881 ]
  %add.ptr.i2706 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %402, i64 %i770.03618
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learned, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2706)
          to label %invoke.cont777 unwind label %lpad776.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %for.body774
  %403 = load ptr, ptr %learned, align 8
  store ptr %403, ptr %agg.tmp779, align 8
  %bf.load.i.i2707 = load i64, ptr %403, align 8
  %bf.lshr.i.i2708 = lshr i64 %bf.load.i.i2707, 40
  %404 = trunc i64 %bf.lshr.i.i2708 to i32
  %bf.cast.i.i2709 = and i32 %404, 1048575
  %cmp.i.i2710 = icmp ult i32 %bf.cast.i.i2709, 1048574
  br i1 %cmp.i.i2710, label %if.then.i.i2715, label %if.else.i.i2711

if.then.i.i2715:                                  ; preds = %invoke.cont777
  %bf.value.i.i2716 = add i64 %bf.load.i.i2707, 1099511627776
  %bf.shl.i.i2717 = and i64 %bf.value.i.i2716, 1152920405095219200
  %bf.clear7.i.i2718 = and i64 %bf.load.i.i2707, -1152920405095219201
  %bf.set.i.i2719 = or disjoint i64 %bf.shl.i.i2717, %bf.clear7.i.i2718
  store i64 %bf.set.i.i2719, ptr %403, align 8
  br label %invoke.cont781

if.else.i.i2711:                                  ; preds = %invoke.cont777
  %cmp12.i.i2712 = icmp eq i32 %bf.cast.i.i2709, 1048574
  br i1 %cmp12.i.i2712, label %if.then13.i.i2713, label %invoke.cont781

if.then13.i.i2713:                                ; preds = %if.else.i.i2711
  %bf.set23.i.i2714 = or i64 %bf.load.i.i2707, 1152920405095219200
  store i64 %bf.set23.i.i2714, ptr %403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %if.else.i.i2711, %if.then.i.i2715, %if.then13.i.i2713
  %405 = load ptr, ptr %newSubstitutions, align 8
  %406 = load ptr, ptr %constantPropagations, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp778, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp779, ptr noundef %405, ptr noundef %406)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont781
  %407 = load ptr, ptr %learned, align 8
  %408 = load ptr, ptr %ref.tmp778, align 8
  %cmp.not.i2722 = icmp eq ptr %407, %408
  br i1 %cmp.not.i2722, label %invoke.cont787, label %if.then.i2723

if.then.i2723:                                    ; preds = %invoke.cont785
  %bf.load.i.i2724 = load i64, ptr %407, align 8
  %409 = and i64 %bf.load.i.i2724, 1152920405095219200
  %cmp.not.i.i2725 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i2725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732, label %if.then.i.i2726

if.then.i.i2726:                                  ; preds = %if.then.i2723
  %bf.value.i.i2727 = add i64 %bf.load.i.i2724, 1152920405095219200
  %bf.shl.i.i2728 = and i64 %bf.value.i.i2727, 1152920405095219200
  %bf.clear7.i.i2729 = and i64 %bf.load.i.i2724, -1152920405095219201
  %bf.set.i.i2730 = or disjoint i64 %bf.shl.i.i2728, %bf.clear7.i.i2729
  store i64 %bf.set.i.i2730, ptr %407, align 8
  %cmp12.i.i2731 = icmp eq i64 %bf.shl.i.i2728, 0
  br i1 %cmp12.i.i2731, label %if.then13.i.i2747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732

if.then13.i.i2747:                                ; preds = %if.then.i.i2726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732 unwind label %lpad786

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732: ; preds = %if.then13.i.i2747, %if.then.i.i2726, %if.then.i2723
  store ptr %408, ptr %learned, align 8
  %bf.load.i2.i2733 = load i64, ptr %408, align 8
  %bf.lshr.i.i2734 = lshr i64 %bf.load.i2.i2733, 40
  %410 = trunc i64 %bf.lshr.i.i2734 to i32
  %bf.cast.i.i2735 = and i32 %410, 1048575
  %cmp.i.i2736 = icmp ult i32 %bf.cast.i.i2735, 1048574
  br i1 %cmp.i.i2736, label %if.then.i5.i2742, label %if.else.i.i2737

if.then.i5.i2742:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732
  %bf.value.i6.i2743 = add i64 %bf.load.i2.i2733, 1099511627776
  %bf.shl.i7.i2744 = and i64 %bf.value.i6.i2743, 1152920405095219200
  %bf.clear7.i8.i2745 = and i64 %bf.load.i2.i2733, -1152920405095219201
  %bf.set.i9.i2746 = or disjoint i64 %bf.shl.i7.i2744, %bf.clear7.i8.i2745
  store i64 %bf.set.i9.i2746, ptr %408, align 8
  br label %invoke.cont787

if.else.i.i2737:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2732
  %cmp12.i3.i2738 = icmp eq i32 %bf.cast.i.i2735, 1048574
  br i1 %cmp12.i3.i2738, label %if.then13.i4.i2740, label %invoke.cont787

if.then13.i4.i2740:                               ; preds = %if.else.i.i2737
  %bf.set23.i.i2741 = or i64 %bf.load.i2.i2733, 1152920405095219200
  store i64 %bf.set23.i.i2741, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %if.else.i.i2737, %if.then.i5.i2742, %invoke.cont785, %if.then13.i4.i2740
  %bf.load.i.i2751 = load i64, ptr %408, align 8
  %411 = and i64 %bf.load.i.i2751, 1152920405095219200
  %cmp.not.i.i2752 = icmp eq i64 %411, 1152920405095219200
  br i1 %cmp.not.i.i2752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761, label %if.then.i.i2753

if.then.i.i2753:                                  ; preds = %invoke.cont787
  %bf.value.i.i2754 = add i64 %bf.load.i.i2751, 1152920405095219200
  %bf.shl.i.i2755 = and i64 %bf.value.i.i2754, 1152920405095219200
  %bf.clear7.i.i2756 = and i64 %bf.load.i.i2751, -1152920405095219201
  %bf.set.i.i2757 = or disjoint i64 %bf.shl.i.i2755, %bf.clear7.i.i2756
  store i64 %bf.set.i.i2757, ptr %408, align 8
  %cmp12.i.i2758 = icmp eq i64 %bf.shl.i.i2755, 0
  br i1 %cmp12.i.i2758, label %if.then13.i.i2759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761

if.then13.i.i2759:                                ; preds = %if.then.i.i2753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761 unwind label %terminate.lpad.i2760

terminate.lpad.i2760:                             ; preds = %if.then13.i.i2759
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761: ; preds = %invoke.cont787, %if.then.i.i2753, %if.then13.i.i2759
  %414 = load ptr, ptr %agg.tmp779, align 8
  %bf.load.i.i2762 = load i64, ptr %414, align 8
  %415 = and i64 %bf.load.i.i2762, 1152920405095219200
  %cmp.not.i.i2763 = icmp eq i64 %415, 1152920405095219200
  br i1 %cmp.not.i.i2763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772, label %if.then.i.i2764

if.then.i.i2764:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761
  %bf.value.i.i2765 = add i64 %bf.load.i.i2762, 1152920405095219200
  %bf.shl.i.i2766 = and i64 %bf.value.i.i2765, 1152920405095219200
  %bf.clear7.i.i2767 = and i64 %bf.load.i.i2762, -1152920405095219201
  %bf.set.i.i2768 = or disjoint i64 %bf.shl.i.i2766, %bf.clear7.i.i2767
  store i64 %bf.set.i.i2768, ptr %414, align 8
  %cmp12.i.i2769 = icmp eq i64 %bf.shl.i.i2766, 0
  br i1 %cmp12.i.i2769, label %if.then13.i.i2770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772

if.then13.i.i2770:                                ; preds = %if.then.i.i2764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772 unwind label %terminate.lpad.i2771

terminate.lpad.i2771:                             ; preds = %if.then13.i.i2770
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2761, %if.then.i.i2764, %if.then13.i.i2770
  %418 = load ptr, ptr %learned, align 8
  store ptr %418, ptr %ref.tmp792, align 8
  %419 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %419, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end806, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i2775 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %420 = load ptr, ptr %add.ptr.i.i2775, align 8
  %cmp.i.i.i.i.i2776 = icmp eq ptr %418, %420
  br i1 %cmp.i.i.i.i.i2776, label %cleanup832, label %for.cond.i.i, !llvm.loop !49

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2772
  %call2.i.i.i2778 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp792)
          to label %call2.i.i.i.noexc2777 unwind label %lpad794

call2.i.i.i.noexc2777:                            ; preds = %if.end15.i.i
  %421 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2778, %421
  %422 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %422, i64 %rem.i.i.i.i.i
  %423 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i.i, label %if.end806, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc2777
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %ref.tmp792, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %424, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %426, %call2.i.i.i2778
  %427 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %425, %427
  %428 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %428, label %cleanup832, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %431, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %432, %call2.i.i.i2778
  %429 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %425, %429
  %430 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %430, label %cleanup832, label %if.end3.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %431, %for.cond.i.i.i.i ], [ %424, %if.end.i.i.i.i ]
  %431 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %431, null
  br i1 %tobool5.not.i.i.i.i, label %if.end806, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i2773 = getelementptr inbounds i8, ptr %431, i64 16
  %432 = load i64, ptr %add.ptr.i.i.i.i.i.i2773, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %432, %421
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end806, !llvm.loop !50

lpad776.loopexit:                                 ; preds = %invoke.cont850
  %lpad.loopexit3508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit:               ; preds = %for.body774
  %lpad.loopexit3513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then918, %for.end913
  %lpad.loopexit.split-lp3514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad780:                                          ; preds = %if.else.i2789, %if.then13.i.i.i.i.i, %if.then13.i.i2713
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

lpad784:                                          ; preds = %invoke.cont781
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %if.then13.i4.i2740, %if.then13.i.i2747
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp778) #19
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad784
  %.pn69 = phi { ptr, i32 } [ %435, %lpad786 ], [ %434, %lpad784 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp779) #19
  br label %ehcleanup835

lpad794:                                          ; preds = %if.end15.i.i
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

if.end806:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc2777
  %437 = load ptr, ptr %learned, align 8
  store ptr %437, ptr %ref.tmp807, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2780)
  store ptr %s, ptr %__node_gen.i.i2780, align 8
  %call3.i.i.i2781 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2780)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %if.end806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2780)
  %438 = load ptr, ptr %_M_finish.i2783, align 8
  %439 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2784 = icmp eq ptr %438, %439
  br i1 %cmp.not.i2784, label %if.else.i2789, label %if.then.i2785

if.then.i2785:                                    ; preds = %invoke.cont810
  %440 = load ptr, ptr %learned, align 8
  store ptr %440, ptr %438, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %440, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %441 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %441, 1048575
  %cmp.i.i.i.i.i2786 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2786, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2785
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %440, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2785
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad780

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %442 = load ptr, ptr %_M_finish.i2783, align 8
  %incdec.ptr.i2787 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %442, i64 1
  store ptr %incdec.ptr.i2787, ptr %_M_finish.i2783, align 8
  br label %cleanup832

if.else.i2789:                                    ; preds = %invoke.cont810
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %438, ptr noundef nonnull align 8 dereferenceable(8) %learned)
          to label %cleanup832 unwind label %lpad780

cleanup832:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2789, %if.end.i.i.i.i
  %443 = load ptr, ptr %learned, align 8
  %bf.load.i.i2871 = load i64, ptr %443, align 8
  %444 = and i64 %bf.load.i.i2871, 1152920405095219200
  %cmp.not.i.i2872 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i2872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881, label %if.then.i.i2873

if.then.i.i2873:                                  ; preds = %cleanup832
  %bf.value.i.i2874 = add i64 %bf.load.i.i2871, 1152920405095219200
  %bf.shl.i.i2875 = and i64 %bf.value.i.i2874, 1152920405095219200
  %bf.clear7.i.i2876 = and i64 %bf.load.i.i2871, -1152920405095219201
  %bf.set.i.i2877 = or disjoint i64 %bf.shl.i.i2875, %bf.clear7.i.i2876
  store i64 %bf.set.i.i2877, ptr %443, align 8
  %cmp12.i.i2878 = icmp eq i64 %bf.shl.i.i2875, 0
  br i1 %cmp12.i.i2878, label %if.then13.i.i2879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881

if.then13.i.i2879:                                ; preds = %if.then.i.i2873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881 unwind label %terminate.lpad.i2880

terminate.lpad.i2880:                             ; preds = %if.then13.i.i2879
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881: ; preds = %cleanup832, %if.then.i.i2873, %if.then13.i.i2879
  %inc837 = add nuw i64 %i770.03618, 1
  %447 = load ptr, ptr %_M_finish.i694, align 8
  %448 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %sub.ptr.lhs.cast.i2702 = ptrtoint ptr %447 to i64
  %sub.ptr.rhs.cast.i2703 = ptrtoint ptr %448 to i64
  %sub.ptr.sub.i2704 = sub i64 %sub.ptr.lhs.cast.i2702, %sub.ptr.rhs.cast.i2703
  %sub.ptr.div.i2705 = sdiv exact i64 %sub.ptr.sub.i2704, 24
  %cmp773 = icmp ult i64 %inc837, %sub.ptr.div.i2705
  br i1 %cmp773, label %for.body774, label %for.end838, !llvm.loop !51

lpad809:                                          ; preds = %if.end806
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %lpad809, %lpad794, %ehcleanup790, %lpad780
  %.pn71 = phi { ptr, i32 } [ %433, %lpad780 ], [ %449, %lpad809 ], [ %436, %lpad794 ], [ %.pn69, %ehcleanup790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learned) #19
  br label %ehcleanup1002

for.end838:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2881
  %tobool.not.i.i2883 = icmp eq ptr %447, %448
  br i1 %tobool.not.i.i2883, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i2884

for.body.i.i.i.i.i2884:                           ; preds = %for.end838, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895
  %__first.addr.04.i.i.i.i.i2885 = phi ptr [ %incdec.ptr.i.i.i.i.i2896, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895 ], [ %448, %for.end838 ]
  %d_proven.i.i.i.i.i.i.i2886 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i.i2885, i64 0, i32 1
  %450 = load ptr, ptr %d_proven.i.i.i.i.i.i.i2886, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2887 = load i64, ptr %450, align 8
  %451 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2887, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2888 = icmp eq i64 %451, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2888, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895, label %if.then.i.i.i.i.i.i.i.i.i2889

if.then.i.i.i.i.i.i.i.i.i2889:                    ; preds = %for.body.i.i.i.i.i2884
  %bf.value.i.i.i.i.i.i.i.i.i2890 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2887, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2891 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2890, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2892 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2887, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2893 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2891, %bf.clear7.i.i.i.i.i.i.i.i.i2892
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2893, ptr %450, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2894 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2891, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2894, label %if.then13.i.i.i.i.i.i.i.i.i2899, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895

if.then13.i.i.i.i.i.i.i.i.i2899:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2900

terminate.lpad.i.i.i.i.i.i.i.i2900:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2899
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2899, %if.then.i.i.i.i.i.i.i.i.i2889, %for.body.i.i.i.i.i2884
  %incdec.ptr.i.i.i.i.i2896 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i.i.i2885, i64 1
  %cmp.not.i.i.i.i.i2897 = icmp eq ptr %incdec.ptr.i.i.i.i.i2896, %447
  br i1 %cmp.not.i.i.i.i.i2897, label %invoke.cont.i.i2898, label %for.body.i.i.i.i.i2884, !llvm.loop !39

invoke.cont.i.i2898:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2895
  store ptr %448, ptr %_M_finish.i694, align 8
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit: ; preds = %if.end769, %for.end838, %invoke.cont.i.i2898
  %d_first.i.i2901 = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %call157, i64 0, i32 1, i32 2
  %454 = load ptr, ptr %d_first.i.i2901, align 8, !noalias !52
  %cmp.i2902.not3621 = icmp eq ptr %454, null
  br i1 %cmp.i2902.not3621, label %for.end913, label %invoke.cont850.lr.ph

invoke.cont850.lr.ph:                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %_M_element_count.i.i.i2971 = getelementptr inbounds %"class.std::_Hashtable.682", ptr %s, i64 0, i32 3
  %_M_finish.i3011 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %learnedLitsToConjoin, i64 0, i32 1
  %_M_end_of_storage.i3012 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %learnedLitsToConjoin, i64 0, i32 2
  br label %invoke.cont850

invoke.cont850:                                   ; preds = %invoke.cont850.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125
  %pos839.sroa.0.03622 = phi ptr [ %454, %invoke.cont850.lr.ph ], [ %498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125 ]
  %d_value.i.i2903 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %pos839.sroa.0.03622, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %pos839.sroa.0.03622, i64 0, i32 1, i32 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cProp, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i2903, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont852 unwind label %lpad776.loopexit

invoke.cont852:                                   ; preds = %invoke.cont850
  %455 = load ptr, ptr %cProp, align 8
  store ptr %455, ptr %agg.tmp854, align 8
  %bf.load.i.i2905 = load i64, ptr %455, align 8
  %bf.lshr.i.i2906 = lshr i64 %bf.load.i.i2905, 40
  %456 = trunc i64 %bf.lshr.i.i2906 to i32
  %bf.cast.i.i2907 = and i32 %456, 1048575
  %cmp.i.i2908 = icmp ult i32 %bf.cast.i.i2907, 1048574
  br i1 %cmp.i.i2908, label %if.then.i.i2913, label %if.else.i.i2909

if.then.i.i2913:                                  ; preds = %invoke.cont852
  %bf.value.i.i2914 = add i64 %bf.load.i.i2905, 1099511627776
  %bf.shl.i.i2915 = and i64 %bf.value.i.i2914, 1152920405095219200
  %bf.clear7.i.i2916 = and i64 %bf.load.i.i2905, -1152920405095219201
  %bf.set.i.i2917 = or disjoint i64 %bf.shl.i.i2915, %bf.clear7.i.i2916
  store i64 %bf.set.i.i2917, ptr %455, align 8
  br label %invoke.cont856

if.else.i.i2909:                                  ; preds = %invoke.cont852
  %cmp12.i.i2910 = icmp eq i32 %bf.cast.i.i2907, 1048574
  br i1 %cmp12.i.i2910, label %if.then13.i.i2911, label %invoke.cont856

if.then13.i.i2911:                                ; preds = %if.else.i.i2909
  %bf.set23.i.i2912 = or i64 %bf.load.i.i2905, 1152920405095219200
  store i64 %bf.set23.i.i2912, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i2909, %if.then.i.i2913, %if.then13.i.i2911
  %457 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp853, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp854, ptr noundef %457, ptr noundef null)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont856
  %458 = load ptr, ptr %cProp, align 8
  %459 = load ptr, ptr %ref.tmp853, align 8
  %cmp.not.i2920 = icmp eq ptr %458, %459
  br i1 %cmp.not.i2920, label %invoke.cont861, label %if.then.i2921

if.then.i2921:                                    ; preds = %invoke.cont859
  %bf.load.i.i2922 = load i64, ptr %458, align 8
  %460 = and i64 %bf.load.i.i2922, 1152920405095219200
  %cmp.not.i.i2923 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i2923, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930, label %if.then.i.i2924

if.then.i.i2924:                                  ; preds = %if.then.i2921
  %bf.value.i.i2925 = add i64 %bf.load.i.i2922, 1152920405095219200
  %bf.shl.i.i2926 = and i64 %bf.value.i.i2925, 1152920405095219200
  %bf.clear7.i.i2927 = and i64 %bf.load.i.i2922, -1152920405095219201
  %bf.set.i.i2928 = or disjoint i64 %bf.shl.i.i2926, %bf.clear7.i.i2927
  store i64 %bf.set.i.i2928, ptr %458, align 8
  %cmp12.i.i2929 = icmp eq i64 %bf.shl.i.i2926, 0
  br i1 %cmp12.i.i2929, label %if.then13.i.i2945, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930

if.then13.i.i2945:                                ; preds = %if.then.i.i2924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930 unwind label %lpad860

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930: ; preds = %if.then13.i.i2945, %if.then.i.i2924, %if.then.i2921
  store ptr %459, ptr %cProp, align 8
  %bf.load.i2.i2931 = load i64, ptr %459, align 8
  %bf.lshr.i.i2932 = lshr i64 %bf.load.i2.i2931, 40
  %461 = trunc i64 %bf.lshr.i.i2932 to i32
  %bf.cast.i.i2933 = and i32 %461, 1048575
  %cmp.i.i2934 = icmp ult i32 %bf.cast.i.i2933, 1048574
  br i1 %cmp.i.i2934, label %if.then.i5.i2940, label %if.else.i.i2935

if.then.i5.i2940:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930
  %bf.value.i6.i2941 = add i64 %bf.load.i2.i2931, 1099511627776
  %bf.shl.i7.i2942 = and i64 %bf.value.i6.i2941, 1152920405095219200
  %bf.clear7.i8.i2943 = and i64 %bf.load.i2.i2931, -1152920405095219201
  %bf.set.i9.i2944 = or disjoint i64 %bf.shl.i7.i2942, %bf.clear7.i8.i2943
  store i64 %bf.set.i9.i2944, ptr %459, align 8
  br label %invoke.cont861

if.else.i.i2935:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2930
  %cmp12.i3.i2936 = icmp eq i32 %bf.cast.i.i2933, 1048574
  br i1 %cmp12.i3.i2936, label %if.then13.i4.i2938, label %invoke.cont861

if.then13.i4.i2938:                               ; preds = %if.else.i.i2935
  %bf.set23.i.i2939 = or i64 %bf.load.i2.i2931, 1152920405095219200
  store i64 %bf.set23.i.i2939, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %if.else.i.i2935, %if.then.i5.i2940, %invoke.cont859, %if.then13.i4.i2938
  %bf.load.i.i2949 = load i64, ptr %459, align 8
  %462 = and i64 %bf.load.i.i2949, 1152920405095219200
  %cmp.not.i.i2950 = icmp eq i64 %462, 1152920405095219200
  br i1 %cmp.not.i.i2950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959, label %if.then.i.i2951

if.then.i.i2951:                                  ; preds = %invoke.cont861
  %bf.value.i.i2952 = add i64 %bf.load.i.i2949, 1152920405095219200
  %bf.shl.i.i2953 = and i64 %bf.value.i.i2952, 1152920405095219200
  %bf.clear7.i.i2954 = and i64 %bf.load.i.i2949, -1152920405095219201
  %bf.set.i.i2955 = or disjoint i64 %bf.shl.i.i2953, %bf.clear7.i.i2954
  store i64 %bf.set.i.i2955, ptr %459, align 8
  %cmp12.i.i2956 = icmp eq i64 %bf.shl.i.i2953, 0
  br i1 %cmp12.i.i2956, label %if.then13.i.i2957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959

if.then13.i.i2957:                                ; preds = %if.then.i.i2951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959 unwind label %terminate.lpad.i2958

terminate.lpad.i2958:                             ; preds = %if.then13.i.i2957
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959: ; preds = %invoke.cont861, %if.then.i.i2951, %if.then13.i.i2957
  %465 = load ptr, ptr %agg.tmp854, align 8
  %bf.load.i.i2960 = load i64, ptr %465, align 8
  %466 = and i64 %bf.load.i.i2960, 1152920405095219200
  %cmp.not.i.i2961 = icmp eq i64 %466, 1152920405095219200
  br i1 %cmp.not.i.i2961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970, label %if.then.i.i2962

if.then.i.i2962:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959
  %bf.value.i.i2963 = add i64 %bf.load.i.i2960, 1152920405095219200
  %bf.shl.i.i2964 = and i64 %bf.value.i.i2963, 1152920405095219200
  %bf.clear7.i.i2965 = and i64 %bf.load.i.i2960, -1152920405095219201
  %bf.set.i.i2966 = or disjoint i64 %bf.shl.i.i2964, %bf.clear7.i.i2965
  store i64 %bf.set.i.i2966, ptr %465, align 8
  %cmp12.i.i2967 = icmp eq i64 %bf.shl.i.i2964, 0
  br i1 %cmp12.i.i2967, label %if.then13.i.i2968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970

if.then13.i.i2968:                                ; preds = %if.then.i.i2962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970 unwind label %terminate.lpad.i2969

terminate.lpad.i2969:                             ; preds = %if.then13.i.i2968
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2959, %if.then.i.i2962, %if.then13.i.i2968
  %469 = load ptr, ptr %cProp, align 8
  store ptr %469, ptr %ref.tmp866, align 8
  %470 = load i64, ptr %_M_element_count.i.i.i2971, align 8
  %cmp.not.not.i.i2972 = icmp eq i64 %470, 0
  br i1 %cmp.not.not.i.i2972, label %for.cond.i.i2997, label %if.end15.i.i2973

for.cond.i.i2997:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970, %for.body.i.i3001
  %retval.sroa.0.0.in.i.i2998 = phi ptr [ %retval.sroa.0.0.i.i2999, %for.body.i.i3001 ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970 ]
  %retval.sroa.0.0.i.i2999 = load ptr, ptr %retval.sroa.0.0.in.i.i2998, align 8
  %cmp.i.not.i.i3000 = icmp eq ptr %retval.sroa.0.0.i.i2999, null
  br i1 %cmp.i.not.i.i3000, label %if.end880, label %for.body.i.i3001

for.body.i.i3001:                                 ; preds = %for.cond.i.i2997
  %add.ptr.i.i3002 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i2999, i64 8
  %471 = load ptr, ptr %add.ptr.i.i3002, align 8
  %cmp.i.i.i.i.i3003 = icmp eq ptr %469, %471
  br i1 %cmp.i.i.i.i.i3003, label %cleanup906, label %for.cond.i.i2997, !llvm.loop !49

if.end15.i.i2973:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970
  %call2.i.i.i3005 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866)
          to label %call2.i.i.i.noexc3004 unwind label %lpad868

call2.i.i.i.noexc3004:                            ; preds = %if.end15.i.i2973
  %472 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i2975 = urem i64 %call2.i.i.i3005, %472
  %473 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i2976 = getelementptr inbounds ptr, ptr %473, i64 %rem.i.i.i.i.i2975
  %474 = load ptr, ptr %arrayidx.i.i.i.i2976, align 8
  %tobool.not.i.i.i.i2977 = icmp eq ptr %474, null
  br i1 %tobool.not.i.i.i.i2977, label %if.end880, label %if.end.i.i.i.i2978

if.end.i.i.i.i2978:                               ; preds = %call2.i.i.i.noexc3004
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %ref.tmp866, align 8
  %add.ptr8.i.i.i.i2979 = getelementptr inbounds i8, ptr %475, i64 8
  %add.ptr.i9.i.i.i.i2980 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = load i64, ptr %add.ptr.i9.i.i.i.i2980, align 8
  %cmp.i.i10.i.i.i.i2981 = icmp eq i64 %477, %call2.i.i.i3005
  %478 = load ptr, ptr %add.ptr8.i.i.i.i2979, align 8
  %cmp.i.i.i.i11.i.i.i.i2982 = icmp eq ptr %476, %478
  %479 = select i1 %cmp.i.i10.i.i.i.i2981, i1 %cmp.i.i.i.i11.i.i.i.i2982, i1 false
  br i1 %479, label %cleanup906, label %if.end3.i.i.i.i2983

for.cond.i.i.i.i2991:                             ; preds = %lor.lhs.false.i.i.i.i2986
  %add.ptr.i.i.i.i2992 = getelementptr inbounds i8, ptr %482, i64 8
  %cmp.i.i.i.i.i.i2993 = icmp eq i64 %483, %call2.i.i.i3005
  %480 = load ptr, ptr %add.ptr.i.i.i.i2992, align 8
  %cmp.i.i.i.i.i.i.i.i2994 = icmp eq ptr %476, %480
  %481 = select i1 %cmp.i.i.i.i.i.i2993, i1 %cmp.i.i.i.i.i.i.i.i2994, i1 false
  br i1 %481, label %cleanup906, label %if.end3.i.i.i.i2983, !llvm.loop !50

if.end3.i.i.i.i2983:                              ; preds = %if.end.i.i.i.i2978, %for.cond.i.i.i.i2991
  %__p.012.i.i.i.i2984 = phi ptr [ %482, %for.cond.i.i.i.i2991 ], [ %475, %if.end.i.i.i.i2978 ]
  %482 = load ptr, ptr %__p.012.i.i.i.i2984, align 8
  %tobool5.not.i.i.i.i2985 = icmp eq ptr %482, null
  br i1 %tobool5.not.i.i.i.i2985, label %if.end880, label %lor.lhs.false.i.i.i.i2986

lor.lhs.false.i.i.i.i2986:                        ; preds = %if.end3.i.i.i.i2983
  %add.ptr.i.i.i.i.i.i2987 = getelementptr inbounds i8, ptr %482, i64 16
  %483 = load i64, ptr %add.ptr.i.i.i.i.i.i2987, align 8
  %rem.i.i.i.i.i.i.i2988 = urem i64 %483, %472
  %cmp.not.i.i.i.i2989 = icmp eq i64 %rem.i.i.i.i.i.i.i2988, %rem.i.i.i.i.i2975
  br i1 %cmp.not.i.i.i.i2989, label %for.cond.i.i.i.i2991, label %if.end880, !llvm.loop !50

lpad855:                                          ; preds = %if.else.i3031, %if.then13.i.i.i.i.i3024, %if.then13.i.i2911
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

lpad858:                                          ; preds = %invoke.cont856
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad860:                                          ; preds = %if.then13.i4.i2938, %if.then13.i.i2945
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp853) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %lpad860, %lpad858
  %.pn65 = phi { ptr, i32 } [ %486, %lpad860 ], [ %485, %lpad858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854) #19
  br label %ehcleanup909

lpad868:                                          ; preds = %if.end15.i.i2973
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

if.end880:                                        ; preds = %lor.lhs.false.i.i.i.i2986, %if.end3.i.i.i.i2983, %for.cond.i.i2997, %call2.i.i.i.noexc3004
  %488 = load ptr, ptr %cProp, align 8
  store ptr %488, ptr %ref.tmp881, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i3008)
  store ptr %s, ptr %__node_gen.i.i3008, align 8
  %call3.i.i.i3009 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i3008)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %if.end880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i3008)
  %489 = load ptr, ptr %_M_finish.i3011, align 8
  %490 = load ptr, ptr %_M_end_of_storage.i3012, align 8
  %cmp.not.i3013 = icmp eq ptr %489, %490
  br i1 %cmp.not.i3013, label %if.else.i3031, label %if.then.i3014

if.then.i3014:                                    ; preds = %invoke.cont884
  %491 = load ptr, ptr %cProp, align 8
  store ptr %491, ptr %489, align 8
  %bf.load.i.i.i.i.i3015 = load i64, ptr %491, align 8
  %bf.lshr.i.i.i.i.i3016 = lshr i64 %bf.load.i.i.i.i.i3015, 40
  %492 = trunc i64 %bf.lshr.i.i.i.i.i3016 to i32
  %bf.cast.i.i.i.i.i3017 = and i32 %492, 1048575
  %cmp.i.i.i.i.i3018 = icmp ult i32 %bf.cast.i.i.i.i.i3017, 1048574
  br i1 %cmp.i.i.i.i.i3018, label %if.then.i.i.i.i.i3026, label %if.else.i.i.i.i.i3019

if.then.i.i.i.i.i3026:                            ; preds = %if.then.i3014
  %bf.value.i.i.i.i.i3027 = add i64 %bf.load.i.i.i.i.i3015, 1099511627776
  %bf.shl.i.i.i.i.i3028 = and i64 %bf.value.i.i.i.i.i3027, 1152920405095219200
  %bf.clear7.i.i.i.i.i3029 = and i64 %bf.load.i.i.i.i.i3015, -1152920405095219201
  %bf.set.i.i.i.i.i3030 = or disjoint i64 %bf.shl.i.i.i.i.i3028, %bf.clear7.i.i.i.i.i3029
  store i64 %bf.set.i.i.i.i.i3030, ptr %491, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3021

if.else.i.i.i.i.i3019:                            ; preds = %if.then.i3014
  %cmp12.i.i.i.i.i3020 = icmp eq i32 %bf.cast.i.i.i.i.i3017, 1048574
  br i1 %cmp12.i.i.i.i.i3020, label %if.then13.i.i.i.i.i3024, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3021

if.then13.i.i.i.i.i3024:                          ; preds = %if.else.i.i.i.i.i3019
  %bf.set23.i.i.i.i.i3025 = or i64 %bf.load.i.i.i.i.i3015, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3025, ptr %491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3021 unwind label %lpad855

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3021: ; preds = %if.then13.i.i.i.i.i3024, %if.else.i.i.i.i.i3019, %if.then.i.i.i.i.i3026
  %493 = load ptr, ptr %_M_finish.i3011, align 8
  %incdec.ptr.i3022 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %493, i64 1
  store ptr %incdec.ptr.i3022, ptr %_M_finish.i3011, align 8
  br label %cleanup906

if.else.i3031:                                    ; preds = %invoke.cont884
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %489, ptr noundef nonnull align 8 dereferenceable(8) %cProp)
          to label %cleanup906 unwind label %lpad855

cleanup906:                                       ; preds = %for.cond.i.i.i.i2991, %for.body.i.i3001, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3021, %if.else.i3031, %if.end.i.i.i.i2978
  %494 = load ptr, ptr %cProp, align 8
  %bf.load.i.i3115 = load i64, ptr %494, align 8
  %495 = and i64 %bf.load.i.i3115, 1152920405095219200
  %cmp.not.i.i3116 = icmp eq i64 %495, 1152920405095219200
  br i1 %cmp.not.i.i3116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125, label %if.then.i.i3117

if.then.i.i3117:                                  ; preds = %cleanup906
  %bf.value.i.i3118 = add i64 %bf.load.i.i3115, 1152920405095219200
  %bf.shl.i.i3119 = and i64 %bf.value.i.i3118, 1152920405095219200
  %bf.clear7.i.i3120 = and i64 %bf.load.i.i3115, -1152920405095219201
  %bf.set.i.i3121 = or disjoint i64 %bf.shl.i.i3119, %bf.clear7.i.i3120
  store i64 %bf.set.i.i3121, ptr %494, align 8
  %cmp12.i.i3122 = icmp eq i64 %bf.shl.i.i3119, 0
  br i1 %cmp12.i.i3122, label %if.then13.i.i3123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125

if.then13.i.i3123:                                ; preds = %if.then.i.i3117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125 unwind label %terminate.lpad.i3124

terminate.lpad.i3124:                             ; preds = %if.then13.i.i3123
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125: ; preds = %cleanup906, %if.then.i.i3117, %if.then13.i.i3123
  %d_next.i.i3126 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %pos839.sroa.0.03622, i64 0, i32 4
  %498 = load ptr, ptr %d_next.i.i3126, align 8
  %d_map.i.i3127 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %pos839.sroa.0.03622, i64 0, i32 2
  %499 = load ptr, ptr %d_map.i.i3127, align 8
  %d_first.i.i3128 = getelementptr inbounds %"class.cvc5::context::CDHashMap.427", ptr %499, i64 0, i32 2
  %500 = load ptr, ptr %d_first.i.i3128, align 8
  %cmp.i.i3129 = icmp eq ptr %498, %500
  %cmp.i2902.not3669 = icmp eq ptr %498, null
  %cmp.i2902.not = or i1 %cmp.i.i3129, %cmp.i2902.not3669
  br i1 %cmp.i2902.not, label %for.end913, label %invoke.cont850

lpad883:                                          ; preds = %if.end880
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

ehcleanup909:                                     ; preds = %lpad883, %lpad868, %ehcleanup864, %lpad855
  %.pn67 = phi { ptr, i32 } [ %484, %lpad855 ], [ %501, %lpad883 ], [ %487, %lpad868 ], [ %.pn65, %ehcleanup864 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cProp) #19
  br label %ehcleanup1002

for.end913:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3125, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %502 = load ptr, ptr %d_preprocContext, align 8
  %503 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168) %502, ptr noundef nonnull align 8 dereferenceable(608) %503)
          to label %invoke.cont916 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

invoke.cont916:                                   ; preds = %for.end913
  %504 = load ptr, ptr %learnedLitsToConjoin, align 8
  %_M_finish.i.i3131 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %learnedLitsToConjoin, i64 0, i32 1
  %505 = load ptr, ptr %_M_finish.i.i3131, align 8
  %cmp.i.i3132 = icmp eq ptr %504, %505
  br i1 %cmp.i.i3132, label %if.end1000, label %if.then918

if.then918:                                       ; preds = %invoke.cont916
  %506 = load ptr, ptr %_M_finish.i.i247, align 8
  %507 = load ptr, ptr %d_nodes.i246, align 8
  %sub.ptr.lhs.cast.i.i3135 = ptrtoint ptr %506 to i64
  %sub.ptr.rhs.cast.i.i3136 = ptrtoint ptr %507 to i64
  %sub.ptr.sub.i.i3137 = sub i64 %sub.ptr.lhs.cast.i.i3135, %sub.ptr.rhs.cast.i.i3136
  %sub.ptr.div.i.i3138 = ashr exact i64 %sub.ptr.sub.i.i3137, 3
  %sub = add nsw i64 %sub.ptr.div.i.i3138, -1
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newConj, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin)
          to label %cond.true926 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

cond.true926:                                     ; preds = %if.then918
  %call.i32183222 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont940 unwind label %lpad923.loopexit.split-lp

invoke.cont940:                                   ; preds = %cond.true926
  %smt.i3219 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i32183222, i64 0, i32 44
  %508 = load ptr, ptr %smt.i3219, align 8
  %produceProofs.i3220 = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %508, i64 0, i32 74
  %509 = load i8, ptr %produceProofs.i3220, align 1
  %510 = and i8 %509, 1
  %tobool.i3221.not = icmp eq i8 %510, 0
  br i1 %tobool.i3221.not, label %if.end993, label %if.then942

if.then942:                                       ; preds = %invoke.cont940
  %511 = load ptr, ptr %learnedLitsToConjoin, align 8
  %512 = load ptr, ptr %_M_finish.i.i3131, align 8
  %cmp.i3225.not3623 = icmp eq ptr %511, %512
  br i1 %cmp.i3225.not3623, label %for.end965, label %for.body949.lr.ph

for.body949.lr.ph:                                ; preds = %if.then942
  %d_llra = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 3
  %d_llpg954 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  br label %for.body949

for.body949:                                      ; preds = %for.body949.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251
  %__begin5.sroa.0.03624 = phi ptr [ %511, %for.body949.lr.ph ], [ %incdec.ptr.i3252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251 ]
  %513 = load ptr, ptr %d_llra, align 8
  %514 = load ptr, ptr %__begin5.sroa.0.03624, align 8
  store ptr %514, ptr %agg.tmp952, align 8
  %bf.load.i.i3226 = load i64, ptr %514, align 8
  %bf.lshr.i.i3227 = lshr i64 %bf.load.i.i3226, 40
  %515 = trunc i64 %bf.lshr.i.i3227 to i32
  %bf.cast.i.i3228 = and i32 %515, 1048575
  %cmp.i.i3229 = icmp ult i32 %bf.cast.i.i3228, 1048574
  br i1 %cmp.i.i3229, label %if.then.i.i3234, label %if.else.i.i3230

if.then.i.i3234:                                  ; preds = %for.body949
  %bf.value.i.i3235 = add i64 %bf.load.i.i3226, 1099511627776
  %bf.shl.i.i3236 = and i64 %bf.value.i.i3235, 1152920405095219200
  %bf.clear7.i.i3237 = and i64 %bf.load.i.i3226, -1152920405095219201
  %bf.set.i.i3238 = or disjoint i64 %bf.shl.i.i3236, %bf.clear7.i.i3237
  store i64 %bf.set.i.i3238, ptr %514, align 8
  br label %invoke.cont953

if.else.i.i3230:                                  ; preds = %for.body949
  %cmp12.i.i3231 = icmp eq i32 %bf.cast.i.i3228, 1048574
  br i1 %cmp12.i.i3231, label %if.then13.i.i3232, label %invoke.cont953

if.then13.i.i3232:                                ; preds = %if.else.i.i3230
  %bf.set23.i.i3233 = or i64 %bf.load.i.i3226, 1152920405095219200
  store i64 %bf.set23.i.i3233, ptr %514, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %invoke.cont953 unwind label %lpad923.loopexit

invoke.cont953:                                   ; preds = %if.else.i.i3230, %if.then.i.i3234, %if.then13.i.i3232
  %516 = load ptr, ptr %d_llpg954, align 8
  %517 = icmp eq ptr %516, null
  %add.ptr957 = getelementptr inbounds i8, ptr %516, i64 16
  %spec.select3 = select i1 %517, ptr null, ptr %add.ptr957
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %513, ptr noundef nonnull %agg.tmp952, ptr noundef %spec.select3, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
          to label %invoke.cont961 unwind label %lpad960

invoke.cont961:                                   ; preds = %invoke.cont953
  %518 = load ptr, ptr %agg.tmp952, align 8
  %bf.load.i.i3241 = load i64, ptr %518, align 8
  %519 = and i64 %bf.load.i.i3241, 1152920405095219200
  %cmp.not.i.i3242 = icmp eq i64 %519, 1152920405095219200
  br i1 %cmp.not.i.i3242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251, label %if.then.i.i3243

if.then.i.i3243:                                  ; preds = %invoke.cont961
  %bf.value.i.i3244 = add i64 %bf.load.i.i3241, 1152920405095219200
  %bf.shl.i.i3245 = and i64 %bf.value.i.i3244, 1152920405095219200
  %bf.clear7.i.i3246 = and i64 %bf.load.i.i3241, -1152920405095219201
  %bf.set.i.i3247 = or disjoint i64 %bf.shl.i.i3245, %bf.clear7.i.i3246
  store i64 %bf.set.i.i3247, ptr %518, align 8
  %cmp12.i.i3248 = icmp eq i64 %bf.shl.i.i3245, 0
  br i1 %cmp12.i.i3248, label %if.then13.i.i3249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251

if.then13.i.i3249:                                ; preds = %if.then.i.i3243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251 unwind label %terminate.lpad.i3250

terminate.lpad.i3250:                             ; preds = %if.then13.i.i3249
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251: ; preds = %invoke.cont961, %if.then.i.i3243, %if.then13.i.i3249
  %incdec.ptr.i3252 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.03624, i64 1
  %cmp.i3225.not = icmp eq ptr %incdec.ptr.i3252, %512
  br i1 %cmp.i3225.not, label %for.end965.loopexit, label %for.body949

lpad923.loopexit:                                 ; preds = %if.then13.i.i3232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad923.loopexit.split-lp:                        ; preds = %cond.true926, %if.then13.i.i3264, %if.then13.i.i3296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad960:                                          ; preds = %invoke.cont953
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp952) #19
  br label %ehcleanup999

for.end965.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3251
  %.pre3640 = load ptr, ptr %_M_finish.i.i3131, align 8
  %.pre3641 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %for.end965

for.end965:                                       ; preds = %for.end965.loopexit, %if.then942
  %523 = phi ptr [ %.pre3641, %for.end965.loopexit ], [ %511, %if.then942 ]
  %524 = phi ptr [ %.pre3640, %for.end965.loopexit ], [ %511, %if.then942 ]
  %sub.ptr.lhs.cast.i3254 = ptrtoint ptr %524 to i64
  %sub.ptr.rhs.cast.i3255 = ptrtoint ptr %523 to i64
  %sub.ptr.sub.i3256 = sub i64 %sub.ptr.lhs.cast.i3254, %sub.ptr.rhs.cast.i3255
  %cmp967 = icmp ugt i64 %sub.ptr.sub.i3256, 8
  br i1 %cmp967, label %if.then968, label %if.else985

if.then968:                                       ; preds = %for.end965
  %d_llra969 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 3
  %525 = load ptr, ptr %d_llra969, align 8
  %526 = load ptr, ptr %newConj, align 8
  store ptr %526, ptr %agg.tmp971, align 8
  %bf.load.i.i3258 = load i64, ptr %526, align 8
  %bf.lshr.i.i3259 = lshr i64 %bf.load.i.i3258, 40
  %527 = trunc i64 %bf.lshr.i.i3259 to i32
  %bf.cast.i.i3260 = and i32 %527, 1048575
  %cmp.i.i3261 = icmp ult i32 %bf.cast.i.i3260, 1048574
  br i1 %cmp.i.i3261, label %if.then.i.i3266, label %if.else.i.i3262

if.then.i.i3266:                                  ; preds = %if.then968
  %bf.value.i.i3267 = add i64 %bf.load.i.i3258, 1099511627776
  %bf.shl.i.i3268 = and i64 %bf.value.i.i3267, 1152920405095219200
  %bf.clear7.i.i3269 = and i64 %bf.load.i.i3258, -1152920405095219201
  %bf.set.i.i3270 = or disjoint i64 %bf.shl.i.i3268, %bf.clear7.i.i3269
  store i64 %bf.set.i.i3270, ptr %526, align 8
  br label %invoke.cont972

if.else.i.i3262:                                  ; preds = %if.then968
  %cmp12.i.i3263 = icmp eq i32 %bf.cast.i.i3260, 1048574
  br i1 %cmp12.i.i3263, label %if.then13.i.i3264, label %invoke.cont972

if.then13.i.i3264:                                ; preds = %if.else.i.i3262
  %bf.set23.i.i3265 = or i64 %bf.load.i.i3258, 1152920405095219200
  store i64 %bf.set23.i.i3265, ptr %526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %invoke.cont972 unwind label %lpad923.loopexit.split-lp

invoke.cont972:                                   ; preds = %if.else.i.i3262, %if.then.i.i3266, %if.then13.i.i3264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i8 0, i64 24, i1 false)
  %call976 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %525, ptr noundef nonnull %agg.tmp971, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont975 unwind label %lpad974

invoke.cont975:                                   ; preds = %invoke.cont972
  %528 = load ptr, ptr %ref.tmp973, align 8
  %_M_finish.i3273 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp973, i64 0, i32 1
  %529 = load ptr, ptr %_M_finish.i3273, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %528, %529
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont975, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %528, %invoke.cont975 ]
  %530 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3274 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3274, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i3275

if.then.i.i.i.i.i.i.i3275:                        ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %530, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i3275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3275, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3276 = icmp eq ptr %incdec.ptr.i.i.i.i, %529
  br i1 %cmp.not.i.i.i.i3276, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp973, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont975
  %534 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %528, %invoke.cont975 ]
  %tobool.not.i.i.i = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3277

if.then.i.i.i3277:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %534) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3277
  %535 = load ptr, ptr %agg.tmp971, align 8
  %bf.load.i.i3278 = load i64, ptr %535, align 8
  %536 = and i64 %bf.load.i.i3278, 1152920405095219200
  %cmp.not.i.i3279 = icmp eq i64 %536, 1152920405095219200
  br i1 %cmp.not.i.i3279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289, label %if.then.i.i3280

if.then.i.i3280:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i3281 = add i64 %bf.load.i.i3278, 1152920405095219200
  %bf.shl.i.i3282 = and i64 %bf.value.i.i3281, 1152920405095219200
  %bf.clear7.i.i3283 = and i64 %bf.load.i.i3278, -1152920405095219201
  %bf.set.i.i3284 = or disjoint i64 %bf.shl.i.i3282, %bf.clear7.i.i3283
  store i64 %bf.set.i.i3284, ptr %535, align 8
  %cmp12.i.i3285 = icmp eq i64 %bf.shl.i.i3282, 0
  br i1 %cmp12.i.i3285, label %if.then13.i.i3287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289

if.then13.i.i3287:                                ; preds = %if.then.i.i3280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289 unwind label %terminate.lpad.i3288

terminate.lpad.i3288:                             ; preds = %if.then13.i.i3287
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i3280, %if.then13.i.i3287
  %539 = load ptr, ptr %d_llra969, align 8
  %540 = icmp eq ptr %539, null
  %add.ptr982 = getelementptr inbounds i8, ptr %539, i64 16
  %spec.select4 = select i1 %540, ptr null, ptr %add.ptr982
  br label %if.end993

lpad974:                                          ; preds = %invoke.cont972
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp971) #19
  br label %ehcleanup999

if.else985:                                       ; preds = %for.end965
  %d_llpg986 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %542 = load ptr, ptr %d_llpg986, align 8
  %543 = icmp eq ptr %542, null
  %add.ptr989 = getelementptr inbounds i8, ptr %542, i64 16
  %spec.select5 = select i1 %543, ptr null, ptr %add.ptr989
  br label %if.end993

if.end993:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289, %if.else985, %invoke.cont940
  %pg.0 = phi ptr [ %spec.select4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3289 ], [ %spec.select5, %if.else985 ], [ null, %invoke.cont940 ]
  %544 = load ptr, ptr %newConj, align 8
  store ptr %544, ptr %agg.tmp994, align 8
  %bf.load.i.i3290 = load i64, ptr %544, align 8
  %bf.lshr.i.i3291 = lshr i64 %bf.load.i.i3290, 40
  %545 = trunc i64 %bf.lshr.i.i3291 to i32
  %bf.cast.i.i3292 = and i32 %545, 1048575
  %cmp.i.i3293 = icmp ult i32 %bf.cast.i.i3292, 1048574
  br i1 %cmp.i.i3293, label %if.then.i.i3298, label %if.else.i.i3294

if.then.i.i3298:                                  ; preds = %if.end993
  %bf.value.i.i3299 = add i64 %bf.load.i.i3290, 1099511627776
  %bf.shl.i.i3300 = and i64 %bf.value.i.i3299, 1152920405095219200
  %bf.clear7.i.i3301 = and i64 %bf.load.i.i3290, -1152920405095219201
  %bf.set.i.i3302 = or disjoint i64 %bf.shl.i.i3300, %bf.clear7.i.i3301
  store i64 %bf.set.i.i3302, ptr %544, align 8
  br label %invoke.cont995

if.else.i.i3294:                                  ; preds = %if.end993
  %cmp12.i.i3295 = icmp eq i32 %bf.cast.i.i3292, 1048574
  br i1 %cmp12.i.i3295, label %if.then13.i.i3296, label %invoke.cont995

if.then13.i.i3296:                                ; preds = %if.else.i.i3294
  %bf.set23.i.i3297 = or i64 %bf.load.i.i3290, 1152920405095219200
  store i64 %bf.set23.i.i3297, ptr %544, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %invoke.cont995 unwind label %lpad923.loopexit.split-lp

invoke.cont995:                                   ; preds = %if.else.i.i3294, %if.then.i.i3298, %if.then13.i.i3296
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %sub, ptr noundef nonnull %agg.tmp994, ptr noundef %pg.0)
          to label %invoke.cont997 unwind label %lpad996

invoke.cont997:                                   ; preds = %invoke.cont995
  %546 = load ptr, ptr %agg.tmp994, align 8
  %bf.load.i.i3305 = load i64, ptr %546, align 8
  %547 = and i64 %bf.load.i.i3305, 1152920405095219200
  %cmp.not.i.i3306 = icmp eq i64 %547, 1152920405095219200
  br i1 %cmp.not.i.i3306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316, label %if.then.i.i3307

if.then.i.i3307:                                  ; preds = %invoke.cont997
  %bf.value.i.i3308 = add i64 %bf.load.i.i3305, 1152920405095219200
  %bf.shl.i.i3309 = and i64 %bf.value.i.i3308, 1152920405095219200
  %bf.clear7.i.i3310 = and i64 %bf.load.i.i3305, -1152920405095219201
  %bf.set.i.i3311 = or disjoint i64 %bf.shl.i.i3309, %bf.clear7.i.i3310
  store i64 %bf.set.i.i3311, ptr %546, align 8
  %cmp12.i.i3312 = icmp eq i64 %bf.shl.i.i3309, 0
  br i1 %cmp12.i.i3312, label %if.then13.i.i3314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316

if.then13.i.i3314:                                ; preds = %if.then.i.i3307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316 unwind label %terminate.lpad.i3315

terminate.lpad.i3315:                             ; preds = %if.then13.i.i3314
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316: ; preds = %invoke.cont997, %if.then.i.i3307, %if.then13.i.i3314
  %550 = load ptr, ptr %newConj, align 8
  %bf.load.i.i3317 = load i64, ptr %550, align 8
  %551 = and i64 %bf.load.i.i3317, 1152920405095219200
  %cmp.not.i.i3318 = icmp eq i64 %551, 1152920405095219200
  br i1 %cmp.not.i.i3318, label %if.end1000, label %if.then.i.i3319

if.then.i.i3319:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316
  %bf.value.i.i3320 = add i64 %bf.load.i.i3317, 1152920405095219200
  %bf.shl.i.i3321 = and i64 %bf.value.i.i3320, 1152920405095219200
  %bf.clear7.i.i3322 = and i64 %bf.load.i.i3317, -1152920405095219201
  %bf.set.i.i3323 = or disjoint i64 %bf.shl.i.i3321, %bf.clear7.i.i3322
  store i64 %bf.set.i.i3323, ptr %550, align 8
  %cmp12.i.i3324 = icmp eq i64 %bf.shl.i.i3321, 0
  br i1 %cmp12.i.i3324, label %if.then13.i.i3326, label %if.end1000

if.then13.i.i3326:                                ; preds = %if.then.i.i3319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %if.end1000 unwind label %terminate.lpad.i3327

terminate.lpad.i3327:                             ; preds = %if.then13.i.i3326
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #22
  unreachable

lpad996:                                          ; preds = %invoke.cont995
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp994) #19
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %lpad923.loopexit, %lpad923.loopexit.split-lp, %lpad996, %lpad974, %lpad960
  %.pn63 = phi { ptr, i32 } [ %522, %lpad960 ], [ %554, %lpad996 ], [ %541, %lpad974 ], [ %lpad.loopexit, %lpad923.loopexit ], [ %lpad.loopexit.split-lp, %lpad923.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newConj) #19
  br label %ehcleanup1002

if.end1000:                                       ; preds = %if.then13.i.i3326, %if.then.i.i3319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3316, %invoke.cont916
  %555 = load ptr, ptr %learnedLitsToConjoin, align 8
  %556 = load ptr, ptr %_M_finish.i.i3131, align 8
  %cmp.not3.i.i.i.i3330 = icmp eq ptr %555, %556
  br i1 %cmp.not3.i.i.i.i3330, label %invoke.cont.i3346, label %for.body.i.i.i.i3331

for.body.i.i.i.i3331:                             ; preds = %if.end1000, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341
  %__first.addr.04.i.i.i.i3332 = phi ptr [ %incdec.ptr.i.i.i.i3342, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341 ], [ %555, %if.end1000 ]
  %557 = load ptr, ptr %__first.addr.04.i.i.i.i3332, align 8
  %bf.load.i.i.i.i.i.i.i3333 = load i64, ptr %557, align 8
  %558 = and i64 %bf.load.i.i.i.i.i.i.i3333, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3334 = icmp eq i64 %558, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3334, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341, label %if.then.i.i.i.i.i.i.i3335

if.then.i.i.i.i.i.i.i3335:                        ; preds = %for.body.i.i.i.i3331
  %bf.value.i.i.i.i.i.i.i3336 = add i64 %bf.load.i.i.i.i.i.i.i3333, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3337 = and i64 %bf.value.i.i.i.i.i.i.i3336, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3338 = and i64 %bf.load.i.i.i.i.i.i.i3333, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3339 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3337, %bf.clear7.i.i.i.i.i.i.i3338
  store i64 %bf.set.i.i.i.i.i.i.i3339, ptr %557, align 8
  %cmp12.i.i.i.i.i.i.i3340 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3337, 0
  br i1 %cmp12.i.i.i.i.i.i.i3340, label %if.then13.i.i.i.i.i.i.i3349, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341

if.then13.i.i.i.i.i.i.i3349:                      ; preds = %if.then.i.i.i.i.i.i.i3335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341 unwind label %terminate.lpad.i.i.i.i.i.i3350

terminate.lpad.i.i.i.i.i.i3350:                   ; preds = %if.then13.i.i.i.i.i.i.i3349
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341: ; preds = %if.then13.i.i.i.i.i.i.i3349, %if.then.i.i.i.i.i.i.i3335, %for.body.i.i.i.i3331
  %incdec.ptr.i.i.i.i3342 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i3332, i64 1
  %cmp.not.i.i.i.i3343 = icmp eq ptr %incdec.ptr.i.i.i.i3342, %556
  br i1 %cmp.not.i.i.i.i3343, label %invoke.contthread-pre-split.i3344, label %for.body.i.i.i.i3331, !llvm.loop !57

invoke.contthread-pre-split.i3344:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3341
  %.pr.i3345 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %invoke.cont.i3346

invoke.cont.i3346:                                ; preds = %invoke.contthread-pre-split.i3344, %if.end1000
  %561 = phi ptr [ %.pr.i3345, %invoke.contthread-pre-split.i3344 ], [ %555, %if.end1000 ]
  %tobool.not.i.i.i3347 = icmp eq ptr %561, null
  br i1 %tobool.not.i.i.i3347, label %cleanup1003, label %if.then.i.i.i3348

if.then.i.i.i3348:                                ; preds = %invoke.cont.i3346
  call void @_ZdlPv(ptr noundef nonnull %561) #21
  br label %cleanup1003

ehcleanup1002:                                    ; preds = %lpad776.loopexit, %lpad776.loopexit.split-lp.loopexit.split-lp, %lpad776.loopexit.split-lp.loopexit, %ehcleanup999, %ehcleanup909, %ehcleanup835
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup835 ], [ %.pn67, %ehcleanup909 ], [ %.pn63, %ehcleanup999 ], [ %lpad.loopexit3508, %lpad776.loopexit ], [ %lpad.loopexit3513, %lpad776.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3514, %lpad776.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin) #19
  br label %ehcleanup1004

cleanup1003:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528, %if.then.i.i.i3348, %invoke.cont.i3346
  %retval.5 = phi i32 [ 1, %invoke.cont.i3346 ], [ 1, %if.then.i.i.i3348 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2528 ]
  %562 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %562, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup1003, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %563, %while.body.i.i.i.i ], [ %562, %cleanup1003 ]
  %563 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i3353 = icmp eq ptr %563, null
  br i1 %tobool.not.i.i.i.i3353, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup1003
  %564 = load ptr, ptr %s, align 8
  %565 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %565, 3
  call void @llvm.memset.p0.i64(ptr align 8 %564, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %566 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i3355 = icmp eq ptr %_M_single_bucket.i.i, %566
  br i1 %cmp.i.i.i.i.i3355, label %cleanup1005, label %if.end.i.i.i.i3356

if.end.i.i.i.i3356:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %566) #21
  br label %cleanup1005

ehcleanup1004:                                    ; preds = %lpad538.loopexit, %lpad538.loopexit.split-lp, %ehcleanup1002, %ehcleanup764, %ehcleanup694
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %ehcleanup694 ], [ %.pn74.pn, %ehcleanup764 ], [ %.pn71.pn, %ehcleanup1002 ], [ %lpad.loopexit3518, %lpad538.loopexit ], [ %lpad.loopexit.split-lp3519, %lpad538.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s) #19
  br label %ehcleanup1006

cleanup1005:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820, %if.end.i.i.i.i3356, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %retval.6 = phi i32 [ %retval.5, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i ], [ %retval.5, %if.end.i.i.i.i3356 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1820 ]
  %567 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  %cmp.not.i.i.i3357 = icmp eq ptr %567, null
  br i1 %cmp.not.i.i.i3357, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, label %if.then.i.i.i3358

if.then.i.i.i3358:                                ; preds = %cleanup1005
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 1
  %568 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3359 = icmp eq i64 %568, 4294967297
  %569 = trunc i64 %568 to i32
  br i1 %cmp.i.i.i.i3359, label %if.then.i.i.i.i, label %if.end.i.i.i.i3360

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3358
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %567, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %570 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i3360:                               ; preds = %if.then.i.i.i3358
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %571, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i3365, label %if.then.i.i.i.i.i3361

if.then.i.i.i.i.i3361:                            ; preds = %if.end.i.i.i.i3360
  %add.i.i.i.i.i = add nsw i32 %569, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i3365:                            ; preds = %if.end.i.i.i.i3360
  %572 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i3365, %if.then.i.i.i.i.i3361
  %retval.i.0.i.i.i.i = phi i32 [ %569, %if.then.i.i.i.i.i3361 ], [ %572, %if.else.i.i.i.i.i3365 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %567, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %573 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  %_M_weak_count.i.i.i.i.i.i3362 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %567, i64 0, i32 2
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %574, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3363

if.then.i.i.i.i.i.i.i3363:                        ; preds = %if.then7.i.i.i.i
  %575 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3362, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %575, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %576 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3363
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %575, %if.then.i.i.i.i.i.i.i3363 ], [ %576, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i3364 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i3364, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %567, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %577 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit: ; preds = %cleanup1005, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %578 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i3367 = icmp eq ptr %578, null
  br i1 %cmp.not.i.i.i3367, label %cleanup1009, label %if.then.i.i.i3368

if.then.i.i.i3368:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit
  %_M_use_count.i.i.i.i3369 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %578, i64 0, i32 1
  %579 = load atomic i64, ptr %_M_use_count.i.i.i.i3369 acquire, align 8
  %cmp.i.i.i.i3370 = icmp eq i64 %579, 4294967297
  %580 = trunc i64 %579 to i32
  br i1 %cmp.i.i.i.i3370, label %if.then.i.i.i.i3393, label %if.end.i.i.i.i3371

if.then.i.i.i.i3393:                              ; preds = %if.then.i.i.i3368
  store i32 0, ptr %_M_use_count.i.i.i.i3369, align 8
  %_M_weak_count.i.i.i.i3394 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %578, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i3394, align 4
  %vtable.i.i.i.i3395 = load ptr, ptr %578, align 8
  %vfn.i.i.i.i3396 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i3395, i64 2
  %581 = load ptr, ptr %vfn.i.i.i.i3396, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %578) #19
  br label %if.end8.sink.split.i.i.i.i3388

if.end.i.i.i.i3371:                               ; preds = %if.then.i.i.i3368
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i3372 = icmp eq i8 %582, 0
  br i1 %tobool.i.not.i.i.i.i3372, label %if.else.i.i.i.i.i3392, label %if.then.i.i.i.i.i3373

if.then.i.i.i.i.i3373:                            ; preds = %if.end.i.i.i.i3371
  %add.i.i.i.i.i3374 = add nsw i32 %580, -1
  store i32 %add.i.i.i.i.i3374, ptr %_M_use_count.i.i.i.i3369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375

if.else.i.i.i.i.i3392:                            ; preds = %if.end.i.i.i.i3371
  %583 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375: ; preds = %if.else.i.i.i.i.i3392, %if.then.i.i.i.i.i3373
  %retval.i.0.i.i.i.i3376 = phi i32 [ %580, %if.then.i.i.i.i.i3373 ], [ %583, %if.else.i.i.i.i.i3392 ]
  %cmp6.i.i.i.i3377 = icmp eq i32 %retval.i.0.i.i.i.i3376, 1
  br i1 %cmp6.i.i.i.i3377, label %if.then7.i.i.i.i3378, label %cleanup1009

if.then7.i.i.i.i3378:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375
  %vtable.i.i.i.i.i.i3379 = load ptr, ptr %578, align 8
  %vfn.i.i.i.i.i.i3380 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i3379, i64 2
  %584 = load ptr, ptr %vfn.i.i.i.i.i.i3380, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %578) #19
  %_M_weak_count.i.i.i.i.i.i3381 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %578, i64 0, i32 2
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i3382 = icmp eq i8 %585, 0
  br i1 %tobool.i.not.i.i.i.i.i.i3382, label %if.else.i.i.i.i.i.i.i3391, label %if.then.i.i.i.i.i.i.i3383

if.then.i.i.i.i.i.i.i3383:                        ; preds = %if.then7.i.i.i.i3378
  %586 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3381, align 4
  %add.i.i.i.i.i.i.i3384 = add nsw i32 %586, -1
  store i32 %add.i.i.i.i.i.i.i3384, ptr %_M_weak_count.i.i.i.i.i.i3381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385

if.else.i.i.i.i.i.i.i3391:                        ; preds = %if.then7.i.i.i.i3378
  %587 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385: ; preds = %if.else.i.i.i.i.i.i.i3391, %if.then.i.i.i.i.i.i.i3383
  %retval.i.0.i.i.i.i.i.i3386 = phi i32 [ %586, %if.then.i.i.i.i.i.i.i3383 ], [ %587, %if.else.i.i.i.i.i.i.i3391 ]
  %cmp.i.i.i.i.i.i3387 = icmp eq i32 %retval.i.0.i.i.i.i.i.i3386, 1
  br i1 %cmp.i.i.i.i.i.i3387, label %if.end8.sink.split.i.i.i.i3388, label %cleanup1009

if.end8.sink.split.i.i.i.i3388:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385, %if.then.i.i.i.i3393
  %vtable2.i.i.i.i.i.i3389 = load ptr, ptr %578, align 8
  %vfn3.i.i.i.i.i.i3390 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i3389, i64 3
  %588 = load ptr, ptr %vfn3.i.i.i.i.i.i3390, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #19
  br label %cleanup1009

ehcleanup1006:                                    ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp.loopexit.split-lp, %lpad162.loopexit.split-lp.loopexit, %ehcleanup1004, %ehcleanup514, %lpad183
  %.pn98 = phi { ptr, i32 } [ %68, %lpad183 ], [ %.pn95.pn, %ehcleanup514 ], [ %.pn79.pn.pn, %ehcleanup1004 ], [ %lpad.loopexit3524, %lpad162.loopexit ], [ %lpad.loopexit3527, %lpad162.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3528, %lpad162.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions) #19
  br label %ehcleanup1008

ehcleanup1008:                                    ; preds = %lpad155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, %ehcleanup1006
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup1006 ], [ %67, %lpad155 ], [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations) #19
  br label %ehcleanup1010

cleanup1009:                                      ; preds = %if.end8.sink.split.i.i.i.i3388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, %if.then13.i.i.i502, %if.then.i.i.i496, %invoke.cont114
  %retval.7 = phi i32 [ 0, %invoke.cont114 ], [ 0, %if.then.i.i.i496 ], [ 0, %if.then13.i.i.i502 ], [ %retval.6, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit ], [ %retval.6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3375 ], [ %retval.6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3385 ], [ %retval.6, %if.end8.sink.split.i.i.i.i3388 ]
  %d_proven.i3398 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %conf, i64 0, i32 1
  %589 = load ptr, ptr %d_proven.i3398, align 8
  %bf.load.i.i.i3399 = load i64, ptr %589, align 8
  %590 = and i64 %bf.load.i.i.i3399, 1152920405095219200
  %cmp.not.i.i.i3400 = icmp eq i64 %590, 1152920405095219200
  br i1 %cmp.not.i.i.i3400, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3409, label %if.then.i.i.i3401

if.then.i.i.i3401:                                ; preds = %cleanup1009
  %bf.value.i.i.i3402 = add i64 %bf.load.i.i.i3399, 1152920405095219200
  %bf.shl.i.i.i3403 = and i64 %bf.value.i.i.i3402, 1152920405095219200
  %bf.clear7.i.i.i3404 = and i64 %bf.load.i.i.i3399, -1152920405095219201
  %bf.set.i.i.i3405 = or disjoint i64 %bf.shl.i.i.i3403, %bf.clear7.i.i.i3404
  store i64 %bf.set.i.i.i3405, ptr %589, align 8
  %cmp12.i.i.i3406 = icmp eq i64 %bf.shl.i.i.i3403, 0
  br i1 %cmp12.i.i.i3406, label %if.then13.i.i.i3407, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3409

if.then13.i.i.i3407:                              ; preds = %if.then.i.i.i3401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit3409 unwind label %terminate.lpad.i.i3408

terminate.lpad.i.i3408:                           ; preds = %if.then13.i.i.i3407
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit3409:         ; preds = %cleanup1009, %if.then.i.i.i3401, %if.then13.i.i.i3407
  ret i32 %retval.7

ehcleanup1010:                                    ; preds = %lpad92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup1008, %lpad113
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup1008 ], [ %20, %lpad113 ], [ %19, %lpad92 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conf) #19
  resume { ptr, i32 } %.pn98.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef) local_unnamed_addr #0

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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes14NonClausalSimp14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 74
  %1 = load i8, ptr %produceProofs, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %lit, ptr noundef %subs, ptr noundef %cp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlit = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::TrustNode", align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  store i32 4, ptr %tlit, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, !prof !12

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal9TrustNodeC2Ev.exit

common.resume:                                    ; preds = %ehcleanup63, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn11, %ehcleanup63 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal9TrustNodeC2Ev.exit:             ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlit, i64 0, i32 1
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_proven.i, align 8
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tlit, i64 0, i32 2
  store ptr null, ptr %d_gen.i, align 8
  %cmp.not = icmp eq ptr %subs, null
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %5 = load ptr, ptr %lit, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(608) %subs, ptr noundef nonnull %agg.tmp, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %ref.tmp, align 8
  store i32 %7, ptr %tlit, align 8
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %d_proven.i, align 8
  %9 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont3
  %bf.load.i.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i14
  %11 = load ptr, ptr %d_proven3.i, align 8
  store ptr %11, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %11, align 8
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont5

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont3, %if.then13.i4.i.i
  %d_gen.i15 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp, i64 0, i32 2
  %13 = load ptr, ptr %d_gen.i15, align 8
  store ptr %13, ptr %d_gen.i, align 8
  %14 = load ptr, ptr %d_proven3.i, align 8
  %bf.load.i.i.i19 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i19, 1152920405095219200
  %cmp.not.i.i.i20 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i20, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont5
  %bf.value.i.i.i22 = add i64 %bf.load.i.i.i19, 1152920405095219200
  %bf.shl.i.i.i23 = and i64 %bf.value.i.i.i22, 1152920405095219200
  %bf.clear7.i.i.i24 = and i64 %bf.load.i.i.i19, -1152920405095219201
  %bf.set.i.i.i25 = or disjoint i64 %bf.shl.i.i.i23, %bf.clear7.i.i.i24
  store i64 %bf.set.i.i.i25, ptr %14, align 8
  %cmp12.i.i.i26 = icmp eq i64 %bf.shl.i.i.i23, 0
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i27:                                ; preds = %if.then.i.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont5, %if.then.i.i.i21, %if.then13.i.i.i27
  %18 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i28 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %18, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.then.i.i30, %if.then13.i.i36
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tlit)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call8, label %if.end32, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %22 = load i32, ptr %tlit, align 8
  store i32 %22, ptr %agg.tmp11, align 8
  %d_proven.i37 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp11, i64 0, i32 1
  %23 = load ptr, ptr %d_proven.i, align 8
  store ptr %23, ptr %d_proven.i37, align 8
  %bf.load.i.i.i39 = load i64, ptr %23, align 8
  %bf.lshr.i.i.i40 = lshr i64 %bf.load.i.i.i39, 40
  %24 = trunc i64 %bf.lshr.i.i.i40 to i32
  %bf.cast.i.i.i41 = and i32 %24, 1048575
  %cmp.i.i.i42 = icmp ult i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp.i.i.i42, label %if.then.i.i.i49, label %if.else.i.i.i43

if.then.i.i.i49:                                  ; preds = %if.then9
  %bf.value.i.i.i50 = add i64 %bf.load.i.i.i39, 1099511627776
  %bf.shl.i.i.i51 = and i64 %bf.value.i.i.i50, 1152920405095219200
  %bf.clear7.i.i.i52 = and i64 %bf.load.i.i.i39, -1152920405095219201
  %bf.set.i.i.i53 = or disjoint i64 %bf.shl.i.i.i51, %bf.clear7.i.i.i52
  store i64 %bf.set.i.i.i53, ptr %23, align 8
  br label %invoke.cont12

if.else.i.i.i43:                                  ; preds = %if.then9
  %cmp12.i.i.i44 = icmp eq i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp12.i.i.i44, label %if.then13.i.i.i47, label %invoke.cont12

if.then13.i.i.i47:                                ; preds = %if.else.i.i.i43
  %bf.set23.i.i.i48 = or i64 %bf.load.i.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i.i48, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else.i.i.i43, %if.then.i.i.i49, %if.then13.i.i.i47
  %d_gen.i45 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp11, i64 0, i32 2
  %25 = load ptr, ptr %d_gen.i, align 8
  store ptr %25, ptr %d_gen.i45, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %26 = load ptr, ptr %lit, align 8
  %27 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %bf.load.i.i55 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %26, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i68:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i68, %if.then.i.i57, %if.then.i
  %29 = load ptr, ptr %ref.tmp10, align 8
  store ptr %29, ptr %lit, align 8
  %bf.load.i2.i = load i64, ptr %29, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i2.i, 40
  %30 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %30, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i5.i, label %if.else.i.i66

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %29, align 8
  br label %invoke.cont16

if.else.i.i66:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i66
  %bf.set23.i.i67 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i66, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %31 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i71 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont16
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %31, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %invoke.cont16, %if.then.i.i73, %if.then13.i.i79
  %35 = load ptr, ptr %d_proven.i37, align 8
  %bf.load.i.i.i83 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i83, 1152920405095219200
  %cmp.not.i.i.i84 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i84, label %if.end32, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i83, 1152920405095219200
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i83, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %35, align 8
  %cmp12.i.i.i90 = icmp eq i64 %bf.shl.i.i.i87, 0
  br i1 %cmp12.i.i.i90, label %if.then13.i.i.i91, label %if.end32

if.then13.i.i.i91:                                ; preds = %if.then.i.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.end32 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then13.i.i.i91
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

lpad.loopexit:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, %_ZN4cvc58internal9TrustNodeD2Ev.exit278, %if.then13.i.i144, %if.then13.i.i.i218
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i, %if.then13.i.i.i47, %if.then13.i.i285
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup63

lpad13:                                           ; preds = %invoke.cont12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i68
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %lpad13
  %.pn5 = phi { ptr, i32 } [ %42, %lpad15 ], [ %41, %lpad13 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #19
  br label %ehcleanup63

if.end32:                                         ; preds = %if.then13.i.i.i91, %if.then.i.i.i85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %invoke.cont7, %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %cmp33.not = icmp eq ptr %cp, null
  br i1 %cmp33.not, label %if.end61, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %d_proven3.i154 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp35, i64 0, i32 1
  %d_gen.i172 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %ref.tmp35, i64 0, i32 2
  %d_proven.i208 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp50, i64 0, i32 1
  %d_gen.i216 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp50, i64 0, i32 2
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal9TrustNodeD2Ev.exit278
  %43 = load ptr, ptr %lit, align 8
  store ptr %43, ptr %agg.tmp36, align 8
  %bf.load.i.i138 = load i64, ptr %43, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %44 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %44, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %for.cond
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %43, align 8
  br label %invoke.cont37

if.else.i.i142:                                   ; preds = %for.cond
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont37

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %if.else.i.i142, %if.then.i.i146, %if.then13.i.i144
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(608) %cp, ptr noundef nonnull %agg.tmp36, ptr noundef %call)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %45 = load i32, ptr %ref.tmp35, align 8
  store i32 %45, ptr %tlit, align 8
  %46 = load ptr, ptr %d_proven.i, align 8
  %47 = load ptr, ptr %d_proven3.i154, align 8
  %cmp.not.i.i155 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i155, label %invoke.cont41, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont39
  %bf.load.i.i.i157 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i.i157, 1152920405095219200
  %cmp.not.i.i.i158 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i156
  %bf.value.i.i.i160 = add i64 %bf.load.i.i.i157, 1152920405095219200
  %bf.shl.i.i.i161 = and i64 %bf.value.i.i.i160, 1152920405095219200
  %bf.clear7.i.i.i162 = and i64 %bf.load.i.i.i157, -1152920405095219201
  %bf.set.i.i.i163 = or disjoint i64 %bf.shl.i.i.i161, %bf.clear7.i.i.i162
  store i64 %bf.set.i.i.i163, ptr %46, align 8
  %cmp12.i.i.i164 = icmp eq i64 %bf.shl.i.i.i161, 0
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165

if.then13.i.i.i181:                               ; preds = %if.then.i.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165 unwind label %lpad40

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165: ; preds = %if.then13.i.i.i181, %if.then.i.i.i159, %if.then.i.i156
  %49 = load ptr, ptr %d_proven3.i154, align 8
  store ptr %49, ptr %d_proven.i, align 8
  %bf.load.i2.i.i166 = load i64, ptr %49, align 8
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i2.i.i166, 40
  %50 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %50, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i5.i.i176, label %if.else.i.i.i170

if.then.i5.i.i176:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165
  %bf.value.i6.i.i177 = add i64 %bf.load.i2.i.i166, 1099511627776
  %bf.shl.i7.i.i178 = and i64 %bf.value.i6.i.i177, 1152920405095219200
  %bf.clear7.i8.i.i179 = and i64 %bf.load.i2.i.i166, -1152920405095219201
  %bf.set.i9.i.i180 = or disjoint i64 %bf.shl.i7.i.i178, %bf.clear7.i8.i.i179
  store i64 %bf.set.i9.i.i180, ptr %49, align 8
  br label %invoke.cont41

if.else.i.i.i170:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165
  %cmp12.i3.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i3.i.i171, label %if.then13.i4.i.i174, label %invoke.cont41

if.then13.i4.i.i174:                              ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i175 = or i64 %bf.load.i2.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i175, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i.i170, %if.then.i5.i.i176, %invoke.cont39, %if.then13.i4.i.i174
  %51 = load ptr, ptr %d_gen.i172, align 8
  store ptr %51, ptr %d_gen.i, align 8
  %52 = load ptr, ptr %d_proven3.i154, align 8
  %bf.load.i.i.i186 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i186, 1152920405095219200
  %cmp.not.i.i.i187 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i187, label %_ZN4cvc58internal9TrustNodeD2Ev.exit196, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont41
  %bf.value.i.i.i189 = add i64 %bf.load.i.i.i186, 1152920405095219200
  %bf.shl.i.i.i190 = and i64 %bf.value.i.i.i189, 1152920405095219200
  %bf.clear7.i.i.i191 = and i64 %bf.load.i.i.i186, -1152920405095219201
  %bf.set.i.i.i192 = or disjoint i64 %bf.shl.i.i.i190, %bf.clear7.i.i.i191
  store i64 %bf.set.i.i.i192, ptr %52, align 8
  %cmp12.i.i.i193 = icmp eq i64 %bf.shl.i.i.i190, 0
  br i1 %cmp12.i.i.i193, label %if.then13.i.i.i194, label %_ZN4cvc58internal9TrustNodeD2Ev.exit196

if.then13.i.i.i194:                               ; preds = %if.then.i.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit196 unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %if.then13.i.i.i194
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit196:          ; preds = %invoke.cont41, %if.then.i.i.i188, %if.then13.i.i.i194
  %56 = load ptr, ptr %agg.tmp36, align 8
  %bf.load.i.i197 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit196
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %56, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then13.i.i205
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit196, %if.then.i.i199, %if.then13.i.i205
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tlit)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  br i1 %call46, label %if.end61, label %if.end48

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %if.then13.i4.i.i174, %if.then13.i.i.i181
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn7 = phi { ptr, i32 } [ %61, %lpad40 ], [ %60, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #19
  br label %ehcleanup63

if.end48:                                         ; preds = %invoke.cont45
  %62 = load i32, ptr %tlit, align 8
  store i32 %62, ptr %agg.tmp50, align 8
  %63 = load ptr, ptr %d_proven.i, align 8
  store ptr %63, ptr %d_proven.i208, align 8
  %bf.load.i.i.i210 = load i64, ptr %63, align 8
  %bf.lshr.i.i.i211 = lshr i64 %bf.load.i.i.i210, 40
  %64 = trunc i64 %bf.lshr.i.i.i211 to i32
  %bf.cast.i.i.i212 = and i32 %64, 1048575
  %cmp.i.i.i213 = icmp ult i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp.i.i.i213, label %if.then.i.i.i220, label %if.else.i.i.i214

if.then.i.i.i220:                                 ; preds = %if.end48
  %bf.value.i.i.i221 = add i64 %bf.load.i.i.i210, 1099511627776
  %bf.shl.i.i.i222 = and i64 %bf.value.i.i.i221, 1152920405095219200
  %bf.clear7.i.i.i223 = and i64 %bf.load.i.i.i210, -1152920405095219201
  %bf.set.i.i.i224 = or disjoint i64 %bf.shl.i.i.i222, %bf.clear7.i.i.i223
  store i64 %bf.set.i.i.i224, ptr %63, align 8
  br label %invoke.cont51

if.else.i.i.i214:                                 ; preds = %if.end48
  %cmp12.i.i.i215 = icmp eq i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp12.i.i.i215, label %if.then13.i.i.i218, label %invoke.cont51

if.then13.i.i.i218:                               ; preds = %if.else.i.i.i214
  %bf.set23.i.i.i219 = or i64 %bf.load.i.i.i210, 1152920405095219200
  store i64 %bf.set23.i.i.i219, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %if.else.i.i.i214, %if.then.i.i.i220, %if.then13.i.i.i218
  %65 = load ptr, ptr %d_gen.i, align 8
  store ptr %65, ptr %d_gen.i216, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %66 = load ptr, ptr %lit, align 8
  %67 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i227 = icmp eq ptr %66, %67
  br i1 %cmp.not.i227, label %invoke.cont55, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont53
  %bf.load.i.i229 = load i64, ptr %66, align 8
  %68 = and i64 %bf.load.i.i229, 1152920405095219200
  %cmp.not.i.i230 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %if.then.i228
  %bf.value.i.i232 = add i64 %bf.load.i.i229, 1152920405095219200
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %66, align 8
  %cmp12.i.i236 = icmp eq i64 %bf.shl.i.i233, 0
  br i1 %cmp12.i.i236, label %if.then13.i.i252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237

if.then13.i.i252:                                 ; preds = %if.then.i.i231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237 unwind label %lpad54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237: ; preds = %if.then13.i.i252, %if.then.i.i231, %if.then.i228
  %69 = load ptr, ptr %ref.tmp49, align 8
  store ptr %69, ptr %lit, align 8
  %bf.load.i2.i238 = load i64, ptr %69, align 8
  %bf.lshr.i.i239 = lshr i64 %bf.load.i2.i238, 40
  %70 = trunc i64 %bf.lshr.i.i239 to i32
  %bf.cast.i.i240 = and i32 %70, 1048575
  %cmp.i.i241 = icmp ult i32 %bf.cast.i.i240, 1048574
  br i1 %cmp.i.i241, label %if.then.i5.i247, label %if.else.i.i242

if.then.i5.i247:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %bf.value.i6.i248 = add i64 %bf.load.i2.i238, 1099511627776
  %bf.shl.i7.i249 = and i64 %bf.value.i6.i248, 1152920405095219200
  %bf.clear7.i8.i250 = and i64 %bf.load.i2.i238, -1152920405095219201
  %bf.set.i9.i251 = or disjoint i64 %bf.shl.i7.i249, %bf.clear7.i8.i250
  store i64 %bf.set.i9.i251, ptr %69, align 8
  br label %invoke.cont55

if.else.i.i242:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %cmp12.i3.i243 = icmp eq i32 %bf.cast.i.i240, 1048574
  br i1 %cmp12.i3.i243, label %if.then13.i4.i245, label %invoke.cont55

if.then13.i4.i245:                                ; preds = %if.else.i.i242
  %bf.set23.i.i246 = or i64 %bf.load.i2.i238, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else.i.i242, %if.then.i5.i247, %invoke.cont53, %if.then13.i4.i245
  %71 = load ptr, ptr %ref.tmp49, align 8
  %bf.load.i.i256 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont55
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %71, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %invoke.cont55, %if.then.i.i258, %if.then13.i.i264
  %75 = load ptr, ptr %d_proven.i208, align 8
  %bf.load.i.i.i268 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i.i268, 1152920405095219200
  %cmp.not.i.i.i269 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i.i269, label %_ZN4cvc58internal9TrustNodeD2Ev.exit278, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %bf.value.i.i.i271 = add i64 %bf.load.i.i.i268, 1152920405095219200
  %bf.shl.i.i.i272 = and i64 %bf.value.i.i.i271, 1152920405095219200
  %bf.clear7.i.i.i273 = and i64 %bf.load.i.i.i268, -1152920405095219201
  %bf.set.i.i.i274 = or disjoint i64 %bf.shl.i.i.i272, %bf.clear7.i.i.i273
  store i64 %bf.set.i.i.i274, ptr %75, align 8
  %cmp12.i.i.i275 = icmp eq i64 %bf.shl.i.i.i272, 0
  br i1 %cmp12.i.i.i275, label %if.then13.i.i.i276, label %_ZN4cvc58internal9TrustNodeD2Ev.exit278

if.then13.i.i.i276:                               ; preds = %if.then.i.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit278 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %if.then13.i.i.i276
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit278:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %if.then.i.i.i270, %if.then13.i.i.i276
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef 1)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !59

lpad52:                                           ; preds = %invoke.cont51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %if.then13.i4.i245, %if.then13.i.i252
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  %.pn9 = phi { ptr, i32 } [ %80, %lpad54 ], [ %79, %lpad52 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp50) #19
  br label %ehcleanup63

if.end61:                                         ; preds = %invoke.cont45, %if.end32
  %81 = load ptr, ptr %lit, align 8
  store ptr %81, ptr %agg.result, align 8
  %bf.load.i.i279 = load i64, ptr %81, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %82 = trunc i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %82, 1048575
  %cmp.i.i282 = icmp ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %if.end61
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %81, align 8
  br label %invoke.cont62

if.else.i.i283:                                   ; preds = %if.end61
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont62

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  %83 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i295 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i295, 1152920405095219200
  %cmp.not.i.i.i296 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i296, label %_ZN4cvc58internal9TrustNodeD2Ev.exit305, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %invoke.cont62
  %bf.value.i.i.i298 = add i64 %bf.load.i.i.i295, 1152920405095219200
  %bf.shl.i.i.i299 = and i64 %bf.value.i.i.i298, 1152920405095219200
  %bf.clear7.i.i.i300 = and i64 %bf.load.i.i.i295, -1152920405095219201
  %bf.set.i.i.i301 = or disjoint i64 %bf.shl.i.i.i299, %bf.clear7.i.i.i300
  store i64 %bf.set.i.i.i301, ptr %83, align 8
  %cmp12.i.i.i302 = icmp eq i64 %bf.shl.i.i.i299, 0
  br i1 %cmp12.i.i.i302, label %if.then13.i.i.i303, label %_ZN4cvc58internal9TrustNodeD2Ev.exit305

if.then13.i.i.i303:                               ; preds = %if.then.i.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit305 unwind label %terminate.lpad.i.i304

terminate.lpad.i.i304:                            ; preds = %if.then13.i.i.i303
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit305:          ; preds = %invoke.cont62, %if.then.i.i.i297, %if.then13.i.i.i303
  ret void

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup58, %ehcleanup44, %ehcleanup19, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %.pn7, %ehcleanup44 ], [ %.pn5, %ehcleanup19 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit309, %lpad.loopexit ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlit) #19
  br label %common.resume
}

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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !60
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !60

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !60
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !60

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !63
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !63

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !63
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !63

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !66
  %4 = load ptr, ptr %children, align 8, !noalias !66
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !66
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !66
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !66

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !69

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

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

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %trn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call.i, i64 0, i32 44
  %0 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 74
  %1 = load i8, ptr %produceProofs.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_llpg = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_llpg, align 8
  %4 = load i32, ptr %trn, align 8
  store i32 %4, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %5 = load ptr, ptr %d_proven3.i, align 8
  store ptr %5, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 2
  %7 = load ptr, ptr %d_gen4.i, align 8
  store ptr %7, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %8 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %8, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %if.end

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then13.i.i.i9, %if.then.i.i.i3, %invoke.cont, %entry
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  ret void
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tsubsList = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList) #19
  %d_llra = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_llra, align 8
  %d_llpg = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_llpg, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tsubsList.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList.i) #19
  %d_llra.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_llra.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %d_llra.i, align 8
  %d_llpg.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::NonClausalSimp", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_llpg.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i, i64 1
  %3 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #19
  br label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit

_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i
  store ptr null, ptr %d_llpg.i, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  %call15.i.i1 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %2, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %4, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
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
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
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
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre10 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !71

if.end.loopexit:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %.pre11, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %13 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %13, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i5:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i5 ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
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
declare void @llvm.trap() #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.37, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.38)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.40)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.41)
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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !57

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(22) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>, std::allocator<std::shared_ptr<cvc5::internal::theory::TrustSubstitutionMap>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m.exit.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i26, i64 %sub.ptr.div.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %if.end32

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %call.i.i.i.i29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %0, ptr noundef %cond.i26)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i30 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont33, %if.then27
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end32:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %tobool.not.i = icmp eq ptr %cond.i26, null
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then.i30

if.then.i30:                                      ; preds = %if.then27, %if.end32
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #21
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad, %if.then.i30, %if.end32
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %1, %try.cont ]
  %d_proven.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %try.cont
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i32
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_proven.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i, i64 0, i32 1
  %1 = load ptr, ptr %d_proven.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  store i32 4, ptr %__cur.09, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %for.inc, !prof !12

init.check.i.i.i.i:                               ; preds = %for.body
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %for.inc

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %for.body
  %d_proven.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.09, i64 0, i32 1
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_proven.i.i, align 8
  %d_gen.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.09, i64 0, i32 2
  store ptr null, ptr %d_gen.i.i, align 8
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.09, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !83

invoke.cont2:                                     ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %d_proven.i.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.09, align 8
  store i32 %0, ptr %__cur.010, align 8
  %d_proven.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 0, i32 1
  %d_proven3.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 0, i32 1
  %1 = load ptr, ptr %d_proven3.i.i, align 8
  store ptr %1, ptr %d_proven.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_gen.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 0, i32 2
  %d_gen4.i.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 0, i32 2
  %3 = load ptr, ptr %d_gen4.i.i, align 8
  store ptr %3, ptr %d_gen.i.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !85

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 1
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
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !86

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !86

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 2
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.682", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !57

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !88

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
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

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_clausal_simp.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
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
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
