; ModuleID = 'bench/cvc5/original/proof_manager.cpp.ll'
source_filename = "bench/cvc5/original/proof_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::smt::PfManager" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", %"class.std::unique_ptr.245", %"class.std::unique_ptr.253", %"class.std::unique_ptr.261", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.269" }
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
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"struct.cvc5::internal::options::HolderPROOF" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }>
%"class.cvc5::internal::ProofNodeManager" = type { ptr, ptr, ptr, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::ProofChecker" = type { %"class.cvc5::internal::ProofCheckerStatistics", %"class.std::map.341", %"class.std::map.349", i32, i32, ptr }
%"class.cvc5::internal::ProofCheckerStatistics" = type { %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::map.341" = type { %"class.std::_Rb_tree.342" }
%"class.std::_Rb_tree.342" = type { %"struct.std::_Rb_tree<cvc5::ProofRule, std::pair<const cvc5::ProofRule, cvc5::internal::ProofRuleChecker *>, std::_Select1st<std::pair<const cvc5::ProofRule, cvc5::internal::ProofRuleChecker *>>, std::less<cvc5::ProofRule>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::ProofRule, std::pair<const cvc5::ProofRule, cvc5::internal::ProofRuleChecker *>, std::_Select1st<std::pair<const cvc5::ProofRule, cvc5::internal::ProofRuleChecker *>>, std::less<cvc5::ProofRule>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.346", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.346" = type { %"struct.std::less.347" }
%"struct.std::less.347" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.349" = type { %"class.std::_Rb_tree.350" }
%"class.std::_Rb_tree.350" = type { %"struct.std::_Rb_tree<cvc5::ProofRule, std::pair<const cvc5::ProofRule, unsigned int>, std::_Select1st<std::pair<const cvc5::ProofRule, unsigned int>>, std::less<cvc5::ProofRule>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::ProofRule, std::pair<const cvc5::ProofRule, unsigned int>, std::_Select1st<std::pair<const cvc5::ProofRule, unsigned int>>, std::less<cvc5::ProofRule>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.346", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.314" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.670" = type { %"struct.std::_Vector_base.671" }
%"struct.std::_Vector_base.671" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.314", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.665", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr.675", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.675" = type { %"class.std::__shared_ptr.676" }
%"class.std::__shared_ptr.676" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.678" }
%"class.cvc5::internal::ManagedStream.678" = type { ptr, ptr, %"class.std::shared_ptr.679", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.679" = type { %"class.std::__shared_ptr.680" }
%"class.std::__shared_ptr.680" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.665" = type { %"struct.std::_Vector_base.666" }
%"struct.std::_Vector_base.666" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::proof::DotPrinter" = type { %"class.cvc5::internal::EnvObj", %"class.std::map.706", %"class.cvc5::internal::LetBinding", i64, %"class.std::vector.729", %"class.std::vector.734" }
%"class.std::map.706" = type { %"class.std::_Rb_tree.707" }
%"class.std::_Rb_tree.707" = type { %"struct.std::_Rb_tree<const cvc5::internal::ProofNode *, std::pair<const cvc5::internal::ProofNode *const, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::ProofNode *const, unsigned long>>, std::less<const cvc5::internal::ProofNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cvc5::internal::ProofNode *, std::pair<const cvc5::internal::ProofNode *const, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::ProofNode *const, unsigned long>>, std::less<const cvc5::internal::ProofNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.711", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.711" = type { %"struct.std::less.712" }
%"struct.std::less.712" = type { i8 }
%"class.cvc5::internal::LetBinding" = type { %"class.std::__cxx11::basic_string", i32, %"class.cvc5::context::Context", %"class.cvc5::context::CDList", %"class.cvc5::context::CDHashMap.714", %"class.cvc5::context::CDList", %"class.cvc5::context::CDHashMap.714" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.370", ptr, ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap.714" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.715", ptr, ptr }
%"class.std::unordered_map.715" = type { %"class.std::_Hashtable.716" }
%"class.std::_Hashtable.716" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.729" = type { %"struct.std::_Vector_base.730" }
%"struct.std::_Vector_base.730" = type { %"struct.std::_Vector_base<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::reference_wrapper<const std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.734" = type { %"struct.std::_Vector_base.735" }
%"struct.std::_Vector_base.735" = type { %"struct.std::_Vector_base<std::__cxx11::basic_ostringstream<char>, std::allocator<std::__cxx11::basic_ostringstream<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_ostringstream<char>, std::allocator<std::__cxx11::basic_ostringstream<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_ostringstream<char>, std::allocator<std::__cxx11::basic_ostringstream<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_ostringstream<char>, std::allocator<std::__cxx11::basic_ostringstream<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::proof::AlfNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", %"class.std::unordered_set", %"class.cvc5::internal::TypeNode", %"class.std::map.304", %"class.std::map.771", %"class.std::map.776" }
%"class.cvc5::internal::NodeConverter.base" = type <{ ptr, %"class.std::unordered_map.739", %"class.std::unordered_map.739", %"class.std::unordered_map.753", %"class.std::unordered_map.753", i8 }>
%"class.std::unordered_map.739" = type { %"class.std::_Hashtable.740" }
%"class.std::_Hashtable.740" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.753" = type { %"class.std::_Hashtable.754" }
%"class.std::_Hashtable.754" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map.304" = type { %"class.std::_Rb_tree.305" }
%"class.std::_Rb_tree.305" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned long>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.771" = type { %"class.std::_Rb_tree.772" }
%"class.std::_Rb_tree.772" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.359", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.359" = type { %"struct.std::less.360" }
%"struct.std::less.360" = type { i8 }
%"class.std::map.776" = type { %"class.std::_Rb_tree.777" }
%"class.std::_Rb_tree.777" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.293", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.293" = type { %"struct.std::less.294" }
%"struct.std::less.294" = type { i8 }
%"class.cvc5::internal::proof::AlfProofPostprocess" = type { %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr.781" }
%"class.std::unique_ptr.781" = type { %"struct.std::__uniq_ptr_data.782" }
%"struct.std::__uniq_ptr_data.782" = type { %"class.std::__uniq_ptr_impl.783" }
%"class.std::__uniq_ptr_impl.783" = type { %"class.std::tuple.784" }
%"class.std::tuple.784" = type { %"struct.std::_Tuple_impl.785" }
%"struct.std::_Tuple_impl.785" = type { %"struct.std::_Head_base.788" }
%"struct.std::_Head_base.788" = type { ptr }
%"class.cvc5::internal::proof::AlfPrinter" = type { %"class.cvc5::internal::EnvObj", ptr, i64, %"class.std::map.706", %"class.std::map.706", %"class.std::map.304", %"class.std::map.789", %"class.cvc5::internal::TypeNode", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.789" = type { %"class.std::_Rb_tree.790" }
%"class.std::_Rb_tree.790" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.794", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.794" = type { %"struct.std::less.795" }
%"struct.std::less.795" = type { i8 }
%"class.cvc5::internal::proof::AletheNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", %"class.std::map.796" }
%"class.std::map.796" = type { %"class.std::_Rb_tree.797" }
%"class.std::_Rb_tree.797" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.801", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.801" = type { %"struct.std::less.802" }
%"struct.std::less.802" = type { i8 }
%"class.cvc5::internal::proof::AletheProofPostprocess" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::proof::AletheProofPostprocessCallback" }
%"class.cvc5::internal::proof::AletheProofPostprocessCallback" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofNodeUpdaterCallback", ptr, i8, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::ProofNodeUpdaterCallback" = type { ptr }
%"class.cvc5::internal::proof::AletheProofPrinter" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::proof::AletheLetBinding", %"class.std::unique_ptr.804" }
%"class.cvc5::internal::proof::AletheLetBinding" = type { %"class.cvc5::internal::LetBinding", %"class.std::unordered_set" }
%"class.std::unique_ptr.804" = type { %"struct.std::__uniq_ptr_data.805" }
%"struct.std::__uniq_ptr_data.805" = type { %"class.std::__uniq_ptr_impl.806" }
%"class.std::__uniq_ptr_impl.806" = type { %"class.std::tuple.807" }
%"class.std::tuple.807" = type { %"struct.std::_Tuple_impl.808" }
%"struct.std::_Tuple_impl.808" = type { %"struct.std::_Head_base.811" }
%"struct.std::_Head_base.811" = type { ptr }
%"class.cvc5::internal::proof::LfscNodeConverter" = type { %"class.cvc5::internal::NodeConverter.base", %"class.std::map.812", %"class.std::unordered_set", %"class.std::map.820", %"class.std::map.825", %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode", %"class.std::map.304", %"class.std::map.304", %"class.std::map.776", %"class.std::map.830", %"class.std::unordered_set", %"class.std::unordered_set.835" }
%"class.std::map.812" = type { %"class.std::_Rb_tree.813" }
%"class.std::_Rb_tree.813" = type { %"struct.std::_Rb_tree<std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::tuple<cvc5::internal::kind::Kind_t, cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.817", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.817" = type { %"struct.std::less.818" }
%"struct.std::less.818" = type { i8 }
%"class.std::map.820" = type { %"class.std::_Rb_tree.821" }
%"class.std::_Rb_tree.821" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned long>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.359", %"struct.std::_Rb_tree_header" }
%"class.std::map.825" = type { %"class.std::_Rb_tree.826" }
%"class.std::_Rb_tree.826" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::kind::Kind_t>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.830" = type { %"class.std::_Rb_tree.831" }
%"class.std::_Rb_tree.831" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.497", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.497" = type { %"struct.std::less.498" }
%"struct.std::less.498" = type { i8 }
%"class.std::unordered_set.835" = type { %"class.std::_Hashtable.836" }
%"class.std::_Hashtable.836" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::proof::LfscProofPostprocess" = type { %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr.849" }
%"class.std::unique_ptr.849" = type { %"struct.std::__uniq_ptr_data.850" }
%"struct.std::__uniq_ptr_data.850" = type { %"class.std::__uniq_ptr_impl.851" }
%"class.std::__uniq_ptr_impl.851" = type { %"class.std::tuple.852" }
%"class.std::tuple.852" = type { %"struct.std::_Tuple_impl.853" }
%"struct.std::_Tuple_impl.853" = type { %"struct.std::_Head_base.856" }
%"struct.std::_Head_base.856" = type { ptr }
%"class.cvc5::internal::proof::LfscPrinter" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::proof::LfscProofLetifyTraverseCallback", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::TypeNode", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_set.423", ptr, %"class.std::map.857" }
%"class.cvc5::internal::proof::LfscProofLetifyTraverseCallback" = type { %"class.cvc5::internal::proof::ProofLetifyTraverseCallback" }
%"class.cvc5::internal::proof::ProofLetifyTraverseCallback" = type { ptr }
%"class.std::unordered_set.423" = type { %"class.std::_Hashtable.424" }
%"class.std::_Hashtable.424" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.857" = type { %"class.std::_Rb_tree.858" }
%"class.std::_Rb_tree.858" = type { %"struct.std::_Rb_tree<cvc5::internal::rewriter::DslProofRule, std::pair<const cvc5::internal::rewriter::DslProofRule, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::rewriter::DslProofRule, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::rewriter::DslProofRule>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::rewriter::DslProofRule, std::pair<const cvc5::internal::rewriter::DslProofRule, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::rewriter::DslProofRule, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::rewriter::DslProofRule>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.323", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.323" = type { %"struct.std::less.324" }
%"struct.std::less.324" = type { i8 }
%"class.std::tuple.1025" = type { %"struct.std::_Tuple_impl.1026" }
%"struct.std::_Tuple_impl.1026" = type { %"struct.std::_Head_base.1027" }
%"struct.std::_Head_base.1027" = type { ptr }
%"class.std::tuple.1028" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"class.std::map.862" = type { %"class.std::_Rb_tree.863" }
%"class.std::_Rb_tree.863" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.375" }
%"class.std::_Hashtable.375" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::smt::DifficultyPostprocessCallback" = type { %"class.cvc5::internal::ProofNodeUpdaterCallback", i64, %"class.std::map.304" }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector.314", i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node.972" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.973" }
%"struct.__gnu_cxx::__aligned_membuf.973" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::function" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.874" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.875" }
%"struct.__gnu_cxx::__aligned_membuf.875" = type { [16 x i8] }
%"class.cvc5::internal::NodeConverter" = type <{ ptr, %"class.std::unordered_map.739", %"class.std::unordered_map.739", %"class.std::unordered_map.753", %"class.std::unordered_map.753", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.884" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.885" }
%"struct.__gnu_cxx::__aligned_membuf.885" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.888" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.889" }
%"struct.__gnu_cxx::__aligned_membuf.889" = type { [40 x i8] }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.908", ptr, ptr, ptr }
%"struct.std::pair.908" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.924" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.925" }
%"struct.__gnu_cxx::__aligned_membuf.925" = type { [48 x i8] }
%"struct.std::pair.926" = type { %"struct.std::pair.928", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.928" = type { %"class.cvc5::internal::TypeNode", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.930" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.931" }
%"struct.__gnu_cxx::__aligned_membuf.931" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.946" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.947" }
%"struct.__gnu_cxx::__aligned_membuf.947" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.950" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.951" }
%"struct.__gnu_cxx::__aligned_membuf.951" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.955" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.956" }
%"struct.__gnu_cxx::__aligned_membuf.956" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.961" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.962" }
%"struct.__gnu_cxx::__aligned_membuf.962" = type { [56 x i8] }
%"struct.std::pair.963" = type { %"class.std::tuple.965", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.965" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.967", %"struct.std::_Head_base.971" }>
%"struct.std::_Tuple_impl.967" = type { %"struct.std::_Tuple_impl.968", %"struct.std::_Head_base.970" }
%"struct.std::_Tuple_impl.968" = type { %"struct.std::_Head_base.969" }
%"struct.std::_Head_base.969" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.970" = type { %"class.cvc5::internal::TypeNode" }
%"struct.std::_Head_base.971" = type { i32 }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%struct._Guard = type { ptr }
%"class.cvc5::internal::rewriter::RewriteDb" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::rewriter::IsListTypeClassCallback", %"class.cvc5::internal::expr::TermCanonize", %"class.cvc5::internal::expr::NaryMatchTrie", %"class.std::map.318", %"class.std::map.326", %"class.std::map.326", %"class.std::vector.331", %"class.std::unordered_set" }
%"class.cvc5::internal::rewriter::IsListTypeClassCallback" = type { %"class.cvc5::internal::expr::TypeClassCallback" }
%"class.cvc5::internal::expr::TypeClassCallback" = type { ptr }
%"class.cvc5::internal::expr::TermCanonize" = type { ptr, i32, %"class.std::map", i32, %"class.std::map.288", %"class.std::map.296", %"class.std::map.304" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.288" = type { %"class.std::_Rb_tree.289" }
%"class.std::_Rb_tree.289" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, int>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.293", %"struct.std::_Rb_tree_header" }
%"class.std::map.296" = type { %"class.std::_Rb_tree.297" }
%"class.std::_Rb_tree.297" = type { %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, unsigned int>, std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, unsigned int>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<std::pair<cvc5::internal::TypeNode, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.301", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.301" = type { %"struct.std::less.302" }
%"struct.std::less.302" = type { i8 }
%"class.cvc5::internal::expr::NaryMatchTrie" = type { %"class.std::map.309", %"class.std::vector.314", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.309" = type { %"class.std::_Rb_tree.310" }
%"class.std::_Rb_tree.310" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::expr::NaryMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.318" = type { %"class.std::_Rb_tree.319" }
%"class.std::_Rb_tree.319" = type { %"struct.std::_Rb_tree<cvc5::internal::rewriter::DslProofRule, std::pair<const cvc5::internal::rewriter::DslProofRule, cvc5::internal::rewriter::RewriteProofRule>, std::_Select1st<std::pair<const cvc5::internal::rewriter::DslProofRule, cvc5::internal::rewriter::RewriteProofRule>>, std::less<cvc5::internal::rewriter::DslProofRule>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::rewriter::DslProofRule, std::pair<const cvc5::internal::rewriter::DslProofRule, cvc5::internal::rewriter::RewriteProofRule>, std::_Select1st<std::pair<const cvc5::internal::rewriter::DslProofRule, cvc5::internal::rewriter::RewriteProofRule>>, std::less<cvc5::internal::rewriter::DslProofRule>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.323", %"struct.std::_Rb_tree_header" }
%"class.std::map.326" = type { %"class.std::_Rb_tree.327" }
%"class.std::_Rb_tree.327" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::rewriter::DslProofRule>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::rewriter::DslProofRule>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::rewriter::DslProofRule>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::rewriter::DslProofRule>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<cvc5::internal::rewriter::DslProofRule, std::allocator<cvc5::internal::rewriter::DslProofRule>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::rewriter::DslProofRule, std::allocator<cvc5::internal::rewriter::DslProofRule>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::rewriter::DslProofRule, std::allocator<cvc5::internal::rewriter::DslProofRule>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::rewriter::DslProofRule, std::allocator<cvc5::internal::rewriter::DslProofRule>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.980" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.981" }
%"struct.__gnu_cxx::__aligned_membuf.981" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.984" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.985" }
%"struct.__gnu_cxx::__aligned_membuf.985" = type { [328 x i8] }
%"class.cvc5::internal::rewriter::RewriteProofRule" = type { i32, %"class.std::vector.314", %"class.std::vector.314", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.std::vector.314", %"class.std::vector.314", i64, %"class.std::unordered_set", %"class.std::map.825", %"class.cvc5::internal::expr::NaryMatchTrie" }
%"struct.std::_Rb_tree_node.988" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.989" }
%"struct.__gnu_cxx::__aligned_membuf.989" = type { [88 x i8] }
%"struct.std::_Rb_tree_node.992" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.993" }
%"struct.__gnu_cxx::__aligned_membuf.993" = type { [40 x i8] }
%"struct.std::pair.994" = type { %"struct.std::pair.996", %"class.std::vector.314" }
%"struct.std::pair.996" = type <{ %"class.cvc5::internal::TypeNode", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.999" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.1000" }
%"struct.__gnu_cxx::__aligned_membuf.1000" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.1004" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.1005" }
%"struct.__gnu_cxx::__aligned_membuf.1005" = type { [16 x i8] }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZN4cvc58internal3smt8erase_ifINS0_12NodeTemplateILb1EEESaIS4_ESt8functionIFbS4_EEEENSt6vectorIT_T0_E9size_typeERSC_T1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal5proof10AlfPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev = comdat any

$_ZN4cvc58internal5proof16AlfNodeConverterD2Ev = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverterD2Ev = comdat any

$_ZN4cvc58internal5proof11LfscPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev = comdat any

$_ZN4cvc58internal5proof17LfscNodeConverterD2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt8functionIFbS5_EEET_SE_SE_T0_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal5proof10AlfPrinterD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal5proof16AletheLetBindingD2Ev = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal5proof11LfscPrinterD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4cvc58internal5proof20LfscProofPostprocessD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKSC_NS2_12NodeTemplateILb1EEEESt10_Select1stISH_ESt4lessISC_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt4pairIKSt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8rewriter9RewriteDbD2Ev = comdat any

$_ZN4cvc58internal4expr13NaryMatchTrieD2Ev = comdat any

$_ZN4cvc58internal4expr12TermCanonizeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_NS2_16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_PNS0_8internal16ProofRuleCheckerEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZTSN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZTIN4cvc58internal5proof10AlfPrinterE = comdat any

$_ZTVN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTSN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTIN4cvc58internal5proof19AlfProofPostprocessE = comdat any

$_ZTVN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTSN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTIN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal5proof11LfscPrinterE = comdat any

$_ZTSN4cvc58internal5proof11LfscPrinterE = comdat any

$_ZTIN4cvc58internal5proof11LfscPrinterE = comdat any

$_ZTVN4cvc58internal5proof20LfscProofPostprocessE = comdat any

$_ZTSN4cvc58internal5proof20LfscProofPostprocessE = comdat any

$_ZTIN4cvc58internal5proof20LfscProofPostprocessE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt9PfManagerE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt9PfManagerE, ptr @_ZN4cvc58internal3smt9PfManagerD2Ev, ptr @_ZN4cvc58internal3smt9PfManagerD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeE = private unnamed_addr constant [141 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::smt::PfManager::connectProofToAssertions(std::shared_ptr<ProofNode>, SmtSolver &, ProofScopeMode)\00", align 1
@.str.12 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/proof_manager.cpp\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"pf->getRule() == ProofRule::SCOPE\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt9PfManagerE = hidden constant [31 x i8] c"N4cvc58internal3smt9PfManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt9PfManagerE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt9PfManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof10AlfPrinterE, ptr @_ZN4cvc58internal5proof10AlfPrinterD2Ev, ptr @_ZN4cvc58internal5proof10AlfPrinterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal5proof10AlfPrinterE\00", comdat, align 1
@_ZTIN4cvc58internal5proof10AlfPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof10AlfPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof19AlfProofPostprocessE, ptr @_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev, ptr @_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal5proof19AlfProofPostprocessE\00", comdat, align 1
@_ZTIN4cvc58internal5proof19AlfProofPostprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof19AlfProofPostprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal5proof16AlfNodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal5proof19AletheNodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof18AletheProofPrinterE, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant [43 x i8] c"N4cvc58internal5proof18AletheProofPrinterE\00", comdat, align 1
@_ZTIN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof18AletheProofPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [232 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.33 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [218 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc58internal5proof11LfscPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof11LfscPrinterE, ptr @_ZN4cvc58internal5proof11LfscPrinterD2Ev, ptr @_ZN4cvc58internal5proof11LfscPrinterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal5proof11LfscPrinterE = linkonce_odr hidden constant [36 x i8] c"N4cvc58internal5proof11LfscPrinterE\00", comdat, align 1
@_ZTIN4cvc58internal5proof11LfscPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof11LfscPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal5proof20LfscProofPostprocessE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof20LfscProofPostprocessE, ptr @_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev, ptr @_ZN4cvc58internal5proof20LfscProofPostprocessD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal5proof20LfscProofPostprocessE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal5proof20LfscProofPostprocessE\00", comdat, align 1
@_ZTIN4cvc58internal5proof20LfscProofPostprocessE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof20LfscProofPostprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal5proof17LfscNodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal3smt29DifficultyPostprocessCallbackE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@"_ZTSZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeEE3$_0" = internal constant [131 x i8] c"ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeEE3$_0\00", align 1
@"_ZTIZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeEE3$_0" }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt9PfManagerC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt9PfManagerC2ERNS0_3EnvE
@_ZN4cvc58internal3smt9PfManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt9PfManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManagerC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt9PfManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup109

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_false, align 8
  %d_rewriteDb = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 2
  %call = invoke noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #21
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal8rewriter9RewriteDbC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %d_rewriteDb, align 8
  %d_pchecker = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 3
  %call8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call13, i64 0, i32 39
  %4 = load ptr, ptr %proof, align 8
  %proofCheck = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %4, i64 0, i32 16
  %5 = load i32, ptr %proofCheck, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %proof16 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call15, i64 0, i32 39
  %6 = load ptr, ptr %proof16, align 8
  %proofPedantic = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %6, i64 0, i32 27
  %7 = load i64, ptr %proofPedantic, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %d_rewriteDb, align 8
  invoke void @_ZN4cvc58internal12ProofCheckerC1ERNS0_18StatisticsRegistryENS0_7options14ProofCheckModeEjPNS0_8rewriter9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(128) %call8, ptr noundef nonnull align 8 dereferenceable(72) %call11, i32 noundef %5, i32 noundef %conv, ptr noundef %8)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %call8, ptr %d_pchecker, align 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 4
  %call22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %d_pchecker, align 8
  invoke void @_ZN4cvc58internal16ProofNodeManagerC1ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(392) %call25, ptr noundef %call27, ptr noundef %9)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call22, ptr %d_pnm, align 8
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 5
  store ptr null, ptr %d_pfpp, align 8
  %10 = load ptr, ptr %d_rewriteDb, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  %proof38 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call37, i64 0, i32 39
  %11 = load ptr, ptr %proof38, align 8
  %proofFormatMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %11, i64 0, i32 21
  %12 = load i32, ptr %proofFormatMode, align 8
  %call.i9 = invoke noalias noundef nonnull dereferenceable(2424) ptr @_Znwm(i64 noundef 2424) #21
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %invoke.cont36
  %cmp = icmp ne i32 %12, 3
  invoke void @_ZN4cvc58internal3smt16ProofPostprocessC1ERNS0_3EnvEPNS0_8rewriter9RewriteDbEb(ptr noundef nonnull align 8 dereferenceable(2424) %call.i9, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %10, i1 noundef zeroext %cmp)
          to label %invoke.cont39 unwind label %lpad.i, !noalias !5

lpad.i:                                           ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i9) #22, !noalias !5
  br label %ehcleanup

invoke.cont39:                                    ; preds = %call.i.noexc
  %14 = load ptr, ptr %d_pfpp, align 8
  store ptr %call.i9, ptr %d_pfpp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont39
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2424) %14) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i.i.i.i, %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit
  %proof44 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call43, i64 0, i32 39
  %16 = load ptr, ptr %proof44, align 8
  %proofGranularityMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %16, i64 0, i32 24
  %17 = load i32, ptr %proofGranularityMode, align 8
  %cmp45.not = icmp eq i32 %17, 0
  br i1 %cmp45.not, label %if.end95, label %if.then

if.then:                                          ; preds = %invoke.cont42
  %18 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %18, i32 noundef 5)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.then
  %19 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %19, i32 noundef 6)
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %invoke.cont48
  %20 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %20, i32 noundef 7)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %invoke.cont51
  %21 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %21, i32 noundef 8)
          to label %invoke.cont57 unwind label %lpad35

invoke.cont57:                                    ; preds = %invoke.cont54
  %22 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %22, i32 noundef 21)
          to label %invoke.cont60 unwind label %lpad35

invoke.cont60:                                    ; preds = %invoke.cont57
  %23 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %23, i32 noundef 20)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %invoke.cont60
  %24 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %24, i32 noundef 115)
          to label %invoke.cont66 unwind label %lpad35

invoke.cont66:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont67 unwind label %lpad35

invoke.cont67:                                    ; preds = %invoke.cont66
  %proof69 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call68, i64 0, i32 39
  %25 = load ptr, ptr %proof69, align 8
  %proofGranularityMode70 = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %25, i64 0, i32 24
  %26 = load i32, ptr %proofGranularityMode70, align 8
  %cmp71.not = icmp eq i32 %26, 1
  br i1 %cmp71.not, label %if.end88, label %if.then72

if.then72:                                        ; preds = %invoke.cont67
  %27 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %27, i32 noundef 2)
          to label %invoke.cont75 unwind label %lpad35

invoke.cont75:                                    ; preds = %if.then72
  %28 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %28, i32 noundef 3)
          to label %invoke.cont78 unwind label %lpad35

invoke.cont78:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont79 unwind label %lpad35

invoke.cont79:                                    ; preds = %invoke.cont78
  %proof81 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call80, i64 0, i32 39
  %29 = load ptr, ptr %proof81, align 8
  %proofGranularityMode82 = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %29, i64 0, i32 24
  %30 = load i32, ptr %proofGranularityMode82, align 8
  %cmp83.not = icmp eq i32 %30, 2
  br i1 %cmp83.not, label %if.end88, label %if.then84

if.then84:                                        ; preds = %invoke.cont79
  %31 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess27setEliminateAllTrustedRulesEv(ptr noundef nonnull align 8 dereferenceable(2424) %31)
          to label %if.end88 unwind label %lpad35

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad4:                                            ; preds = %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup108

lpad6:                                            ; preds = %invoke.cont5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad9:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #22
  br label %ehcleanup107

lpad20:                                           ; preds = %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #22
  br label %ehcleanup106

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont97, %if.end95, %invoke.cont91, %if.end88, %if.then84, %invoke.cont78, %invoke.cont75, %if.then72, %invoke.cont66, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont48, %if.then, %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, %invoke.cont30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont79, %if.then84, %invoke.cont67
  %39 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %39, i32 noundef 114)
          to label %invoke.cont91 unwind label %lpad35

invoke.cont91:                                    ; preds = %if.end88
  %40 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424) %40, i32 noundef 83)
          to label %if.end95 unwind label %lpad35

if.end95:                                         ; preds = %invoke.cont91, %invoke.cont42
  %call98 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %if.end95
  store i8 0, ptr %ref.tmp99, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(3360) %call98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont100 unwind label %lpad35

invoke.cont100:                                   ; preds = %invoke.cont97
  %41 = load ptr, ptr %d_false, align 8
  %42 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i11 = icmp eq ptr %41, %42
  br i1 %cmp.not.i11, label %invoke.cont103, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont100
  %bf.load.i.i = load i64, ptr %41, align 8
  %43 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %41, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad102

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %44 = load ptr, ptr %ref.tmp96, align 8
  store ptr %44, ptr %d_false, align 8
  %bf.load.i2.i = load i64, ptr %44, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %45 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %45, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %44, align 8
  br label %invoke.cont103

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont103

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont100, %if.then13.i4.i
  %46 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i13 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont103
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %46, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont103, %if.then.i.i15, %if.then13.i.i21
  ret void

lpad102:                                          ; preds = %if.then13.i4.i, %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad.i, %lpad102
  %.pn = phi { ptr, i32 } [ %50, %lpad102 ], [ %38, %lpad35 ], [ %13, %lpad.i ]
  %51 = load ptr, ptr %d_pfpp, align 8
  %cmp.not.i22 = icmp eq ptr %51, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit26, label %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i23

_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i23: ; preds = %ehcleanup
  %vtable.i.i24 = load ptr, ptr %51, align 8
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 1
  %52 = load ptr, ptr %vfn.i.i25, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(2424) %51) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit26

_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit26: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i23
  store ptr null, ptr %d_pfpp, align 8
  call void @_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_pnm) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit26, %lpad23, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit26 ], [ %37, %lpad23 ], [ %36, %lpad20 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_pchecker) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad9, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup106 ], [ %35, %lpad9 ], [ %34, %lpad6 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_rewriteDb) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad4, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup107 ], [ %33, %lpad4 ], [ %32, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #20
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad.i.i, %ehcleanup108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup108 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal8rewriter9RewriteDbC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofCheckerC1ERNS0_18StatisticsRegistryENS0_7options14ProofCheckModeEjPNS0_8rewriter9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManagerC1ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal3smt16ProofPostprocess16setEliminateRuleENS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(2424), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt16ProofPostprocess27setEliminateAllTrustedRulesEv(ptr noundef nonnull align 8 dereferenceable(2424)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %d_true.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %d_true.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %d_plevel.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %0, i64 0, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %d_plevel.i.i, ptr noundef %1)
          to label %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %d_checker.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %0, i64 0, i32 1
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_PNS0_8internal16ProofRuleCheckerEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_checker.i.i, ptr noundef %4)
          to label %_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit: ; preds = %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit

_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal8rewriter9RewriteDbD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt9PfManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt9PfManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_pfpp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2424) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal3smt16ProofPostprocessEEclEPS3_.exit.i
  store ptr null, ptr %d_pfpp, align 8
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %d_pnm, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit
  %d_true.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %d_true.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal3smt16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal16ProofNodeManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_pnm, align 8
  %d_pchecker = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %d_pchecker, align 8
  %cmp.not.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev.exit
  %d_plevel.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %7, i64 0, i32 2
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %d_plevel.i.i.i, ptr noundef %8)
          to label %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i3
  %d_checker.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %7, i64 0, i32 1
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds %"class.cvc5::internal::ProofChecker", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_PNS0_8internal16ProofRuleCheckerEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_checker.i.i.i, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit.i: ; preds = %_ZNSt3mapIN4cvc59ProofRuleEjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal16ProofNodeManagerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12ProofCheckerEEclEPS2_.exit.i
  store ptr null, ptr %d_pchecker, align 8
  %d_rewriteDb = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %d_rewriteDb, align 8
  %cmp.not.i4 = icmp eq ptr %14, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4cvc58internal8rewriter9RewriteDbD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12ProofCheckerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8rewriter9RewriteDbEEclEPS3_.exit.i
  store ptr null, ptr %d_rewriteDb, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4cvc58internal8rewriter9RewriteDbESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt9PfManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN4cvc58internal3smt9PfManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %pfn, ptr noundef nonnull align 8 dereferenceable(1216) %smt, i32 noundef %scopeMode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %assertions = alloca %"class.std::vector.314", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp244 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp249 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %unifiedAssertions = alloca %"class.std::vector.314", align 8
  %pf = alloca %"class.std::shared_ptr", align 8
  %agg.tmp273 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp295 = alloca %"class.cvc5::internal::FatalStream", align 1
  %minUnifiedAssertions = alloca %"class.std::unordered_set", align 8
  %minDefinitions = alloca %"class.std::vector.314", align 8
  %minAssertions = alloca %"class.std::vector.314", align 8
  %predicate = alloca %"class.std::function", align 8
  %agg.tmp335 = alloca %"class.std::function", align 8
  %agg.tmp342 = alloca %"class.std::function", align 8
  %ref.tmp350 = alloca %"class.std::vector.670", align 8
  %ref.tmp352 = alloca [1 x %"class.std::shared_ptr"], align 8
  %agg.tmp359 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp366 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1216) %smt)
  %call2 = tail call noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(1216) %smt)
  %call3 = tail call noundef ptr @_ZN4cvc58internal3smt12Preprocessor27getPreprocessProofGeneratorEv(ptr noundef nonnull align 8 dereferenceable(712) %call2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %assertions, i8 0, i64 24, i1 false)
  %call.i147149 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(272) %call)
          to label %call.i147.noexc unwind label %lpad57.loopexit.split-lp

call.i147.noexc:                                  ; preds = %if.end
  %d_list.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i147149, i64 0, i32 1
  %0 = load ptr, ptr %d_list.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i147149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not5.i, label %cond.true208, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i147.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 2
  br label %for.body.i148

for.body.i148:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.0.06.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i2.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i ]
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i148
  %4 = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  store ptr %4, ptr %2, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad57.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i

if.else.i.i:                                      ; preds = %for.body.i148
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.06.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i unwind label %lpad57.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %incdec.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i2.i, %1
  br i1 %cmp.i.not.i, label %cond.true208, label %for.body.i148

lpad57.loopexit:                                  ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57.loopexit.split-lp:                         ; preds = %cond.true208, %if.then220, %sw.default, %if.end
  %lpad.loopexit.split-lp1093 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cond.true208:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i, %call.i147.noexc
  %call219 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont218 unwind label %lpad57.loopexit.split-lp

invoke.cont218:                                   ; preds = %cond.true208
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call219, i64 0, i32 26
  %7 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %7, i64 0, i32 5
  %8 = load i8, ptr %incrementalSolving, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then220, label %if.end223

if.then220:                                       ; preds = %invoke.cont218
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %d_pfpp, align 8
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess13setAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(2424) %10, ptr noundef nonnull align 8 dereferenceable(24) %assertions, i1 noundef zeroext false)
          to label %if.end223 unwind label %lpad57.loopexit.split-lp

if.end223:                                        ; preds = %if.then220, %invoke.cont218
  %d_pfpp224 = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %d_pfpp224, align 8
  %12 = load ptr, ptr %pfn, align 8
  store ptr %12, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %if.end223
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i533
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i533
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.end223, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %17 = icmp eq ptr %call3, null
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 16
  %spec.select = select i1 %17, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal3smt16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(2424) %11, ptr noundef nonnull %agg.tmp, ptr noundef %spec.select)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i535 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i535, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %invoke.cont227
  %_M_use_count.i.i.i.i537 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i537 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i536
  store i32 0, ptr %_M_use_count.i.i.i.i537, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i536
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i542, label %if.then.i.i.i.i.i538

if.then.i.i.i.i.i538:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i539 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i539, ptr %_M_use_count.i.i.i.i537, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i542:                             ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i537, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i542, %if.then.i.i.i.i.i538
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i538 ], [ %23, %if.else.i.i.i.i.i542 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i540

if.then.i.i.i.i.i.i.i540:                         ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i540
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i540 ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i541 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i541, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  switch i32 %scopeMode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %cond.true233
    i32 2, label %cond.true259
  ]

lpad226:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %eh.resume

sw.bb:                                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %30 = load <2 x ptr>, ptr %pfn, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %30, ptr %agg.result, align 8
  store ptr null, ptr %pfn, align 8
  br label %cleanup

cond.true233:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %d_pnm, align 8
  %32 = load ptr, ptr %pfn, align 8
  store ptr %32, ptr %agg.tmp244, align 8
  %_M_refcount.i.i582 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp244, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %33, ptr %_M_refcount.i.i582, align 8
  %cmp.not.i.i.i584 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i584, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %cond.true233
  %_M_use_count.i.i.i.i586 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i587 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i587, label %if.else.i.i.i.i.i590, label %if.then.i.i.i.i.i588

if.then.i.i.i.i.i588:                             ; preds = %if.then.i.i.i585
  %35 = load i32, ptr %_M_use_count.i.i.i.i586, align 4
  %add.i.i.i.i.i589 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i589, ptr %_M_use_count.i.i.i.i586, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591

if.else.i.i.i.i.i590:                             ; preds = %if.then.i.i.i585
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i586, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591: ; preds = %cond.true233, %if.then.i.i.i.i.i588, %if.else.i.i.i.i.i590
  %call247 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call247, i64 0, i32 39
  %37 = load ptr, ptr %proof, align 8
  %proofPruneInput = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %37, i64 0, i32 33
  %38 = load i8, ptr %proofPruneInput, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %39 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %39, ptr %agg.tmp249, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %39, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %40 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %40, 1048575
  %cmp.i.i.i592 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i592, label %if.then.i.i.i593, label %if.else.i.i.i

if.then.i.i.i593:                                 ; preds = %invoke.cont246
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %39, align 8, !noalias !8
  br label %invoke.cont250

if.else.i.i.i:                                    ; preds = %invoke.cont246
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont250

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %39, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i593, %if.then13.i.i.i
  %41 = and i8 %38, 1
  %tobool248 = icmp ne i8 %41, 0
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %agg.tmp244, ptr noundef nonnull align 8 dereferenceable(24) %assertions, i1 noundef zeroext true, i1 noundef zeroext %tobool248, ptr noundef nonnull %agg.tmp249)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %42 = load ptr, ptr %agg.tmp249, align 8
  %bf.load.i.i = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %invoke.cont252
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %42, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont252, %if.then.i.i596, %if.then13.i.i
  %46 = load ptr, ptr %_M_refcount.i.i582, align 8
  %cmp.not.i.i.i599 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i599, label %cleanup, label %if.then.i.i.i600

if.then.i.i.i600:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_use_count.i.i.i.i601 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i601 acquire, align 8
  %cmp.i.i.i.i602 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i602, label %if.then.i.i.i.i625, label %if.end.i.i.i.i603

if.then.i.i.i.i625:                               ; preds = %if.then.i.i.i600
  store i32 0, ptr %_M_use_count.i.i.i.i601, align 8
  %_M_weak_count.i.i.i.i626 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i626, align 4
  %vtable.i.i.i.i627 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i628 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i627, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i628, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %if.end8.sink.split.i.i.i.i620

if.end.i.i.i.i603:                                ; preds = %if.then.i.i.i600
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i604 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i604, label %if.else.i.i.i.i.i624, label %if.then.i.i.i.i.i605

if.then.i.i.i.i.i605:                             ; preds = %if.end.i.i.i.i603
  %add.i.i.i.i.i606 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i606, ptr %_M_use_count.i.i.i.i601, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i607

if.else.i.i.i.i.i624:                             ; preds = %if.end.i.i.i.i603
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i601, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i607

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i607: ; preds = %if.else.i.i.i.i.i624, %if.then.i.i.i.i.i605
  %retval.i.0.i.i.i.i608 = phi i32 [ %48, %if.then.i.i.i.i.i605 ], [ %51, %if.else.i.i.i.i.i624 ]
  %cmp6.i.i.i.i609 = icmp eq i32 %retval.i.0.i.i.i.i608, 1
  br i1 %cmp6.i.i.i.i609, label %if.then7.i.i.i.i610, label %cleanup

if.then7.i.i.i.i610:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i607
  %vtable.i.i.i.i.i.i611 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i611, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i612, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %_M_weak_count.i.i.i.i.i.i613 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i614 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i614, label %if.else.i.i.i.i.i.i.i623, label %if.then.i.i.i.i.i.i.i615

if.then.i.i.i.i.i.i.i615:                         ; preds = %if.then7.i.i.i.i610
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i613, align 4
  %add.i.i.i.i.i.i.i616 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i616, ptr %_M_weak_count.i.i.i.i.i.i613, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i617

if.else.i.i.i.i.i.i.i623:                         ; preds = %if.then7.i.i.i.i610
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i613, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i617

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i617: ; preds = %if.else.i.i.i.i.i.i.i623, %if.then.i.i.i.i.i.i.i615
  %retval.i.0.i.i.i.i.i.i618 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i615 ], [ %55, %if.else.i.i.i.i.i.i.i623 ]
  %cmp.i.i.i.i.i.i619 = icmp eq i32 %retval.i.0.i.i.i.i.i.i618, 1
  br i1 %cmp.i.i.i.i.i.i619, label %if.end8.sink.split.i.i.i.i620, label %cleanup

if.end8.sink.split.i.i.i.i620:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i617, %if.then.i.i.i.i625
  %vtable2.i.i.i.i.i.i621 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i622 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i621, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i622, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %cleanup

lpad245:                                          ; preds = %if.then13.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit591
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad245
  %.pn21 = phi { ptr, i32 } [ %58, %lpad251 ], [ %57, %lpad245 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp244) #20
  br label %eh.resume

cond.true259:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unifiedAssertions, i8 0, i64 24, i1 false)
  %call.i667697 = invoke noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(272) %call)
          to label %call.i667.noexc unwind label %lpad269.loopexit.split-lp

call.i667.noexc:                                  ; preds = %cond.true259
  %d_list.i.i668 = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i667697, i64 0, i32 1
  %59 = load ptr, ptr %d_list.i.i668, align 8
  %_M_finish.i.i.i669 = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i667697, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i669, align 8
  %cmp.i.not5.i670 = icmp eq ptr %59, %60
  br i1 %cmp.i.not5.i670, label %invoke.cont270, label %for.body.lr.ph.i671

for.body.lr.ph.i671:                              ; preds = %call.i667.noexc
  %_M_finish.i.i672 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %unifiedAssertions, i64 0, i32 1
  %_M_end_of_storage.i.i673 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %unifiedAssertions, i64 0, i32 2
  br label %for.body.i674

for.body.i674:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686, %for.body.lr.ph.i671
  %__begin2.sroa.0.06.i675 = phi ptr [ %59, %for.body.lr.ph.i671 ], [ %incdec.ptr.i2.i687, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686 ]
  %61 = load ptr, ptr %_M_finish.i.i672, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i673, align 8
  %cmp.not.i.i676 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i676, label %if.else.i.i696, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %for.body.i674
  %63 = load ptr, ptr %__begin2.sroa.0.06.i675, align 8
  store ptr %63, ptr %61, align 8
  %bf.load.i.i.i.i.i.i678 = load i64, ptr %63, align 8
  %bf.lshr.i.i.i.i.i.i679 = lshr i64 %bf.load.i.i.i.i.i.i678, 40
  %64 = trunc i64 %bf.lshr.i.i.i.i.i.i679 to i32
  %bf.cast.i.i.i.i.i.i680 = and i32 %64, 1048575
  %cmp.i.i.i.i.i.i681 = icmp ult i32 %bf.cast.i.i.i.i.i.i680, 1048574
  br i1 %cmp.i.i.i.i.i.i681, label %if.then.i.i.i.i.i.i691, label %if.else.i.i.i.i.i.i682

if.then.i.i.i.i.i.i691:                           ; preds = %if.then.i.i677
  %bf.value.i.i.i.i.i.i692 = add i64 %bf.load.i.i.i.i.i.i678, 1099511627776
  %bf.shl.i.i.i.i.i.i693 = and i64 %bf.value.i.i.i.i.i.i692, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i694 = and i64 %bf.load.i.i.i.i.i.i678, -1152920405095219201
  %bf.set.i.i.i.i.i.i695 = or disjoint i64 %bf.shl.i.i.i.i.i.i693, %bf.clear7.i.i.i.i.i.i694
  store i64 %bf.set.i.i.i.i.i.i695, ptr %63, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i684

if.else.i.i.i.i.i.i682:                           ; preds = %if.then.i.i677
  %cmp12.i.i.i.i.i.i683 = icmp eq i32 %bf.cast.i.i.i.i.i.i680, 1048574
  br i1 %cmp12.i.i.i.i.i.i683, label %if.then13.i.i.i.i.i.i689, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i684

if.then13.i.i.i.i.i.i689:                         ; preds = %if.else.i.i.i.i.i.i682
  %bf.set23.i.i.i.i.i.i690 = or i64 %bf.load.i.i.i.i.i.i678, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i690, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i684 unwind label %lpad269.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i684: ; preds = %if.then13.i.i.i.i.i.i689, %if.else.i.i.i.i.i.i682, %if.then.i.i.i.i.i.i691
  %65 = load ptr, ptr %_M_finish.i.i672, align 8
  %incdec.ptr.i.i685 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %65, i64 1
  store ptr %incdec.ptr.i.i685, ptr %_M_finish.i.i672, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686

if.else.i.i696:                                   ; preds = %for.body.i674
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %unifiedAssertions, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.06.i675)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686 unwind label %lpad269.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686: ; preds = %if.else.i.i696, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i684
  %incdec.ptr.i2.i687 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.06.i675, i64 1
  %cmp.i.not.i688 = icmp eq ptr %incdec.ptr.i2.i687, %60
  br i1 %cmp.i.not.i688, label %invoke.cont270, label %for.body.i674

invoke.cont270:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit.i686, %call.i667.noexc
  %d_pnm271 = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 4
  %66 = load ptr, ptr %d_pnm271, align 8
  %67 = load ptr, ptr %pfn, align 8
  store ptr %67, ptr %agg.tmp273, align 8
  %_M_refcount.i.i701 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp273, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %68, ptr %_M_refcount.i.i701, align 8
  %cmp.not.i.i.i703 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i703, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710, label %if.then.i.i.i704

if.then.i.i.i704:                                 ; preds = %invoke.cont270
  %_M_use_count.i.i.i.i705 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i706 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i706, label %if.else.i.i.i.i.i709, label %if.then.i.i.i.i.i707

if.then.i.i.i.i.i707:                             ; preds = %if.then.i.i.i704
  %70 = load i32, ptr %_M_use_count.i.i.i.i705, align 4
  %add.i.i.i.i.i708 = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i708, ptr %_M_use_count.i.i.i.i705, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710

if.else.i.i.i.i.i709:                             ; preds = %if.then.i.i.i704
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i705, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710: ; preds = %invoke.cont270, %if.then.i.i.i.i.i707, %if.else.i.i.i.i.i709
  %call276 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710
  %proof277 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call276, i64 0, i32 39
  %72 = load ptr, ptr %proof277, align 8
  %proofPruneInput278 = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %72, i64 0, i32 33
  %73 = load i8, ptr %proofPruneInput278, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %74 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !11
  store ptr %74, ptr %agg.tmp280, align 8, !alias.scope !11
  %bf.load.i.i.i711 = load i64, ptr %74, align 8, !noalias !11
  %bf.lshr.i.i.i712 = lshr i64 %bf.load.i.i.i711, 40
  %75 = trunc i64 %bf.lshr.i.i.i712 to i32
  %bf.cast.i.i.i713 = and i32 %75, 1048575
  %cmp.i.i.i714 = icmp ult i32 %bf.cast.i.i.i713, 1048574
  br i1 %cmp.i.i.i714, label %if.then.i.i.i719, label %if.else.i.i.i715

if.then.i.i.i719:                                 ; preds = %invoke.cont275
  %bf.value.i.i.i720 = add i64 %bf.load.i.i.i711, 1099511627776
  %bf.shl.i.i.i721 = and i64 %bf.value.i.i.i720, 1152920405095219200
  %bf.clear7.i.i.i722 = and i64 %bf.load.i.i.i711, -1152920405095219201
  %bf.set.i.i.i723 = or disjoint i64 %bf.shl.i.i.i721, %bf.clear7.i.i.i722
  store i64 %bf.set.i.i.i723, ptr %74, align 8, !noalias !11
  br label %invoke.cont281

if.else.i.i.i715:                                 ; preds = %invoke.cont275
  %cmp12.i.i.i716 = icmp eq i32 %bf.cast.i.i.i713, 1048574
  br i1 %cmp12.i.i.i716, label %if.then13.i.i.i717, label %invoke.cont281

if.then13.i.i.i717:                               ; preds = %if.else.i.i.i715
  %bf.set23.i.i.i718 = or i64 %bf.load.i.i.i711, 1152920405095219200
  store i64 %bf.set23.i.i.i718, ptr %74, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont281 unwind label %lpad274

invoke.cont281:                                   ; preds = %if.else.i.i.i715, %if.then.i.i.i719, %if.then13.i.i.i717
  %76 = and i8 %73, 1
  %tobool279 = icmp ne i8 %76, 0
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pf, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %agg.tmp273, ptr noundef nonnull align 8 dereferenceable(24) %unifiedAssertions, i1 noundef zeroext true, i1 noundef zeroext %tobool279, ptr noundef nonnull %agg.tmp280)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  %77 = load ptr, ptr %agg.tmp280, align 8
  %bf.load.i.i726 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i726, 1152920405095219200
  %cmp.not.i.i727 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %invoke.cont283
  %bf.value.i.i729 = add i64 %bf.load.i.i726, 1152920405095219200
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %77, align 8
  %cmp12.i.i733 = icmp eq i64 %bf.shl.i.i730, 0
  br i1 %cmp12.i.i733, label %if.then13.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

if.then13.i.i735:                                 ; preds = %if.then.i.i728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 unwind label %terminate.lpad.i736

terminate.lpad.i736:                              ; preds = %if.then13.i.i735
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737: ; preds = %invoke.cont283, %if.then.i.i728, %if.then13.i.i735
  %81 = load ptr, ptr %_M_refcount.i.i701, align 8
  %cmp.not.i.i.i739 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i739, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769, label %if.then.i.i.i740

if.then.i.i.i740:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %_M_use_count.i.i.i.i741 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i741 acquire, align 8
  %cmp.i.i.i.i742 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i742, label %if.then.i.i.i.i765, label %if.end.i.i.i.i743

if.then.i.i.i.i765:                               ; preds = %if.then.i.i.i740
  store i32 0, ptr %_M_use_count.i.i.i.i741, align 8
  %_M_weak_count.i.i.i.i766 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i766, align 4
  %vtable.i.i.i.i767 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i768 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i767, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i768, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %if.end8.sink.split.i.i.i.i760

if.end.i.i.i.i743:                                ; preds = %if.then.i.i.i740
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i744 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i744, label %if.else.i.i.i.i.i764, label %if.then.i.i.i.i.i745

if.then.i.i.i.i.i745:                             ; preds = %if.end.i.i.i.i743
  %add.i.i.i.i.i746 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i746, ptr %_M_use_count.i.i.i.i741, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i747

if.else.i.i.i.i.i764:                             ; preds = %if.end.i.i.i.i743
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i741, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i747

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i747: ; preds = %if.else.i.i.i.i.i764, %if.then.i.i.i.i.i745
  %retval.i.0.i.i.i.i748 = phi i32 [ %83, %if.then.i.i.i.i.i745 ], [ %86, %if.else.i.i.i.i.i764 ]
  %cmp6.i.i.i.i749 = icmp eq i32 %retval.i.0.i.i.i.i748, 1
  br i1 %cmp6.i.i.i.i749, label %if.then7.i.i.i.i750, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769

if.then7.i.i.i.i750:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i747
  %vtable.i.i.i.i.i.i751 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i752 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i751, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i752, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  %_M_weak_count.i.i.i.i.i.i753 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i754 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i754, label %if.else.i.i.i.i.i.i.i763, label %if.then.i.i.i.i.i.i.i755

if.then.i.i.i.i.i.i.i755:                         ; preds = %if.then7.i.i.i.i750
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i753, align 4
  %add.i.i.i.i.i.i.i756 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i756, ptr %_M_weak_count.i.i.i.i.i.i753, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i757

if.else.i.i.i.i.i.i.i763:                         ; preds = %if.then7.i.i.i.i750
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i753, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i757

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i757: ; preds = %if.else.i.i.i.i.i.i.i763, %if.then.i.i.i.i.i.i.i755
  %retval.i.0.i.i.i.i.i.i758 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i755 ], [ %90, %if.else.i.i.i.i.i.i.i763 ]
  %cmp.i.i.i.i.i.i759 = icmp eq i32 %retval.i.0.i.i.i.i.i.i758, 1
  br i1 %cmp.i.i.i.i.i.i759, label %if.end8.sink.split.i.i.i.i760, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769

if.end8.sink.split.i.i.i.i760:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i757, %if.then.i.i.i.i765
  %vtable2.i.i.i.i.i.i761 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i762 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i761, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i762, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i747, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i757, %if.end8.sink.split.i.i.i.i760
  %92 = load ptr, ptr %pf, align 8
  %call289 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %92)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769
  %cmp.not = icmp eq i32 %call289, 1
  br i1 %cmp.not, label %cleanup.done311, label %cond.false292

cond.false292:                                    ; preds = %invoke.cont288
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeE, ptr noundef nonnull @.str.12, i32 noundef 205)
          to label %invoke.cont296 unwind label %lpad287

invoke.cont296:                                   ; preds = %cond.false292
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont296
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call300, ptr noundef nonnull @.str.13)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %invoke.cont299
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull @.str.14)
          to label %invoke.cont303 unwind label %lpad298

invoke.cont303:                                   ; preds = %invoke.cont301
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull @.str.15)
          to label %cleanup.action310 unwind label %lpad298

cleanup.action310:                                ; preds = %invoke.cont303
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #23
  unreachable

lpad269.loopexit:                                 ; preds = %if.then13.i.i.i.i.i.i689, %if.else.i.i696
  %lpad.loopexit1089 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad269.loopexit.split-lp:                        ; preds = %cond.true259
  %lpad.loopexit.split-lp1090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad274:                                          ; preds = %if.then13.i.i.i717, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit710
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad282:                                          ; preds = %invoke.cont281
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280) #20
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad282, %lpad274
  %.pn9 = phi { ptr, i32 } [ %94, %lpad282 ], [ %93, %lpad274 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp273) #20
  br label %ehcleanup397

lpad287:                                          ; preds = %cond.false292, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit769
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad298:                                          ; preds = %invoke.cont303, %invoke.cont301, %invoke.cont299, %invoke.cont296
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #23
  unreachable

cleanup.done311:                                  ; preds = %invoke.cont288
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %minUnifiedAssertions, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %minUnifiedAssertions, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %minUnifiedAssertions, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %minUnifiedAssertions, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %minUnifiedAssertions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %minUnifiedAssertions, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %pf, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %97)
          to label %invoke.cont319 unwind label %lpad318.loopexit.split-lp

invoke.cont319:                                   ; preds = %cleanup.done311
  %98 = load ptr, ptr %call320, align 8
  %99 = load ptr, ptr %pf, align 8
  %call326 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %99)
          to label %invoke.cont325 unwind label %lpad318.loopexit.split-lp

invoke.cont325:                                   ; preds = %invoke.cont319
  %_M_finish.i770 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call326, i64 0, i32 1
  %100 = load ptr, ptr %_M_finish.i770, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %minUnifiedAssertions, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %98, %100
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont331, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont325, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i771, %call3.i.i.i.i.noexc ], [ %98, %invoke.cont325 ]
  %call3.i.i.i.i772 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %minUnifiedAssertions, ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad318.loopexit

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i771 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i771, %100
  br i1 %cmp.i.not.i.i.i, label %invoke.cont331, label %for.body.i.i.i, !llvm.loop !14

invoke.cont331:                                   ; preds = %call3.i.i.i.i.noexc, %invoke.cont325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %minDefinitions, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %minAssertions, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal3smt9PfManager27getDefinitionsAndAssertionsERNS1_10AssertionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESA_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef nonnull align 8 dereferenceable(24) %minDefinitions, ptr noundef nonnull align 8 dereferenceable(24) %minAssertions)
          to label %if.then.i775 unwind label %lpad332

if.then.i775:                                     ; preds = %invoke.cont331
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %predicate, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %predicate, i64 0, i32 1
  %101 = getelementptr inbounds i8, ptr %predicate, i64 8
  store i64 0, ptr %101, align 8
  %102 = ptrtoint ptr %minUnifiedAssertions to i64
  store i64 %102, ptr %predicate, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i773 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp335, i64 0, i32 1
  %_M_invoker.i774 = getelementptr inbounds %"class.std::function", ptr %agg.tmp335, i64 0, i32 1
  %103 = getelementptr inbounds i8, ptr %agg.tmp335, i64 8
  store i64 0, ptr %103, align 8
  store i64 %102, ptr %agg.tmp335, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i774, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i773, align 8
  %call340 = invoke noundef i64 @_ZN4cvc58internal3smt8erase_ifINS0_12NodeTemplateILb1EEESaIS4_ESt8functionIFbS4_EEEENSt6vectorIT_T0_E9size_typeERSC_T1_(ptr noundef nonnull align 8 dereferenceable(24) %minDefinitions, ptr noundef nonnull %agg.tmp335)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %if.then.i775
  %104 = load ptr, ptr %_M_manager.i.i773, align 8
  %tobool.not.i.i783 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i783, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %invoke.cont339
  %call.i.i785 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp335, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp335, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i786

terminate.lpad.i.i786:                            ; preds = %if.then.i.i784
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %invoke.cont339, %if.then.i.i784
  %_M_manager.i.i788 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp342, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp342, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i791 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.not.i791, label %invoke.cont343, label %if.then.i792

if.then.i792:                                     ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit
  %call3.i793 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %predicate, i32 noundef 2)
          to label %invoke.cont.i800 unwind label %lpad.i794

invoke.cont.i800:                                 ; preds = %if.then.i792
  %108 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %108, ptr %_M_manager.i.i788, align 8
  br label %invoke.cont343

lpad.i794:                                        ; preds = %if.then.i792
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %_M_manager.i.i788, align 8
  %tobool.not.i.i795 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i795, label %ehcleanup392, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %lpad.i794
  %call.i.i797 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, i32 noundef 3)
          to label %ehcleanup392 unwind label %terminate.lpad.i.i798

terminate.lpad.i.i798:                            ; preds = %if.then.i.i796
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

invoke.cont343:                                   ; preds = %invoke.cont.i800, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit
  %call346 = invoke noundef i64 @_ZN4cvc58internal3smt8erase_ifINS0_12NodeTemplateILb1EEESaIS4_ESt8functionIFbS4_EEEENSt6vectorIT_T0_E9size_typeERSC_T1_(ptr noundef nonnull align 8 dereferenceable(24) %minAssertions, ptr noundef nonnull %agg.tmp342)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %113 = load ptr, ptr %_M_manager.i.i788, align 8
  %tobool.not.i.i807 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i807, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit812, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %invoke.cont345
  %call.i.i809 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit812 unwind label %terminate.lpad.i.i810

terminate.lpad.i.i810:                            ; preds = %if.then.i.i808
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit812: ; preds = %invoke.cont345, %if.then.i.i808
  %116 = load ptr, ptr %d_pnm271, align 8
  %117 = load ptr, ptr %pf, align 8
  %call358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %117)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit812
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %118 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !16
  store ptr %118, ptr %agg.tmp359, align 8, !alias.scope !16
  %bf.load.i.i.i813 = load i64, ptr %118, align 8, !noalias !16
  %bf.lshr.i.i.i814 = lshr i64 %bf.load.i.i.i813, 40
  %119 = trunc i64 %bf.lshr.i.i.i814 to i32
  %bf.cast.i.i.i815 = and i32 %119, 1048575
  %cmp.i.i.i816 = icmp ult i32 %bf.cast.i.i.i815, 1048574
  br i1 %cmp.i.i.i816, label %if.then.i.i.i821, label %if.else.i.i.i817

if.then.i.i.i821:                                 ; preds = %invoke.cont357
  %bf.value.i.i.i822 = add i64 %bf.load.i.i.i813, 1099511627776
  %bf.shl.i.i.i823 = and i64 %bf.value.i.i.i822, 1152920405095219200
  %bf.clear7.i.i.i824 = and i64 %bf.load.i.i.i813, -1152920405095219201
  %bf.set.i.i.i825 = or disjoint i64 %bf.shl.i.i.i823, %bf.clear7.i.i.i824
  store i64 %bf.set.i.i.i825, ptr %118, align 8, !noalias !16
  br label %invoke.cont360

if.else.i.i.i817:                                 ; preds = %invoke.cont357
  %cmp12.i.i.i818 = icmp eq i32 %bf.cast.i.i.i815, 1048574
  br i1 %cmp12.i.i.i818, label %if.then13.i.i.i819, label %invoke.cont360

if.then13.i.i.i819:                               ; preds = %if.else.i.i.i817
  %bf.set23.i.i.i820 = or i64 %bf.load.i.i.i813, 1152920405095219200
  store i64 %bf.set23.i.i.i820, ptr %118, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %invoke.cont360 unwind label %lpad356

invoke.cont360:                                   ; preds = %if.else.i.i.i817, %if.then.i.i.i821, %if.then13.i.i.i819
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %call358, ptr noundef nonnull align 8 dereferenceable(24) %minAssertions, ptr noundef nonnull %agg.tmp359)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp350, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i828

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont362
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp350, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i830 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp350, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i830, align 8
  %120 = load ptr, ptr %ref.tmp352, align 8
  store ptr %120, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp352, i64 0, i32 1
  %121 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %121, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %123 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %123, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i832 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp350, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i832, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %125 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !19
  store ptr %125, ptr %agg.tmp366, align 8, !alias.scope !19
  %bf.load.i.i.i834 = load i64, ptr %125, align 8, !noalias !19
  %bf.lshr.i.i.i835 = lshr i64 %bf.load.i.i.i834, 40
  %126 = trunc i64 %bf.lshr.i.i.i835 to i32
  %bf.cast.i.i.i836 = and i32 %126, 1048575
  %cmp.i.i.i837 = icmp ult i32 %bf.cast.i.i.i836, 1048574
  br i1 %cmp.i.i.i837, label %if.then.i.i.i842, label %if.else.i.i.i838

lpad.i828:                                        ; preds = %invoke.cont362
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.then.i.i.i842:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %bf.value.i.i.i843 = add i64 %bf.load.i.i.i834, 1099511627776
  %bf.shl.i.i.i844 = and i64 %bf.value.i.i.i843, 1152920405095219200
  %bf.clear7.i.i.i845 = and i64 %bf.load.i.i.i834, -1152920405095219201
  %bf.set.i.i.i846 = or disjoint i64 %bf.shl.i.i.i844, %bf.clear7.i.i.i845
  store i64 %bf.set.i.i.i846, ptr %125, align 8, !noalias !19
  br label %invoke.cont368

if.else.i.i.i838:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %cmp12.i.i.i839 = icmp eq i32 %bf.cast.i.i.i836, 1048574
  br i1 %cmp12.i.i.i839, label %if.then13.i.i.i840, label %invoke.cont368

if.then13.i.i.i840:                               ; preds = %if.else.i.i.i838
  %bf.set23.i.i.i841 = or i64 %bf.load.i.i.i834, 1152920405095219200
  store i64 %bf.set23.i.i.i841, ptr %125, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i.i838, %if.then.i.i.i842, %if.then13.i.i.i840
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(24) %minDefinitions, ptr noundef nonnull %agg.tmp366)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  %128 = load ptr, ptr %agg.tmp366, align 8
  %bf.load.i.i849 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i849, 1152920405095219200
  %cmp.not.i.i850 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %invoke.cont370
  %bf.value.i.i852 = add i64 %bf.load.i.i849, 1152920405095219200
  %bf.shl.i.i853 = and i64 %bf.value.i.i852, 1152920405095219200
  %bf.clear7.i.i854 = and i64 %bf.load.i.i849, -1152920405095219201
  %bf.set.i.i855 = or disjoint i64 %bf.shl.i.i853, %bf.clear7.i.i854
  store i64 %bf.set.i.i855, ptr %128, align 8
  %cmp12.i.i856 = icmp eq i64 %bf.shl.i.i853, 0
  br i1 %cmp12.i.i856, label %if.then13.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860

if.then13.i.i858:                                 ; preds = %if.then.i.i851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %if.then13.i.i858
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %invoke.cont370, %if.then.i.i851, %if.then13.i.i858
  %132 = load ptr, ptr %ref.tmp350, align 8
  %133 = load ptr, ptr %_M_finish.i.i832, align 8
  %cmp.not3.i.i.i.i862 = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i862, label %invoke.cont.i870, label %for.body.i.i.i.i863

for.body.i.i.i.i863:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i864 = phi ptr [ %incdec.ptr.i.i.i.i866, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i864, i64 0, i32 1
  %134 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i863
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i865

if.then.i.i.i.i.i.i.i.i.i.i865:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i865
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %136, %if.then.i.i.i.i.i.i.i.i.i.i865 ], [ %139, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i876, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i874

if.then.i.i.i.i.i.i.i.i.i.i.i.i874:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i875 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i875, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i876:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i876, %if.then.i.i.i.i.i.i.i.i.i.i.i.i874
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %142, %if.then.i.i.i.i.i.i.i.i.i.i.i.i874 ], [ %143, %if.else.i.i.i.i.i.i.i.i.i.i.i.i876 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i863
  %incdec.ptr.i.i.i.i866 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i864, i64 1
  %cmp.not.i.i.i.i867 = icmp eq ptr %incdec.ptr.i.i.i.i866, %133
  br i1 %cmp.not.i.i.i.i867, label %invoke.contthread-pre-split.i868, label %for.body.i.i.i.i863, !llvm.loop !22

invoke.contthread-pre-split.i868:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i869 = load ptr, ptr %ref.tmp350, align 8
  br label %invoke.cont.i870

invoke.cont.i870:                                 ; preds = %invoke.contthread-pre-split.i868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %145 = phi ptr [ %.pr.i869, %invoke.contthread-pre-split.i868 ], [ %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 ]
  %tobool.not.i.i.i871 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i871, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %invoke.cont.i870
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i870, %if.then.i.i.i872
  %146 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i878 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i878, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908, label %if.then.i.i.i879

if.then.i.i.i879:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i880 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i880 acquire, align 8
  %cmp.i.i.i.i881 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i881, label %if.then.i.i.i.i904, label %if.end.i.i.i.i882

if.then.i.i.i.i904:                               ; preds = %if.then.i.i.i879
  store i32 0, ptr %_M_use_count.i.i.i.i880, align 8
  %_M_weak_count.i.i.i.i905 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i905, align 4
  %vtable.i.i.i.i906 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i907 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i906, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i907, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  br label %if.end8.sink.split.i.i.i.i899

if.end.i.i.i.i882:                                ; preds = %if.then.i.i.i879
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i883 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i883, label %if.else.i.i.i.i.i903, label %if.then.i.i.i.i.i884

if.then.i.i.i.i.i884:                             ; preds = %if.end.i.i.i.i882
  %add.i.i.i.i.i885 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i885, ptr %_M_use_count.i.i.i.i880, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i886

if.else.i.i.i.i.i903:                             ; preds = %if.end.i.i.i.i882
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i880, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i886

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i886: ; preds = %if.else.i.i.i.i.i903, %if.then.i.i.i.i.i884
  %retval.i.0.i.i.i.i887 = phi i32 [ %148, %if.then.i.i.i.i.i884 ], [ %151, %if.else.i.i.i.i.i903 ]
  %cmp6.i.i.i.i888 = icmp eq i32 %retval.i.0.i.i.i.i887, 1
  br i1 %cmp6.i.i.i.i888, label %if.then7.i.i.i.i889, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908

if.then7.i.i.i.i889:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i886
  %vtable.i.i.i.i.i.i890 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i891 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i890, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i891, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  %_M_weak_count.i.i.i.i.i.i892 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i893 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i893, label %if.else.i.i.i.i.i.i.i902, label %if.then.i.i.i.i.i.i.i894

if.then.i.i.i.i.i.i.i894:                         ; preds = %if.then7.i.i.i.i889
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i892, align 4
  %add.i.i.i.i.i.i.i895 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i895, ptr %_M_weak_count.i.i.i.i.i.i892, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i896

if.else.i.i.i.i.i.i.i902:                         ; preds = %if.then7.i.i.i.i889
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i892, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i896

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i896: ; preds = %if.else.i.i.i.i.i.i.i902, %if.then.i.i.i.i.i.i.i894
  %retval.i.0.i.i.i.i.i.i897 = phi i32 [ %154, %if.then.i.i.i.i.i.i.i894 ], [ %155, %if.else.i.i.i.i.i.i.i902 ]
  %cmp.i.i.i.i.i.i898 = icmp eq i32 %retval.i.0.i.i.i.i.i.i897, 1
  br i1 %cmp.i.i.i.i.i.i898, label %if.end8.sink.split.i.i.i.i899, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908

if.end8.sink.split.i.i.i.i899:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i896, %if.then.i.i.i.i904
  %vtable2.i.i.i.i.i.i900 = load ptr, ptr %146, align 8
  %vfn3.i.i.i.i.i.i901 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i900, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i901, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i886, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i896, %if.end8.sink.split.i.i.i.i899
  %157 = load ptr, ptr %agg.tmp359, align 8
  %bf.load.i.i909 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i909, 1152920405095219200
  %cmp.not.i.i910 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908
  %bf.value.i.i912 = add i64 %bf.load.i.i909, 1152920405095219200
  %bf.shl.i.i913 = and i64 %bf.value.i.i912, 1152920405095219200
  %bf.clear7.i.i914 = and i64 %bf.load.i.i909, -1152920405095219201
  %bf.set.i.i915 = or disjoint i64 %bf.shl.i.i913, %bf.clear7.i.i914
  store i64 %bf.set.i.i915, ptr %157, align 8
  %cmp12.i.i916 = icmp eq i64 %bf.shl.i.i913, 0
  br i1 %cmp12.i.i916, label %if.then13.i.i918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920

if.then13.i.i918:                                 ; preds = %if.then.i.i911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920 unwind label %terminate.lpad.i919

terminate.lpad.i919:                              ; preds = %if.then13.i.i918
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit908, %if.then.i.i911, %if.then13.i.i918
  %161 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i922 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i922, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920
  %call.i.i924 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %predicate, ptr noundef nonnull align 8 dereferenceable(16) %predicate, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927 unwind label %terminate.lpad.i.i925

terminate.lpad.i.i925:                            ; preds = %if.then.i.i923
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit920, %if.then.i.i923
  %164 = load ptr, ptr %minAssertions, align 8
  %_M_finish.i928 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %minAssertions, i64 0, i32 1
  %165 = load ptr, ptr %_M_finish.i928, align 8
  %cmp.not3.i.i.i.i929 = icmp eq ptr %164, %165
  br i1 %cmp.not3.i.i.i.i929, label %invoke.cont.i945, label %for.body.i.i.i.i930

for.body.i.i.i.i930:                              ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940
  %__first.addr.04.i.i.i.i931 = phi ptr [ %incdec.ptr.i.i.i.i941, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940 ], [ %164, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927 ]
  %166 = load ptr, ptr %__first.addr.04.i.i.i.i931, align 8
  %bf.load.i.i.i.i.i.i.i932 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i.i.i.i.i.i932, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i933 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i933, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940, label %if.then.i.i.i.i.i.i.i934

if.then.i.i.i.i.i.i.i934:                         ; preds = %for.body.i.i.i.i930
  %bf.value.i.i.i.i.i.i.i935 = add i64 %bf.load.i.i.i.i.i.i.i932, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i936 = and i64 %bf.value.i.i.i.i.i.i.i935, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i937 = and i64 %bf.load.i.i.i.i.i.i.i932, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i938 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i936, %bf.clear7.i.i.i.i.i.i.i937
  store i64 %bf.set.i.i.i.i.i.i.i938, ptr %166, align 8
  %cmp12.i.i.i.i.i.i.i939 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i936, 0
  br i1 %cmp12.i.i.i.i.i.i.i939, label %if.then13.i.i.i.i.i.i.i948, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940

if.then13.i.i.i.i.i.i.i948:                       ; preds = %if.then.i.i.i.i.i.i.i934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940 unwind label %terminate.lpad.i.i.i.i.i.i949

terminate.lpad.i.i.i.i.i.i949:                    ; preds = %if.then13.i.i.i.i.i.i.i948
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940: ; preds = %if.then13.i.i.i.i.i.i.i948, %if.then.i.i.i.i.i.i.i934, %for.body.i.i.i.i930
  %incdec.ptr.i.i.i.i941 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i931, i64 1
  %cmp.not.i.i.i.i942 = icmp eq ptr %incdec.ptr.i.i.i.i941, %165
  br i1 %cmp.not.i.i.i.i942, label %invoke.contthread-pre-split.i943, label %for.body.i.i.i.i930, !llvm.loop !23

invoke.contthread-pre-split.i943:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i940
  %.pr.i944 = load ptr, ptr %minAssertions, align 8
  br label %invoke.cont.i945

invoke.cont.i945:                                 ; preds = %invoke.contthread-pre-split.i943, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927
  %170 = phi ptr [ %.pr.i944, %invoke.contthread-pre-split.i943 ], [ %164, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit927 ]
  %tobool.not.i.i.i946 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i946, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950, label %if.then.i.i.i947

if.then.i.i.i947:                                 ; preds = %invoke.cont.i945
  call void @_ZdlPv(ptr noundef nonnull %170) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950: ; preds = %invoke.cont.i945, %if.then.i.i.i947
  %171 = load ptr, ptr %minDefinitions, align 8
  %_M_finish.i951 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %minDefinitions, i64 0, i32 1
  %172 = load ptr, ptr %_M_finish.i951, align 8
  %cmp.not3.i.i.i.i952 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i952, label %invoke.cont.i968, label %for.body.i.i.i.i953

for.body.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963
  %__first.addr.04.i.i.i.i954 = phi ptr [ %incdec.ptr.i.i.i.i964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963 ], [ %171, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i954, align 8
  %bf.load.i.i.i.i.i.i.i955 = load i64, ptr %173, align 8
  %174 = and i64 %bf.load.i.i.i.i.i.i.i955, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i956 = icmp eq i64 %174, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i956, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963, label %if.then.i.i.i.i.i.i.i957

if.then.i.i.i.i.i.i.i957:                         ; preds = %for.body.i.i.i.i953
  %bf.value.i.i.i.i.i.i.i958 = add i64 %bf.load.i.i.i.i.i.i.i955, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i959 = and i64 %bf.value.i.i.i.i.i.i.i958, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i960 = and i64 %bf.load.i.i.i.i.i.i.i955, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i961 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i959, %bf.clear7.i.i.i.i.i.i.i960
  store i64 %bf.set.i.i.i.i.i.i.i961, ptr %173, align 8
  %cmp12.i.i.i.i.i.i.i962 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i959, 0
  br i1 %cmp12.i.i.i.i.i.i.i962, label %if.then13.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963

if.then13.i.i.i.i.i.i.i971:                       ; preds = %if.then.i.i.i.i.i.i.i957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963 unwind label %terminate.lpad.i.i.i.i.i.i972

terminate.lpad.i.i.i.i.i.i972:                    ; preds = %if.then13.i.i.i.i.i.i.i971
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963: ; preds = %if.then13.i.i.i.i.i.i.i971, %if.then.i.i.i.i.i.i.i957, %for.body.i.i.i.i953
  %incdec.ptr.i.i.i.i964 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i954, i64 1
  %cmp.not.i.i.i.i965 = icmp eq ptr %incdec.ptr.i.i.i.i964, %172
  br i1 %cmp.not.i.i.i.i965, label %invoke.contthread-pre-split.i966, label %for.body.i.i.i.i953, !llvm.loop !23

invoke.contthread-pre-split.i966:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963
  %.pr.i967 = load ptr, ptr %minDefinitions, align 8
  br label %invoke.cont.i968

invoke.cont.i968:                                 ; preds = %invoke.contthread-pre-split.i966, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950
  %177 = phi ptr [ %.pr.i967, %invoke.contthread-pre-split.i966 ], [ %171, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit950 ]
  %tobool.not.i.i.i969 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i969, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973, label %if.then.i.i.i970

if.then.i.i.i970:                                 ; preds = %invoke.cont.i968
  call void @_ZdlPv(ptr noundef nonnull %177) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973: ; preds = %invoke.cont.i968, %if.then.i.i.i970
  %178 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %179, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %178, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973 ]
  %179 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %180 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %180, align 8
  %181 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i974

if.then.i.i.i.i.i.i.i.i.i974:                     ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %180, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i974, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit973
  %184 = load ptr, ptr %minUnifiedAssertions, align 8
  %185 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %minUnifiedAssertions, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %186
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i975

if.end.i.i.i.i975:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i975
  %_M_refcount.i.i976 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %187 = load ptr, ptr %_M_refcount.i.i976, align 8
  %cmp.not.i.i.i977 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i977, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007, label %if.then.i.i.i978

if.then.i.i.i978:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i979 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 1
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i979 acquire, align 8
  %cmp.i.i.i.i980 = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i980, label %if.then.i.i.i.i1003, label %if.end.i.i.i.i981

if.then.i.i.i.i1003:                              ; preds = %if.then.i.i.i978
  store i32 0, ptr %_M_use_count.i.i.i.i979, align 8
  %_M_weak_count.i.i.i.i1004 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1004, align 4
  %vtable.i.i.i.i1005 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i1006 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1005, i64 2
  %190 = load ptr, ptr %vfn.i.i.i.i1006, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  br label %if.end8.sink.split.i.i.i.i998

if.end.i.i.i.i981:                                ; preds = %if.then.i.i.i978
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i982 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i982, label %if.else.i.i.i.i.i1002, label %if.then.i.i.i.i.i983

if.then.i.i.i.i.i983:                             ; preds = %if.end.i.i.i.i981
  %add.i.i.i.i.i984 = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i984, ptr %_M_use_count.i.i.i.i979, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i985

if.else.i.i.i.i.i1002:                            ; preds = %if.end.i.i.i.i981
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i979, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i985

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i985: ; preds = %if.else.i.i.i.i.i1002, %if.then.i.i.i.i.i983
  %retval.i.0.i.i.i.i986 = phi i32 [ %189, %if.then.i.i.i.i.i983 ], [ %192, %if.else.i.i.i.i.i1002 ]
  %cmp6.i.i.i.i987 = icmp eq i32 %retval.i.0.i.i.i.i986, 1
  br i1 %cmp6.i.i.i.i987, label %if.then7.i.i.i.i988, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007

if.then7.i.i.i.i988:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i985
  %vtable.i.i.i.i.i.i989 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i.i.i990 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i989, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i990, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  %_M_weak_count.i.i.i.i.i.i991 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i992 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i992, label %if.else.i.i.i.i.i.i.i1001, label %if.then.i.i.i.i.i.i.i993

if.then.i.i.i.i.i.i.i993:                         ; preds = %if.then7.i.i.i.i988
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i991, align 4
  %add.i.i.i.i.i.i.i994 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i994, ptr %_M_weak_count.i.i.i.i.i.i991, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i995

if.else.i.i.i.i.i.i.i1001:                        ; preds = %if.then7.i.i.i.i988
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i991, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i995

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i995: ; preds = %if.else.i.i.i.i.i.i.i1001, %if.then.i.i.i.i.i.i.i993
  %retval.i.0.i.i.i.i.i.i996 = phi i32 [ %195, %if.then.i.i.i.i.i.i.i993 ], [ %196, %if.else.i.i.i.i.i.i.i1001 ]
  %cmp.i.i.i.i.i.i997 = icmp eq i32 %retval.i.0.i.i.i.i.i.i996, 1
  br i1 %cmp.i.i.i.i.i.i997, label %if.end8.sink.split.i.i.i.i998, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007

if.end8.sink.split.i.i.i.i998:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i995, %if.then.i.i.i.i1003
  %vtable2.i.i.i.i.i.i999 = load ptr, ptr %187, align 8
  %vfn3.i.i.i.i.i.i1000 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i999, i64 3
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i1000, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i985, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i995, %if.end8.sink.split.i.i.i.i998
  %198 = load ptr, ptr %unifiedAssertions, align 8
  %_M_finish.i1008 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %unifiedAssertions, i64 0, i32 1
  %199 = load ptr, ptr %_M_finish.i1008, align 8
  %cmp.not3.i.i.i.i1009 = icmp eq ptr %198, %199
  br i1 %cmp.not3.i.i.i.i1009, label %invoke.cont.i1025, label %for.body.i.i.i.i1010

for.body.i.i.i.i1010:                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020
  %__first.addr.04.i.i.i.i1011 = phi ptr [ %incdec.ptr.i.i.i.i1021, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020 ], [ %198, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007 ]
  %200 = load ptr, ptr %__first.addr.04.i.i.i.i1011, align 8
  %bf.load.i.i.i.i.i.i.i1012 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i.i.i.i.i.i1012, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1013 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1013, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020, label %if.then.i.i.i.i.i.i.i1014

if.then.i.i.i.i.i.i.i1014:                        ; preds = %for.body.i.i.i.i1010
  %bf.value.i.i.i.i.i.i.i1015 = add i64 %bf.load.i.i.i.i.i.i.i1012, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1016 = and i64 %bf.value.i.i.i.i.i.i.i1015, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1017 = and i64 %bf.load.i.i.i.i.i.i.i1012, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1018 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1016, %bf.clear7.i.i.i.i.i.i.i1017
  store i64 %bf.set.i.i.i.i.i.i.i1018, ptr %200, align 8
  %cmp12.i.i.i.i.i.i.i1019 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1016, 0
  br i1 %cmp12.i.i.i.i.i.i.i1019, label %if.then13.i.i.i.i.i.i.i1028, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020

if.then13.i.i.i.i.i.i.i1028:                      ; preds = %if.then.i.i.i.i.i.i.i1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020 unwind label %terminate.lpad.i.i.i.i.i.i1029

terminate.lpad.i.i.i.i.i.i1029:                   ; preds = %if.then13.i.i.i.i.i.i.i1028
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020: ; preds = %if.then13.i.i.i.i.i.i.i1028, %if.then.i.i.i.i.i.i.i1014, %for.body.i.i.i.i1010
  %incdec.ptr.i.i.i.i1021 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1011, i64 1
  %cmp.not.i.i.i.i1022 = icmp eq ptr %incdec.ptr.i.i.i.i1021, %199
  br i1 %cmp.not.i.i.i.i1022, label %invoke.contthread-pre-split.i1023, label %for.body.i.i.i.i1010, !llvm.loop !23

invoke.contthread-pre-split.i1023:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1020
  %.pr.i1024 = load ptr, ptr %unifiedAssertions, align 8
  br label %invoke.cont.i1025

invoke.cont.i1025:                                ; preds = %invoke.contthread-pre-split.i1023, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007
  %204 = phi ptr [ %.pr.i1024, %invoke.contthread-pre-split.i1023 ], [ %198, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1007 ]
  %tobool.not.i.i.i1026 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1026, label %cleanup, label %if.then.i.i.i1027

if.then.i.i.i1027:                                ; preds = %invoke.cont.i1025
  call void @_ZdlPv(ptr noundef nonnull %204) #22
  br label %cleanup

lpad318.loopexit:                                 ; preds = %for.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad318.loopexit.split-lp:                        ; preds = %cleanup.done311, %invoke.cont319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad332:                                          ; preds = %invoke.cont331
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad338:                                          ; preds = %if.then.i775
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %_M_manager.i.i773, align 8
  %tobool.not.i.i1032 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i1032, label %ehcleanup392, label %if.then.i.i1033

if.then.i.i1033:                                  ; preds = %lpad338
  %call.i.i1034 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp335, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp335, i32 noundef 3)
          to label %ehcleanup392 unwind label %terminate.lpad.i.i1035

terminate.lpad.i.i1035:                           ; preds = %if.then.i.i1033
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

lpad344:                                          ; preds = %invoke.cont343
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %_M_manager.i.i788, align 8
  %tobool.not.i.i1039 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i1039, label %ehcleanup392, label %if.then.i.i1040

if.then.i.i1040:                                  ; preds = %lpad344
  %call.i.i1041 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp342, i32 noundef 3)
          to label %ehcleanup392 unwind label %terminate.lpad.i.i1042

terminate.lpad.i.i1042:                           ; preds = %if.then.i.i1040
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #23
  unreachable

lpad356:                                          ; preds = %if.then13.i.i.i819, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit812
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad361:                                          ; preds = %invoke.cont360
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad367:                                          ; preds = %if.then13.i.i.i840
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad369:                                          ; preds = %invoke.cont368
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp366) #20
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %lpad369, %lpad367
  %.pn11 = phi { ptr, i32 } [ %217, %lpad369 ], [ %216, %lpad367 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp350) #20
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad.i828, %ehcleanup372
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup372 ], [ %127, %lpad.i828 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp352) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup373, %lpad361
  %.pn11.pn.pn = phi { ptr, i32 } [ %215, %lpad361 ], [ %.pn11.pn, %ehcleanup373 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp359) #20
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %if.then.i.i1040, %lpad344, %if.then.i.i1033, %lpad338, %lpad.i794, %if.then.i.i796, %lpad356, %ehcleanup382
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup382 ], [ %214, %lpad356 ], [ %109, %if.then.i.i796 ], [ %109, %lpad.i794 ], [ %206, %lpad338 ], [ %206, %if.then.i.i1033 ], [ %210, %lpad344 ], [ %210, %if.then.i.i1040 ]
  %218 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1046 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i1046, label %ehcleanup393, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %ehcleanup392
  %call.i.i1048 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %predicate, ptr noundef nonnull align 8 dereferenceable(16) %predicate, i32 noundef 3)
          to label %ehcleanup393 unwind label %terminate.lpad.i.i1049

terminate.lpad.i.i1049:                           ; preds = %if.then.i.i1047
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

ehcleanup393:                                     ; preds = %if.then.i.i1047, %ehcleanup392, %lpad332
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %lpad332 ], [ %.pn11.pn.pn.pn.pn, %ehcleanup392 ], [ %.pn11.pn.pn.pn.pn, %if.then.i.i1047 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %minAssertions) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %minDefinitions) #20
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad318.loopexit, %lpad318.loopexit.split-lp, %ehcleanup393
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn, %ehcleanup393 ], [ %lpad.loopexit, %lpad318.loopexit ], [ %lpad.loopexit.split-lp, %lpad318.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %minUnifiedAssertions) #20
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %ehcleanup395, %lpad287
  %.pn11.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %95, %lpad287 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #20
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad269.loopexit, %lpad269.loopexit.split-lp, %ehcleanup396, %ehcleanup285
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn.pn, %ehcleanup396 ], [ %.pn9, %ehcleanup285 ], [ %lpad.loopexit1089, %lpad269.loopexit ], [ %lpad.loopexit.split-lp1090, %lpad269.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unifiedAssertions) #20
  br label %eh.resume

sw.default:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeE, ptr noundef nonnull @.str.12, i32 noundef 226)
          to label %invoke.cont399 unwind label %lpad57.loopexit.split-lp

invoke.cont399:                                   ; preds = %sw.default
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont399
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef nonnull @.str.16)
          to label %invoke.cont403 unwind label %lpad400

invoke.cont403:                                   ; preds = %invoke.cont401
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #23
  unreachable

lpad400:                                          ; preds = %invoke.cont401, %invoke.cont399
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #23
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i1027, %invoke.cont.i1025, %if.end8.sink.split.i.i.i.i620, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i617, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %sw.bb
  %222 = load ptr, ptr %assertions, align 8
  %_M_finish.i1052 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %223 = load ptr, ptr %_M_finish.i1052, align 8
  %cmp.not3.i.i.i.i1053 = icmp eq ptr %222, %223
  br i1 %cmp.not3.i.i.i.i1053, label %invoke.cont.i1069, label %for.body.i.i.i.i1054

for.body.i.i.i.i1054:                             ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064
  %__first.addr.04.i.i.i.i1055 = phi ptr [ %incdec.ptr.i.i.i.i1065, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064 ], [ %222, %cleanup ]
  %224 = load ptr, ptr %__first.addr.04.i.i.i.i1055, align 8
  %bf.load.i.i.i.i.i.i.i1056 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i.i.i.i.i.i1056, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1057 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1057, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064, label %if.then.i.i.i.i.i.i.i1058

if.then.i.i.i.i.i.i.i1058:                        ; preds = %for.body.i.i.i.i1054
  %bf.value.i.i.i.i.i.i.i1059 = add i64 %bf.load.i.i.i.i.i.i.i1056, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1060 = and i64 %bf.value.i.i.i.i.i.i.i1059, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1061 = and i64 %bf.load.i.i.i.i.i.i.i1056, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1062 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1060, %bf.clear7.i.i.i.i.i.i.i1061
  store i64 %bf.set.i.i.i.i.i.i.i1062, ptr %224, align 8
  %cmp12.i.i.i.i.i.i.i1063 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1060, 0
  br i1 %cmp12.i.i.i.i.i.i.i1063, label %if.then13.i.i.i.i.i.i.i1072, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064

if.then13.i.i.i.i.i.i.i1072:                      ; preds = %if.then.i.i.i.i.i.i.i1058
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064 unwind label %terminate.lpad.i.i.i.i.i.i1073

terminate.lpad.i.i.i.i.i.i1073:                   ; preds = %if.then13.i.i.i.i.i.i.i1072
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064: ; preds = %if.then13.i.i.i.i.i.i.i1072, %if.then.i.i.i.i.i.i.i1058, %for.body.i.i.i.i1054
  %incdec.ptr.i.i.i.i1065 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1055, i64 1
  %cmp.not.i.i.i.i1066 = icmp eq ptr %incdec.ptr.i.i.i.i1065, %223
  br i1 %cmp.not.i.i.i.i1066, label %invoke.contthread-pre-split.i1067, label %for.body.i.i.i.i1054, !llvm.loop !23

invoke.contthread-pre-split.i1067:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1064
  %.pr.i1068 = load ptr, ptr %assertions, align 8
  br label %invoke.cont.i1069

invoke.cont.i1069:                                ; preds = %invoke.contthread-pre-split.i1067, %cleanup
  %228 = phi ptr [ %.pr.i1068, %invoke.contthread-pre-split.i1067 ], [ %222, %cleanup ]
  %tobool.not.i.i.i1070 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i1070, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1074, label %if.then.i.i.i1071

if.then.i.i.i1071:                                ; preds = %invoke.cont.i1069
  call void @_ZdlPv(ptr noundef nonnull %228) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1074

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1074: ; preds = %invoke.cont.i1069, %if.then.i.i.i1071
  ret void

eh.resume:                                        ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad226, %ehcleanup254, %ehcleanup397
  %.pn23 = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %.pn21, %ehcleanup254 ], [ %29, %lpad226 ], [ %lpad.loopexit1092, %lpad57.loopexit ], [ %lpad.loopexit.split-lp1093, %lpad57.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertions) #20
  resume { ptr, i32 } %.pn23
}

declare noundef nonnull align 8 dereferenceable(272) ptr @_ZN4cvc58internal3smt9SmtSolver13getAssertionsEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3smt9SmtSolver15getPreprocessorEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3smt12Preprocessor27getPreprocessProofGeneratorEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManager13getAssertionsERNS1_10AssertionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(272) %as, ptr noundef nonnull align 8 dereferenceable(24) %assertions) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(272) %as)
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %__begin2.sroa.0.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i2, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %__begin2.sroa.0.06, align 8
  store ptr %4, ptr %2, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.06)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i2, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal3smt16ProofPostprocess13setAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(2424), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(2424), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManager27getDefinitionsAndAssertionsERNS1_10AssertionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(272) %as, ptr noundef nonnull align 8 dereferenceable(24) %definitions, ptr noundef nonnull align 8 dereferenceable(24) %assertions) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions27getAssertionListDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(272) %as)
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %definitions, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %definitions, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.046 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i9, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.046, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %2, ptr %3, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %definitions, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.046)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %for.body
  %incdec.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.046, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(272) %as)
  %d_list.i10 = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call9, i64 0, i32 1
  %7 = load ptr, ptr %d_list.i10, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i12.not55 = icmp eq ptr %7, %8
  br i1 %cmp.i12.not55, label %for.end38, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %definitions, i64 0, i32 1
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 1
  %_M_end_of_storage.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assertions, i64 0, i32 2
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc36
  %__begin211.sroa.0.056 = phi ptr [ %7, %for.body19.lr.ph ], [ %incdec.ptr.i38, %for.inc36 ]
  %9 = load ptr, ptr %definitions, align 8
  %10 = load ptr, ptr %_M_finish.i13, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body19
  %11 = load ptr, ptr %__begin211.sroa.0.056, align 8
  %12 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %12
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %9, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %13 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i14 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i.i.i14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %15 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %15, %11
  br i1 %cmp.i.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %16 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %16, %11
  br i1 %cmp.i.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !25

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body19
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body19 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %9, %for.body19 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then34 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin211.sroa.0.056, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin211.sroa.0.056, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %17 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %18 = load ptr, ptr %__begin211.sroa.0.056, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %19 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %18, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %20 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %21 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %19, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %22 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %22, %21
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit61 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit63 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %10
  br i1 %cmp.i16, label %if.then34, label %for.inc36

if.then34:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %23 = load ptr, ptr %_M_finish.i17, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i18, align 8
  %cmp.not.i19 = icmp eq ptr %23, %24
  br i1 %cmp.not.i19, label %if.else.i36, label %if.then.i20

if.then.i20:                                      ; preds = %if.then34
  %25 = load ptr, ptr %__begin211.sroa.0.056, align 8
  store ptr %25, ptr %23, align 8
  %bf.load.i.i.i.i.i21 = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i22 = lshr i64 %bf.load.i.i.i.i.i21, 40
  %26 = trunc i64 %bf.lshr.i.i.i.i.i22 to i32
  %bf.cast.i.i.i.i.i23 = and i32 %26, 1048575
  %cmp.i.i.i.i.i24 = icmp ult i32 %bf.cast.i.i.i.i.i23, 1048574
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i31, label %if.else.i.i.i.i.i25

if.then.i.i.i.i.i31:                              ; preds = %if.then.i20
  %bf.value.i.i.i.i.i32 = add i64 %bf.load.i.i.i.i.i21, 1099511627776
  %bf.shl.i.i.i.i.i33 = and i64 %bf.value.i.i.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i.i.i34 = and i64 %bf.load.i.i.i.i.i21, -1152920405095219201
  %bf.set.i.i.i.i.i35 = or disjoint i64 %bf.shl.i.i.i.i.i33, %bf.clear7.i.i.i.i.i34
  store i64 %bf.set.i.i.i.i.i35, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i27

if.else.i.i.i.i.i25:                              ; preds = %if.then.i20
  %cmp12.i.i.i.i.i26 = icmp eq i32 %bf.cast.i.i.i.i.i23, 1048574
  br i1 %cmp12.i.i.i.i.i26, label %if.then13.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i27

if.then13.i.i.i.i.i29:                            ; preds = %if.else.i.i.i.i.i25
  %bf.set23.i.i.i.i.i30 = or i64 %bf.load.i.i.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i30, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i27: ; preds = %if.then13.i.i.i.i.i29, %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i31
  %27 = load ptr, ptr %_M_finish.i17, align 8
  %incdec.ptr.i28 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %27, i64 1
  store ptr %incdec.ptr.i28, ptr %_M_finish.i17, align 8
  br label %for.inc36

if.else.i36:                                      ; preds = %if.then34
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assertions, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %__begin211.sroa.0.056)
  br label %for.inc36

for.inc36:                                        ; preds = %if.else.i36, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i27, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %incdec.ptr.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin211.sroa.0.056, i64 1
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i38, %8
  br i1 %cmp.i12.not, label %for.end38, label %for.body19

for.end38:                                        ; preds = %for.inc36, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal3smt8erase_ifINS0_12NodeTemplateILb1EEESaIS4_ESt8functionIFbS4_EEEENSt6vectorIT_T0_E9size_typeERSC_T1_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef %pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4 = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %c, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %pred, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %pred, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i15, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %13, %lpad ], [ %13, %if.then.i.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %call7 = invoke ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt8functionIFbS5_EEET_SE_SE_T0_(ptr %0, ptr %1, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7
  %11 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %12 = load ptr, ptr %c, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub.ptr.div.i.i
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i, 3
  %add.ptr.i5.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %sub.ptr.div.i4.i
  %call15.i = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr %add.ptr.i.i, ptr %add.ptr.i5.i)
  ret i64 %sub.ptr.div.i.i.i

lpad:                                             ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i14, label %common.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  %call.i.i16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !22

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManager10printProofERSoSt10shared_ptrINS0_9ProofNodeEENS0_7options15ProofFormatModeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef %fp, i32 noundef %mode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp6 = alloca %"class.std::shared_ptr", align 16
  %dotPrinter = alloca %"class.cvc5::internal::proof::DotPrinter", align 8
  %atp = alloca %"class.cvc5::internal::proof::AlfNodeConverter", align 8
  %alfpp = alloca %"class.cvc5::internal::proof::AlfProofPostprocess", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %alfp = alloca %"class.cvc5::internal::proof::AlfPrinter", align 8
  %agg.tmp22 = alloca %"class.std::shared_ptr", align 8
  %anc = alloca %"class.cvc5::internal::proof::AletheNodeConverter", align 8
  %vpfpp = alloca %"class.cvc5::internal::proof::AletheProofPostprocess", align 8
  %agg.tmp35 = alloca %"class.std::shared_ptr", align 8
  %vpp = alloca %"class.cvc5::internal::proof::AletheProofPrinter", align 8
  %agg.tmp42 = alloca %"class.std::shared_ptr", align 8
  %ltp = alloca %"class.cvc5::internal::proof::LfscNodeConverter", align 8
  %lpp = alloca %"class.cvc5::internal::proof::LfscProofPostprocess", align 8
  %agg.tmp55 = alloca %"class.std::shared_ptr", align 8
  %lp = alloca %"class.cvc5::internal::proof::LfscPrinter", align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5, i64 0, i32 26
  %0 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %incrementalSolving, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %cmp = icmp ne i32 %mode, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %fp, align 8
  call void @_ZNK4cvc58internal9ProofNode5cloneEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(65) %3)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp6, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %fp, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %ref.tmp6, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %4, ptr %fp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %16 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %if.end.i.i.i.i

if.then.i.i.i.i25:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i24 ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i25
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %cond.end
  switch i32 %mode, label %if.else69 [
    i32 1, label %if.then10
    i32 4, label %if.then13
    i32 3, label %if.then28
    i32 2, label %if.then51
  ]

if.then10:                                        ; preds = %if.end
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %d_env, align 8
  call void @_ZN4cvc58internal5proof10DotPrinterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(592) %dotPrinter, ptr noundef nonnull align 8 dereferenceable(576) %27)
  %28 = load ptr, ptr %fp, align 8
  invoke void @_ZN4cvc58internal5proof10DotPrinter5printERSoPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(592) %dotPrinter, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  call void @_ZN4cvc58internal5proof10DotPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(592) %dotPrinter) #20
  br label %if.end77

lpad:                                             ; preds = %if.then10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof10DotPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(592) %dotPrinter) #20
  br label %eh.resume

if.then13:                                        ; preds = %if.end
  call void @_ZN4cvc58internal5proof16AlfNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(448) %atp)
  %d_env14 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %d_env14, align 8
  invoke void @_ZN4cvc58internal5proof19AlfProofPostprocessC1ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24) %alfpp, ptr noundef nonnull align 8 dereferenceable(576) %30, ptr noundef nonnull align 8 dereferenceable(448) %atp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  %31 = load ptr, ptr %fp, align 8
  store ptr %31, ptr %agg.tmp, align 8
  %_M_refcount.i.i26 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %fp, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i26, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i28
  %34 = load i32, ptr %_M_use_count.i.i.i.i29, align 4
  %add.i.i.i.i.i31 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i32:                              ; preds = %if.then.i.i.i28
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i.i30, %if.else.i.i.i.i.i32
  invoke void @_ZN4cvc58internal5proof19AlfProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(24) %alfpp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %36 = load ptr, ptr %_M_refcount.i.i26, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i62, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i63, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %38, %if.then.i.i.i.i.i40 ], [ %41, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i49 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i50 ], [ %45, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i56, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %47 = load ptr, ptr %d_env14, align 8
  invoke void @_ZN4cvc58internal5proof10AlfPrinterC1ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(272) %alfp, ptr noundef nonnull align 8 dereferenceable(576) %47, ptr noundef nonnull align 8 dereferenceable(448) %atp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64
  %48 = load ptr, ptr %fp, align 8
  store ptr %48, ptr %agg.tmp22, align 8
  %_M_refcount.i.i65 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp22, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %49, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i73, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.then.i.i.i68
  %51 = load i32, ptr %_M_use_count.i.i.i.i69, align 4
  %add.i.i.i.i.i72 = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74

if.else.i.i.i.i.i73:                              ; preds = %if.then.i.i.i68
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74: ; preds = %invoke.cont21, %if.then.i.i.i.i.i71, %if.else.i.i.i.i.i73
  invoke void @_ZN4cvc58internal5proof10AlfPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(272) %alfp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74
  %53 = load ptr, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %55, %if.then.i.i.i.i.i82 ], [ %58, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i92 ], [ %62, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106: ; preds = %invoke.cont24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  call void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %alfp) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %alfpp, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %alfpp, i64 0, i32 1
  %64 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106
  %vtable.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %65 = load ptr, ptr %vfn.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(80) %64) #20
  br label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit106, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i
  store ptr null, ptr %d_cb.i, align 8
  call void @_ZN4cvc58internal5proof16AlfNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %atp) #20
  br label %if.end77

lpad15:                                           ; preds = %if.then13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad17:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup

lpad20:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit74
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22) #20
  call void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %alfp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20, %lpad17
  %.pn14 = phi { ptr, i32 } [ %69, %lpad23 ], [ %68, %lpad20 ], [ %67, %lpad17 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %alfpp, align 8
  %d_cb.i107 = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %alfpp, i64 0, i32 1
  %70 = load ptr, ptr %d_cb.i107, align 8
  %cmp.not.i.i108 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit112, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i109

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i109: ; preds = %ehcleanup
  %vtable.i.i.i110 = load ptr, ptr %70, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %71 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(80) %70) #20
  br label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit112

_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit112: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i109
  store ptr null, ptr %d_cb.i107, align 8
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit112, %lpad15
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit112 ], [ %66, %lpad15 ]
  call void @_ZN4cvc58internal5proof16AlfNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %atp) #20
  br label %eh.resume

if.then28:                                        ; preds = %if.end
  call void @_ZN4cvc58internal13NodeConverterC2Eb(ptr noundef nonnull align 8 dereferenceable(233) %anc, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %anc, align 8
  %72 = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %72, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %72, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_env29 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %73 = load ptr, ptr %d_env29, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call32, i64 0, i32 39
  %74 = load ptr, ptr %proof, align 8
  %proofAletheResPivots = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %74, i64 0, i32 12
  %75 = load i8, ptr %proofAletheResPivots, align 4
  %76 = and i8 %75, 1
  %tobool33 = icmp ne i8 %76, 0
  invoke void @_ZN4cvc58internal5proof22AletheProofPostprocessC1ERNS0_3EnvERNS1_19AletheNodeConverterEb(ptr noundef nonnull align 8 dereferenceable(80) %vpfpp, ptr noundef nonnull align 8 dereferenceable(576) %73, ptr noundef nonnull align 8 dereferenceable(288) %anc, i1 noundef zeroext %tobool33)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %77 = load ptr, ptr %fp, align 8
  store ptr %77, ptr %agg.tmp35, align 8
  %_M_refcount.i.i113 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp35, i64 0, i32 1
  %_M_refcount3.i.i114 = getelementptr inbounds %"class.std::__shared_ptr", ptr %fp, i64 0, i32 1
  %78 = load ptr, ptr %_M_refcount3.i.i114, align 8
  store ptr %78, ptr %_M_refcount.i.i113, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i115, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i118 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i118, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i116
  %80 = load i32, ptr %_M_use_count.i.i.i.i117, align 4
  %add.i.i.i.i.i120 = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i117, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122

if.else.i.i.i.i.i121:                             ; preds = %if.then.i.i.i116
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i117, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122: ; preds = %invoke.cont34, %if.then.i.i.i.i.i119, %if.else.i.i.i.i.i121
  invoke void @_ZN4cvc58internal5proof22AletheProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(80) %vpfpp, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122
  %82 = load ptr, ptr %_M_refcount.i.i113, align 8
  %cmp.not.i.i.i124 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i124, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i126 acquire, align 8
  %cmp.i.i.i.i127 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i150, label %if.end.i.i.i.i128

if.then.i.i.i.i150:                               ; preds = %if.then.i.i.i125
  store i32 0, ptr %_M_use_count.i.i.i.i126, align 8
  %_M_weak_count.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i151, align 4
  %vtable.i.i.i.i152 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i152, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i153, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %if.end8.sink.split.i.i.i.i145

if.end.i.i.i.i128:                                ; preds = %if.then.i.i.i125
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i129 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i129, label %if.else.i.i.i.i.i149, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i128
  %add.i.i.i.i.i131 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

if.else.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i128
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132: ; preds = %if.else.i.i.i.i.i149, %if.then.i.i.i.i.i130
  %retval.i.0.i.i.i.i133 = phi i32 [ %84, %if.then.i.i.i.i.i130 ], [ %87, %if.else.i.i.i.i.i149 ]
  %cmp6.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i133, 1
  br i1 %cmp6.i.i.i.i134, label %if.then7.i.i.i.i135, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154

if.then7.i.i.i.i135:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132
  %vtable.i.i.i.i.i.i136 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i136, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i137, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %_M_weak_count.i.i.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i139 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i135
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  %add.i.i.i.i.i.i.i141 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i141, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i135
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i143 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i140 ], [ %91, %if.else.i.i.i.i.i.i.i148 ]
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i143, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.end8.sink.split.i.i.i.i145, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154

if.end8.sink.split.i.i.i.i145:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.then.i.i.i.i150
  %vtable2.i.i.i.i.i.i146 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i146, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i147, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154: ; preds = %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.end8.sink.split.i.i.i.i145
  %93 = load ptr, ptr %d_env29, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(552) %vpp, ptr noundef nonnull align 8 dereferenceable(576) %93)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154
  %94 = load ptr, ptr %fp, align 8
  store ptr %94, ptr %agg.tmp42, align 8
  %_M_refcount.i.i155 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp42, i64 0, i32 1
  %95 = load ptr, ptr %_M_refcount3.i.i114, align 8
  store ptr %95, ptr %_M_refcount.i.i155, align 8
  %cmp.not.i.i.i157 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i157, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i160 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i160, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %if.then.i.i.i158
  %97 = load i32, ptr %_M_use_count.i.i.i.i159, align 4
  %add.i.i.i.i.i162 = add nsw i32 %97, 1
  store i32 %add.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i159, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164

if.else.i.i.i.i.i163:                             ; preds = %if.then.i.i.i158
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i159, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164: ; preds = %invoke.cont41, %if.then.i.i.i.i.i161, %if.else.i.i.i.i.i163
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(552) %vpp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164
  %99 = load ptr, ptr %_M_refcount.i.i155, align 8
  %cmp.not.i.i.i166 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i166, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont44
  %_M_use_count.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i168 acquire, align 8
  %cmp.i.i.i.i169 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i192, label %if.end.i.i.i.i170

if.then.i.i.i.i192:                               ; preds = %if.then.i.i.i167
  store i32 0, ptr %_M_use_count.i.i.i.i168, align 8
  %_M_weak_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i193, align 4
  %vtable.i.i.i.i194 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i194, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i195, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %if.end8.sink.split.i.i.i.i187

if.end.i.i.i.i170:                                ; preds = %if.then.i.i.i167
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i171 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i171, label %if.else.i.i.i.i.i191, label %if.then.i.i.i.i.i172

if.then.i.i.i.i.i172:                             ; preds = %if.end.i.i.i.i170
  %add.i.i.i.i.i173 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

if.else.i.i.i.i.i191:                             ; preds = %if.end.i.i.i.i170
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174: ; preds = %if.else.i.i.i.i.i191, %if.then.i.i.i.i.i172
  %retval.i.0.i.i.i.i175 = phi i32 [ %101, %if.then.i.i.i.i.i172 ], [ %104, %if.else.i.i.i.i.i191 ]
  %cmp6.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i175, 1
  br i1 %cmp6.i.i.i.i176, label %if.then7.i.i.i.i177, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196

if.then7.i.i.i.i177:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174
  %vtable.i.i.i.i.i.i178 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i178, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i179, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %_M_weak_count.i.i.i.i.i.i180 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i181 = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i181, label %if.else.i.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i182:                         ; preds = %if.then7.i.i.i.i177
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i180, align 4
  %add.i.i.i.i.i.i.i183 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i183, ptr %_M_weak_count.i.i.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184

if.else.i.i.i.i.i.i.i190:                         ; preds = %if.then7.i.i.i.i177
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184: ; preds = %if.else.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i182
  %retval.i.0.i.i.i.i.i.i185 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i182 ], [ %108, %if.else.i.i.i.i.i.i.i190 ]
  %cmp.i.i.i.i.i.i186 = icmp eq i32 %retval.i.0.i.i.i.i.i.i185, 1
  br i1 %cmp.i.i.i.i.i.i186, label %if.end8.sink.split.i.i.i.i187, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196

if.end8.sink.split.i.i.i.i187:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184, %if.then.i.i.i.i192
  %vtable2.i.i.i.i.i.i188 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i189 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i188, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i189, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196: ; preds = %invoke.cont44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184, %if.end8.sink.split.i.i.i.i187
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 0, inrange i32 0, i64 2), ptr %vpp, align 8
  %d_cb.i197 = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %vpp, i64 0, i32 2
  %110 = load ptr, ptr %d_cb.i197, align 8
  %cmp.not.i.i198 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196
  %vtable.i.i.i199 = load ptr, ptr %110, align 8
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 1
  %111 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  br label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit

_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit196, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i
  store ptr null, ptr %d_cb.i197, align 8
  %d_lbind.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %vpp, i64 0, i32 1
  call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind.i) #20
  call void @_ZN4cvc58internal5proof22AletheProofPostprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %vpfpp) #20
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %anc, align 8
  %d_symbolsMap.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %anc, i64 0, i32 1
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap.i, ptr noundef %112)
          to label %_ZN4cvc58internal5proof19AletheNodeConverterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4cvc58internal5proof19AletheNodeConverterD2Ev.exit: ; preds = %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit
  call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %anc) #20
  br label %if.end77

lpad30:                                           ; preds = %invoke.cont31, %if.then28
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad36:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit122
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #20
  br label %ehcleanup47

lpad40:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit154
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit164
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #20
  call void @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %vpp) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %lpad40, %lpad36
  %.pn11 = phi { ptr, i32 } [ %118, %lpad43 ], [ %117, %lpad40 ], [ %116, %lpad36 ]
  call void @_ZN4cvc58internal5proof22AletheProofPostprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %vpfpp) #20
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad30
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup47 ], [ %115, %lpad30 ]
  call void @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %anc) #20
  br label %eh.resume

if.then51:                                        ; preds = %if.end
  call void @_ZN4cvc58internal5proof17LfscNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(760) %ltp)
  %d_env52 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %119 = load ptr, ptr %d_env52, align 8
  invoke void @_ZN4cvc58internal5proof20LfscProofPostprocessC1ERNS0_3EnvERNS1_17LfscNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24) %lpp, ptr noundef nonnull align 8 dereferenceable(576) %119, ptr noundef nonnull align 8 dereferenceable(760) %ltp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %120 = load ptr, ptr %fp, align 8
  store ptr %120, ptr %agg.tmp55, align 8
  %_M_refcount.i.i201 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp55, i64 0, i32 1
  %_M_refcount3.i.i202 = getelementptr inbounds %"class.std::__shared_ptr", ptr %fp, i64 0, i32 1
  %121 = load ptr, ptr %_M_refcount3.i.i202, align 8
  store ptr %121, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i203 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i203, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont54
  %_M_use_count.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i206 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i206, label %if.else.i.i.i.i.i209, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %if.then.i.i.i204
  %123 = load i32, ptr %_M_use_count.i.i.i.i205, align 4
  %add.i.i.i.i.i208 = add nsw i32 %123, 1
  store i32 %add.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i205, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210

if.else.i.i.i.i.i209:                             ; preds = %if.then.i.i.i204
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210: ; preds = %invoke.cont54, %if.then.i.i.i.i.i207, %if.else.i.i.i.i.i209
  invoke void @_ZN4cvc58internal5proof20LfscProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(24) %lpp, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210
  %125 = load ptr, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i212 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i212, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 1
  %126 = load atomic i64, ptr %_M_use_count.i.i.i.i214 acquire, align 8
  %cmp.i.i.i.i215 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i238, label %if.end.i.i.i.i216

if.then.i.i.i.i238:                               ; preds = %if.then.i.i.i213
  store i32 0, ptr %_M_use_count.i.i.i.i214, align 8
  %_M_weak_count.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i239, align 4
  %vtable.i.i.i.i240 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i240, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i241, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %if.end8.sink.split.i.i.i.i233

if.end.i.i.i.i216:                                ; preds = %if.then.i.i.i213
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i217 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i217, label %if.else.i.i.i.i.i237, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i216
  %add.i.i.i.i.i219 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i219, ptr %_M_use_count.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

if.else.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i216
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220: ; preds = %if.else.i.i.i.i.i237, %if.then.i.i.i.i.i218
  %retval.i.0.i.i.i.i221 = phi i32 [ %127, %if.then.i.i.i.i.i218 ], [ %130, %if.else.i.i.i.i.i237 ]
  %cmp6.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i221, 1
  br i1 %cmp6.i.i.i.i222, label %if.then7.i.i.i.i223, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242

if.then7.i.i.i.i223:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220
  %vtable.i.i.i.i.i.i224 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i224, i64 2
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i225, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  %_M_weak_count.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 2
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i227 = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i223
  %133 = load i32, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  %add.i.i.i.i.i.i.i229 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i229, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

if.else.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i223
  %134 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i.i228
  %retval.i.0.i.i.i.i.i.i231 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i228 ], [ %134, %if.else.i.i.i.i.i.i.i236 ]
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i.i.i231, 1
  br i1 %cmp.i.i.i.i.i.i232, label %if.end8.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242

if.end8.sink.split.i.i.i.i233:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %if.then.i.i.i.i238
  %vtable2.i.i.i.i.i.i234 = load ptr, ptr %125, align 8
  %vfn3.i.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i234, i64 3
  %135 = load ptr, ptr %vfn3.i.i.i.i.i.i235, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242: ; preds = %invoke.cont57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %if.end8.sink.split.i.i.i.i233
  %136 = load ptr, ptr %d_env52, align 8
  %d_rewriteDb = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 2
  %137 = load ptr, ptr %d_rewriteDb, align 8
  invoke void @_ZN4cvc58internal5proof11LfscPrinterC1ERNS0_3EnvERNS1_17LfscNodeConverterEPNS0_8rewriter9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(312) %lp, ptr noundef nonnull align 8 dereferenceable(576) %136, ptr noundef nonnull align 8 dereferenceable(760) %ltp, ptr noundef %137)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242
  %138 = load ptr, ptr %fp, align 8
  invoke void @_ZN4cvc58internal5proof11LfscPrinter5printERSoPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(312) %lp, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %138)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  call void @_ZN4cvc58internal5proof11LfscPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %lp) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof20LfscProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %lpp, align 8
  %d_cb.i243 = getelementptr inbounds %"class.cvc5::internal::proof::LfscProofPostprocess", ptr %lpp, i64 0, i32 1
  %139 = load ptr, ptr %d_cb.i243, align 8
  %cmp.not.i.i244 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i244, label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %invoke.cont65
  %vtable.i.i.i245 = load ptr, ptr %139, align 8
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 1
  %140 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(104) %139) #20
  br label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit: ; preds = %invoke.cont65, %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i
  store ptr null, ptr %d_cb.i243, align 8
  call void @_ZN4cvc58internal5proof17LfscNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %ltp) #20
  br label %if.end77

lpad53:                                           ; preds = %if.then51
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad56:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit210
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #20
  br label %ehcleanup67

lpad61:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit242
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont62
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof11LfscPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %lp) #20
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad61, %lpad56
  %.pn = phi { ptr, i32 } [ %144, %lpad64 ], [ %143, %lpad61 ], [ %142, %lpad56 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof20LfscProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %lpp, align 8
  %d_cb.i247 = getelementptr inbounds %"class.cvc5::internal::proof::LfscProofPostprocess", ptr %lpp, i64 0, i32 1
  %145 = load ptr, ptr %d_cb.i247, align 8
  %cmp.not.i.i248 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i248, label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit252, label %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i249

_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i249: ; preds = %ehcleanup67
  %vtable.i.i.i250 = load ptr, ptr %145, align 8
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %146 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(104) %145) #20
  br label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit252

_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit252: ; preds = %ehcleanup67, %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i249
  store ptr null, ptr %d_cb.i247, align 8
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit252, %lpad53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit252 ], [ %141, %lpad53 ]
  call void @_ZN4cvc58internal5proof17LfscNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %ltp) #20
  br label %eh.resume

if.else69:                                        ; preds = %if.end
  %147 = load ptr, ptr %fp, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %proof72 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call71, i64 0, i32 39
  %148 = load ptr, ptr %proof72, align 8
  %proofPrintConclusion = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %148, i64 0, i32 31
  %149 = load i8, ptr %proofPrintConclusion, align 1
  %150 = and i8 %149, 1
  %tobool73 = icmp ne i8 %150, 0
  call void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65) %147, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %tobool73)
  br label %if.end77

if.end77:                                         ; preds = %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit, %if.else69, %_ZN4cvc58internal5proof19AletheNodeConverterD2Ev.exit, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup48, %ehcleanup25, %lpad
  %.pn17 = phi { ptr, i32 } [ %29, %lpad ], [ %.pn14.pn, %ehcleanup25 ], [ %.pn11.pn, %ehcleanup48 ], [ %.pn.pn, %ehcleanup68 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZNK4cvc58internal9ProofNode5cloneEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof10DotPrinterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof10DotPrinter5printERSoPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal5proof10DotPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #1

declare void @_ZN4cvc58internal5proof16AlfNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof19AlfProofPostprocessC1ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof19AlfProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof10AlfPrinterC1ERNS0_3EnvERNS1_16AlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof10AlfPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof10AlfPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %d_false, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_termLetPrefix = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix) #20
  %d_pfType = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %d_pfType, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_passumeNodeMap = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeNodeMap, ptr noundef %8)
          to label %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %d_passumeMap = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_passumeMap, ptr noundef %11)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapImN4cvc58internal12NodeTemplateILb1EEESt4lessImESaISt4pairIKmS3_EEED2Ev.exit
  %d_pletMap = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_pletMap, ptr noundef %14)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %d_ppushMap = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::proof::AlfPrinter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_ppushMap, ptr noundef %17)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit17: ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof27AlfProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof16AlfNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof16AlfNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_typeAsNode = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_typeAsNode, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %entry
  %d_varIndex = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_varIndex, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %d_constIndex = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_constIndex, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %d_sortType = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_sortType, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_symbols = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %13, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %19 = load ptr, ptr %d_symbols, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %d_symbols, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #20
  ret void
}

declare void @_ZN4cvc58internal5proof22AletheProofPostprocessC1ERNS0_3EnvERNS1_19AletheNodeConverterEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal5proof22AletheProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof18AletheProofPrinterC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  %d_lbind = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal5proof22AletheProofPostprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_symbolsMap = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap, ptr noundef %0)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #20
  ret void
}

declare void @_ZN4cvc58internal5proof17LfscNodeConverterC1Ev(ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof20LfscProofPostprocessC1ERNS0_3EnvERNS1_17LfscNodeConverterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #0

declare void @_ZN4cvc58internal5proof20LfscProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof11LfscPrinterC1ERNS0_3EnvERNS1_17LfscNodeConverterEPNS0_8rewriter9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(760), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal5proof11LfscPrinter5printERSoPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof11LfscPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof11LfscPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_dslFormat = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 14
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_dslFormat, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %entry
  %d_trustWarned = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 12
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 12, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %5 = load ptr, ptr %d_trustWarned, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 12, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_trustWarned, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 12, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc59ProofRuleES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_pletTrustChildPrefix = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_pletTrustChildPrefix) #20
  %d_pletPrefix = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_pletPrefix) #20
  %d_assumpPrefix = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_assumpPrefix) #20
  %d_termLetPrefix = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_termLetPrefix) #20
  %d_boolType = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %d_boolType, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
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
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt13unordered_setIN4cvc59ProofRuleESt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_ff = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %d_ff, align 8
  %bf.load.i.i1 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %12, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_tt = getelementptr inbounds %"class.cvc5::internal::proof::LfscPrinter", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %d_tt, align 8
  %bf.load.i.i11 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %16, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then13.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i13, %if.then13.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof20LfscProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::proof::LfscProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof28LfscProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof28LfscProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof28LfscProofPostprocessCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof17LfscNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal5proof17LfscNodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_declTypes = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 12
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 12, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_declTypes, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 12, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_declTypes, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 12, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_declVars = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 11
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 11, i32 0, i32 2
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i4 = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %9, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i4, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i.i.i.i20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i20:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i21

terminate.lpad.i.i.i.i.i.i.i.i21:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i20
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i8, %while.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #22
  %tobool.not.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %15 = load ptr, ptr %d_declVars, align 8
  %_M_bucket_count.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 11, i32 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i.i.i15, align 8
  %mul.i.i.i16 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %d_declVars, align 8
  %_M_single_bucket.i.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 11, i32 0, i32 5
  %cmp.i.i.i.i.i18 = icmp eq ptr %_M_single_bucket.i.i.i.i.i17, %17
  br i1 %cmp.i.i.i.i.i18, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i19
  %d_typeKindToNodeCons = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_typeKindToNodeCons, ptr noundef %18)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENS1_12NodeTemplateILb1EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tENS1_12NodeTemplateILb1EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %d_typeAsNode = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_parent.i.i.i.i22, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_typeAsNode, ptr noundef %21)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENS1_12NodeTemplateILb1EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENS1_12NodeTemplateILb1EEESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %d_bvarIndex = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_parent.i.i.i.i24, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_bvarIndex, ptr noundef %24)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %d_fvarIndex = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_parent.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fvarIndex, ptr noundef %27)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit28: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %d_sortType = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %d_sortType, align 8
  %bf.load.i.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit28
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %30, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit28, %if.then.i.i, %if.then13.i.i
  %d_arrow = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %d_arrow, align 8
  %bf.load.i.i29 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %34, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i31, %if.then13.i.i37
  %d_symbolToBuiltinKind = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_parent.i.i.i.i40, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolToBuiltinKind, ptr noundef %38)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %d_userSymbolList = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %_M_parent.i.i.i.i42, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_userSymbolList, ptr noundef %41)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %d_symbols = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %44 = load ptr, ptr %_M_before_begin.i.i.i.i44, align 8
  %tobool.not3.i.i.i.i45 = icmp eq ptr %44, null
  br i1 %tobool.not3.i.i.i.i45, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i59, label %while.body.i.i.i.i46

while.body.i.i.i.i46:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57
  %__n.addr.04.i.i.i.i47 = phi ptr [ %45, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57 ], [ %44, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %45 = load ptr, ptr %__n.addr.04.i.i.i.i47, align 8
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i47, i64 8
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i48, align 8
  %bf.load.i.i.i.i.i.i.i.i.i49 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i.i.i.i.i.i.i.i49, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i50 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i50, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i51:                      ; preds = %while.body.i.i.i.i46
  %bf.value.i.i.i.i.i.i.i.i.i52 = add i64 %bf.load.i.i.i.i.i.i.i.i.i49, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i53 = and i64 %bf.value.i.i.i.i.i.i.i.i.i52, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i54 = and i64 %bf.load.i.i.i.i.i.i.i.i.i49, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i55 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i53, %bf.clear7.i.i.i.i.i.i.i.i.i54
  store i64 %bf.set.i.i.i.i.i.i.i.i.i55, ptr %46, align 8
  %cmp12.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i53, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i56, label %if.then13.i.i.i.i.i.i.i.i.i65, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57

if.then13.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57 unwind label %terminate.lpad.i.i.i.i.i.i.i.i66

terminate.lpad.i.i.i.i.i.i.i.i66:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i65
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57: ; preds = %if.then13.i.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i.i51, %while.body.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i47) #22
  %tobool.not.i.i.i.i58 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i58, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i59, label %while.body.i.i.i.i46, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i59: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i57, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorImSaImEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %50 = load ptr, ptr %d_symbols, align 8
  %_M_bucket_count.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %51 = load i64, ptr %_M_bucket_count.i.i.i60, align 8
  %mul.i.i.i61 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %mul.i.i.i61, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i44, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %d_symbols, align 8
  %_M_single_bucket.i.i.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i63 = icmp eq ptr %_M_single_bucket.i.i.i.i.i62, %52
  br i1 %cmp.i.i.i.i.i63, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit67, label %if.end.i.i.i.i64

if.end.i.i.i.i64:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i59
  tail call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit67

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit67: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i59, %if.end.i.i.i.i64
  %d_symbolsMap = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::proof::LfscNodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_parent.i.i.i.i68, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKSC_NS2_12NodeTemplateILb1EEEESt10_Select1stISH_ESt4lessISC_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %d_symbolsMap, ptr noundef %53)
          to label %_ZNSt3mapISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_12NodeTemplateILb1EEESt4lessISC_ESaISt4pairIKSC_SE_EEED2Ev.exit unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit67
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNSt3mapISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_12NodeTemplateILb1EEESt4lessISC_ESaISt4pairIKSC_SE_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit67
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #20
  ret void
}

declare void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt9PfManager22translateDifficultyMapERSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERNS1_9SmtSolverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %dmap, ptr noundef nonnull align 8 dereferenceable(1216) %smt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end14:
  %ref.tmp9.i826 = alloca %"class.std::tuple.1025", align 8
  %ref.tmp10.i827 = alloca %"class.std::tuple.1028", align 1
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %dmapp = alloca %"class.std::map.862", align 8
  %ppAsserts = alloca %"class.std::vector.314", align 8
  %cdp = alloca %"class.cvc5::internal::CDProof", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %fnode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp84 = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp88 = alloca %"class.std::vector.314", align 8
  %pf = alloca %"class.std::shared_ptr", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fpf = alloca %"class.std::shared_ptr", align 8
  %agg.tmp115 = alloca %"class.std::shared_ptr", align 8
  %dpc = alloca %"class.cvc5::internal::smt::DifficultyPostprocessCallback", align 8
  %dpnu = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp239 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp249 = alloca %"class.std::shared_ptr", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %dmap, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i69 = icmp eq i64 %0, 0
  br i1 %cmp.i.i69, label %cleanup.cont287, label %if.end

if.end:                                           ; preds = %cond.end14
  %1 = getelementptr inbounds i8, ptr %dmapp, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dmapp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dmapp, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dmapp, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dmapp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %dmap, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2ERKSA_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %dmapp, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %dmapp, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !29

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i, align 8
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2ERKSA_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2ERKSA_.exit: ; preds = %if.end, %invoke.cont.i.i
  %6 = phi ptr [ null, %if.end ], [ %.pre, %invoke.cont.i.i ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %dmap, ptr noundef %6)
          to label %cond.true18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2ERKSA_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

cond.true18:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2ERKSA_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dmap, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %dmap, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %dmap, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ppAsserts, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not1124 = icmp eq ptr %9, %1
  br i1 %cmp.i.not1124, label %cond.true63, label %cond.true39.lr.ph

cond.true39.lr.ph:                                ; preds = %cond.true18
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ppAsserts, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ppAsserts, i64 0, i32 2
  br label %cond.true39

cond.true39:                                      ; preds = %cond.true39.lr.ph, %for.inc
  %__begin2.sroa.0.01125 = phi ptr [ %9, %cond.true39.lr.ph ], [ %call.i265, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__begin2.sroa.0.01125, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i260 = icmp eq ptr %10, %11
  br i1 %cmp.not.i260, label %if.else.i, label %if.then.i261

if.then.i261:                                     ; preds = %cond.true39
  %12 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i261
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i261
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad36

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %cond.true39
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ppAsserts, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %for.inc unwind label %lpad36

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call.i265 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.01125) #24
  %cmp.i.not = icmp eq ptr %call.i265, %1
  br i1 %cmp.i.not, label %cond.true63, label %cond.true39

lpad36:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

cond.true63:                                      ; preds = %for.inc, %cond.true18
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  %call.i312316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i312.noexc unwind label %lpad77

call.i312.noexc:                                  ; preds = %cond.true63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i312316, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc317 unwind label %lpad77

.noexc317:                                        ; preds = %call.i312.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.24, i64 0, i64 7))
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc317
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %ehcleanup

invoke.cont78:                                    ; preds = %.noexc317
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull align 8 dereferenceable(576) %16, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i1 noundef zeroext true)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  %call83 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  store i8 0, ptr %ref.tmp84, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fnode, ptr noundef nonnull align 8 dereferenceable(3360) %call83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont82
  %18 = load ptr, ptr %fnode, align 8
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i318 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i318, label %if.then.i.i319, label %if.else.i.i

if.then.i.i319:                                   ; preds = %invoke.cont85
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %invoke.cont85
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont87

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i, %if.then.i.i319, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88, i8 0, i64 24, i1 false)
  %call91 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(24) %ppAsserts, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %20 = load ptr, ptr %ref.tmp88, align 8
  %_M_finish.i321 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp88, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i321, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont90, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %20, %invoke.cont90 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp88, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont90
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %invoke.cont90 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %27 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i322 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i322, 1152920405095219200
  %cmp.not.i.i323 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i325 = add i64 %bf.load.i.i322, 1152920405095219200
  %bf.shl.i.i326 = and i64 %bf.value.i.i325, 1152920405095219200
  %bf.clear7.i.i327 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i328 = or disjoint i64 %bf.shl.i.i326, %bf.clear7.i.i327
  store i64 %bf.set.i.i328, ptr %27, align 8
  %cmp12.i.i329 = icmp eq i64 %bf.shl.i.i326, 0
  br i1 %cmp12.i.i329, label %if.then13.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i331:                                 ; preds = %if.then.i.i324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i331
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i324, %if.then13.i.i331
  %31 = load ptr, ptr %fnode, align 8
  store ptr %31, ptr %agg.tmp94, align 8
  %bf.load.i.i332 = load i64, ptr %31, align 8
  %bf.lshr.i.i333 = lshr i64 %bf.load.i.i332, 40
  %32 = trunc i64 %bf.lshr.i.i333 to i32
  %bf.cast.i.i334 = and i32 %32, 1048575
  %cmp.i.i335 = icmp ult i32 %bf.cast.i.i334, 1048574
  br i1 %cmp.i.i335, label %if.then.i.i340, label %if.else.i.i336

if.then.i.i340:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i341 = add i64 %bf.load.i.i332, 1099511627776
  %bf.shl.i.i342 = and i64 %bf.value.i.i341, 1152920405095219200
  %bf.clear7.i.i343 = and i64 %bf.load.i.i332, -1152920405095219201
  %bf.set.i.i344 = or disjoint i64 %bf.shl.i.i342, %bf.clear7.i.i343
  store i64 %bf.set.i.i344, ptr %31, align 8
  br label %invoke.cont95

if.else.i.i336:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i337 = icmp eq i32 %bf.cast.i.i334, 1048574
  br i1 %cmp12.i.i337, label %if.then13.i.i338, label %invoke.cont95

if.then13.i.i338:                                 ; preds = %if.else.i.i336
  %bf.set23.i.i339 = or i64 %bf.load.i.i332, 1152920405095219200
  store i64 %bf.set23.i.i339, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %if.else.i.i336, %if.then.i.i340, %if.then13.i.i338
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pf, ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %33 = load ptr, ptr %agg.tmp94, align 8
  %bf.load.i.i347 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i348, label %cond.true103, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %invoke.cont97
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %33, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i356, label %cond.true103

if.then13.i.i356:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %cond.true103 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then13.i.i356
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

cond.true103:                                     ; preds = %if.then13.i.i356, %if.then.i.i349, %invoke.cont97
  %37 = load ptr, ptr %pf, align 8
  store ptr %37, ptr %agg.tmp115, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp115, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %38, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %cond.true103
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i407, label %if.then.i.i.i.i.i406

if.then.i.i.i.i.i406:                             ; preds = %if.then.i.i.i405
  %40 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i407:                             ; preds = %if.then.i.i.i405
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %cond.true103, %if.then.i.i.i.i.i406, %if.else.i.i.i.i.i407
  invoke void @_ZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %fpf, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp115, ptr noundef nonnull align 8 dereferenceable(1216) %smt, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %42 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i409 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i409, label %cond.true123, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %invoke.cont117
  %_M_use_count.i.i.i.i411 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i411 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i410
  store i32 0, ptr %_M_use_count.i.i.i.i411, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i410
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i415, label %if.then.i.i.i.i.i412

if.then.i.i.i.i.i412:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i413 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i413, ptr %_M_use_count.i.i.i.i411, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i415:                             ; preds = %if.end.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i411, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i415, %if.then.i.i.i.i.i412
  %retval.i.0.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i412 ], [ %47, %if.else.i.i.i.i.i415 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cond.true123

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i414:                         ; preds = %if.then7.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i414 ], [ %51, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cond.true123

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %cond.true123

cond.true123:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont117
  %53 = load ptr, ptr %fpf, align 8
  %call140 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %53)
          to label %invoke.cont139 unwind label %lpad120

invoke.cont139:                                   ; preds = %cond.true123
  %cmp.not = icmp eq i32 %call140, 1
  br i1 %cmp.not, label %if.end142, label %cleanup275

lpad77:                                           ; preds = %call.i312.noexc, %cond.true63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad77, %lpad.i, %lpad79
  %.pn = phi { ptr, i32 } [ %55, %lpad79 ], [ %54, %lpad77 ], [ %17, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #20
  br label %ehcleanup284

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad86:                                           ; preds = %if.then13.i.i338, %if.then13.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad89:                                           ; preds = %invoke.cont87
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup280

lpad96:                                           ; preds = %invoke.cont95
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp94) #20
  br label %ehcleanup280

lpad116:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad120:                                          ; preds = %invoke.cont149, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, %if.end142, %cond.true123
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.end142:                                        ; preds = %invoke.cont139
  %62 = load ptr, ptr %fpf, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %62)
          to label %invoke.cont144 unwind label %lpad120

invoke.cont144:                                   ; preds = %if.end142
  %63 = load ptr, ptr %call145, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %fpf, align 8
  %_M_refcount.i.i496 = getelementptr inbounds %"class.std::__shared_ptr", ptr %fpf, i64 0, i32 1
  %_M_refcount3.i.i497 = getelementptr inbounds %"class.std::__shared_ptr", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %_M_refcount3.i.i497, align 8
  %66 = load ptr, ptr %_M_refcount.i.i496, align 8
  %cmp.not.i.i.i498 = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i.i498, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %invoke.cont144
  %cmp3.not.i.i.i = icmp eq ptr %65, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i499
  %_M_use_count.i.i.i.i500 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i501 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i501, label %if.else.i.i.i.i.i528, label %if.then.i.i.i.i.i502

if.then.i.i.i.i.i502:                             ; preds = %if.then4.i.i.i
  %68 = load i32, ptr %_M_use_count.i.i.i.i500, align 4
  %add.i.i.i.i.i503 = add nsw i32 %68, 1
  store i32 %add.i.i.i.i.i503, ptr %_M_use_count.i.i.i.i500, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i528:                             ; preds = %if.then4.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i500, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i528, %if.then.i.i.i.i.i502
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i496, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i499
  %70 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %66, %if.then.i.i.i499 ]
  %cmp6.not.i.i.i = icmp eq ptr %70, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i504 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i504, label %if.then.i.i.i.i524, label %if.end.i.i.i.i505

if.then.i.i.i.i524:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i525 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i525, align 4
  %vtable.i.i.i.i526 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i527 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i526, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i527, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  br label %if.end8.sink.split.i.i.i.i520

if.end.i.i.i.i505:                                ; preds = %if.then7.i.i.i
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i506 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i506, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i505
  %add.i.i7.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i505
  %75 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i508 = phi i32 [ %72, %if.then.i.i6.i.i.i ], [ %75, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i509 = icmp eq i32 %retval.i.0.i.i.i.i508, 1
  br i1 %cmp6.i.i.i.i509, label %if.then7.i.i.i.i510, label %if.end9.i.i.i

if.then7.i.i.i.i510:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507
  %vtable.i.i.i.i.i.i511 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i512 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i511, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i512, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  %_M_weak_count.i.i.i.i.i.i513 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i514 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i514, label %if.else.i.i.i.i.i.i.i523, label %if.then.i.i.i.i.i.i.i515

if.then.i.i.i.i.i.i.i515:                         ; preds = %if.then7.i.i.i.i510
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i513, align 4
  %add.i.i.i.i.i.i.i516 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i516, ptr %_M_weak_count.i.i.i.i.i.i513, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517

if.else.i.i.i.i.i.i.i523:                         ; preds = %if.then7.i.i.i.i510
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i513, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517: ; preds = %if.else.i.i.i.i.i.i.i523, %if.then.i.i.i.i.i.i.i515
  %retval.i.0.i.i.i.i.i.i518 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i515 ], [ %79, %if.else.i.i.i.i.i.i.i523 ]
  %cmp.i.i.i.i.i.i519 = icmp eq i32 %retval.i.0.i.i.i.i.i.i518, 1
  br i1 %cmp.i.i.i.i.i.i519, label %if.end8.sink.split.i.i.i.i520, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i520:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517, %if.then.i.i.i.i524
  %vtable2.i.i.i.i.i.i521 = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i522 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i521, i64 3
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i522, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i517, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507, %if.end.i.i.i
  store ptr %65, ptr %_M_refcount.i.i496, align 8
  %.pre1128 = load ptr, ptr %fpf, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %invoke.cont144, %if.end9.i.i.i
  %81 = phi ptr [ %64, %invoke.cont144 ], [ %.pre1128, %if.end9.i.i.i ]
  %call150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %81)
          to label %invoke.cont149 unwind label %lpad120

invoke.cont149:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit
  invoke void @_ZN4cvc58internal3smt29DifficultyPostprocessCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dpc)
          to label %invoke.cont151 unwind label %lpad120

invoke.cont151:                                   ; preds = %invoke.cont149
  %82 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %dpnu, ptr noundef nonnull align 8 dereferenceable(576) %82, ptr noundef nonnull align 8 dereferenceable(8) %dpc, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %cond.true159 unwind label %lpad153

cond.true159:                                     ; preds = %invoke.cont151
  %83 = load ptr, ptr %call150, align 8
  %_M_finish.i575 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %call150, i64 0, i32 1
  %84 = load ptr, ptr %_M_finish.i575, align 8
  %cmp.i576.not1126 = icmp eq ptr %83, %84
  br i1 %cmp.i576.not1126, label %for.end256, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %cond.true159
  %_M_refcount.i.i889 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp249, i64 0, i32 1
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942
  %__begin2172.sroa.0.01127 = phi ptr [ %83, %for.body180.lr.ph ], [ %incdec.ptr.i943, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942 ]
  %85 = load ptr, ptr %__begin2172.sroa.0.01127, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(65) %85)
          to label %cond.true188 unwind label %lpad156.loopexit

cond.true188:                                     ; preds = %for.body180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i826)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i827)
  %86 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i830 = icmp eq ptr %86, null
  br i1 %cmp.not5.i.i.i.i830, label %if.then.i857, label %while.body.lr.ph.i.i.i.i831

while.body.lr.ph.i.i.i.i831:                      ; preds = %cond.true188
  %87 = load ptr, ptr %res, align 8
  %bf.load3.i.i.i.i.i.i832 = load i64, ptr %87, align 8
  %bf.clear4.i.i.i.i.i.i833 = and i64 %bf.load3.i.i.i.i.i.i832, 1099511627775
  br label %while.body.i.i.i.i834

while.body.i.i.i.i834:                            ; preds = %while.body.i.i.i.i834, %while.body.lr.ph.i.i.i.i831
  %__x.addr.07.i.i.i.i835 = phi ptr [ %86, %while.body.lr.ph.i.i.i.i831 ], [ %__x.addr.1.i.i.i.i845, %while.body.i.i.i.i834 ]
  %__y.addr.06.i.i.i.i836 = phi ptr [ %1, %while.body.lr.ph.i.i.i.i831 ], [ %__y.addr.1.i.i.i.i843, %while.body.i.i.i.i834 ]
  %_M_storage.i.i.i.i.i.i837 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.addr.07.i.i.i.i835, i64 0, i32 1
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i837, align 8
  %bf.load.i.i.i.i.i.i838 = load i64, ptr %88, align 8
  %bf.clear.i.i.i.i.i.i839 = and i64 %bf.load.i.i.i.i.i.i838, 1099511627775
  %cmp.i.i.i.i.i.i840 = icmp ult i64 %bf.clear.i.i.i.i.i.i839, %bf.clear4.i.i.i.i.i.i833
  %_M_right.i.i.i.i.i841 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i835, i64 0, i32 3
  %_M_left.i.i.i.i.i842 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i835, i64 0, i32 2
  %__y.addr.1.i.i.i.i843 = select i1 %cmp.i.i.i.i.i.i840, ptr %__y.addr.06.i.i.i.i836, ptr %__x.addr.07.i.i.i.i835
  %__x.addr.1.in.i.i.i.i844 = select i1 %cmp.i.i.i.i.i.i840, ptr %_M_right.i.i.i.i.i841, ptr %_M_left.i.i.i.i.i842
  %__x.addr.1.i.i.i.i845 = load ptr, ptr %__x.addr.1.in.i.i.i.i844, align 8
  %cmp.not.i.i.i.i846 = icmp eq ptr %__x.addr.1.i.i.i.i845, null
  br i1 %cmp.not.i.i.i.i846, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i847, label %while.body.i.i.i.i834, !llvm.loop !30

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i847: ; preds = %while.body.i.i.i.i834
  %cmp.i.i848 = icmp eq ptr %__y.addr.1.i.i.i.i843, %1
  br i1 %cmp.i.i848, label %if.then.i857, label %lor.rhs.i849

lor.rhs.i849:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i847
  %_M_storage.i.i.i.i.i.i837.le = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.addr.07.i.i.i.i835, i64 0, i32 1
  %__y.addr.06.i.i.i.i836.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__y.addr.06.i.i.i.i836, i64 0, i32 1
  %__y.addr.1.i.i.i.i843.sroa.sel = select i1 %cmp.i.i.i.i.i.i840, ptr %__y.addr.06.i.i.i.i836.sroa.gep, ptr %_M_storage.i.i.i.i.i.i837.le
  %89 = load ptr, ptr %__y.addr.1.i.i.i.i843.sroa.sel, align 8
  %bf.load3.i.i.i851 = load i64, ptr %89, align 8
  %bf.clear4.i.i.i852 = and i64 %bf.load3.i.i.i851, 1099511627775
  %cmp.i.i.i853 = icmp ult i64 %bf.clear4.i.i.i.i.i.i833, %bf.clear4.i.i.i852
  br i1 %cmp.i.i.i853, label %if.then.i857, label %invoke.cont240

if.then.i857:                                     ; preds = %lor.rhs.i849, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i847, %cond.true188
  %__y.addr.0.lcssa.i.i.i9.i858 = phi ptr [ %1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i847 ], [ %__y.addr.1.i.i.i.i843, %lor.rhs.i849 ], [ %1, %cond.true188 ]
  store ptr %res, ptr %ref.tmp9.i826, align 8
  %call12.i860 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dmapp, ptr %__y.addr.0.lcssa.i.i.i9.i858, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i826, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i827)
          to label %invoke.cont240 unwind label %lpad185

invoke.cont240:                                   ; preds = %lor.rhs.i849, %if.then.i857
  %__i.sroa.0.0.i855 = phi ptr [ %__y.addr.1.i.i.i.i843, %lor.rhs.i849 ], [ %call12.i860, %if.then.i857 ]
  %second.i856 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__i.sroa.0.0.i855, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i826)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i827)
  %90 = load ptr, ptr %second.i856, align 8
  store ptr %90, ptr %agg.tmp239, align 8
  %bf.load.i.i862 = load i64, ptr %90, align 8
  %bf.lshr.i.i863 = lshr i64 %bf.load.i.i862, 40
  %91 = trunc i64 %bf.lshr.i.i863 to i32
  %bf.cast.i.i864 = and i32 %91, 1048575
  %cmp.i.i865 = icmp ult i32 %bf.cast.i.i864, 1048574
  br i1 %cmp.i.i865, label %if.then.i.i870, label %if.else.i.i866

if.then.i.i870:                                   ; preds = %invoke.cont240
  %bf.value.i.i871 = add i64 %bf.load.i.i862, 1099511627776
  %bf.shl.i.i872 = and i64 %bf.value.i.i871, 1152920405095219200
  %bf.clear7.i.i873 = and i64 %bf.load.i.i862, -1152920405095219201
  %bf.set.i.i874 = or disjoint i64 %bf.shl.i.i872, %bf.clear7.i.i873
  store i64 %bf.set.i.i874, ptr %90, align 8
  br label %invoke.cont242

if.else.i.i866:                                   ; preds = %invoke.cont240
  %cmp12.i.i867 = icmp eq i32 %bf.cast.i.i864, 1048574
  br i1 %cmp12.i.i867, label %if.then13.i.i868, label %invoke.cont242

if.then13.i.i868:                                 ; preds = %if.else.i.i866
  %bf.set23.i.i869 = or i64 %bf.load.i.i862, 1152920405095219200
  store i64 %bf.set23.i.i869, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont242 unwind label %lpad185

invoke.cont242:                                   ; preds = %if.else.i.i866, %if.then.i.i870, %if.then13.i.i868
  %call245 = invoke noundef zeroext i1 @_ZN4cvc58internal3smt29DifficultyPostprocessCallback20setCurrentDifficultyENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %dpc, ptr noundef nonnull %agg.tmp239)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %92 = load ptr, ptr %agg.tmp239, align 8
  %bf.load.i.i877 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i877, 1152920405095219200
  %cmp.not.i.i878 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %invoke.cont244
  %bf.value.i.i880 = add i64 %bf.load.i.i877, 1152920405095219200
  %bf.shl.i.i881 = and i64 %bf.value.i.i880, 1152920405095219200
  %bf.clear7.i.i882 = and i64 %bf.load.i.i877, -1152920405095219201
  %bf.set.i.i883 = or disjoint i64 %bf.shl.i.i881, %bf.clear7.i.i882
  store i64 %bf.set.i.i883, ptr %92, align 8
  %cmp12.i.i884 = icmp eq i64 %bf.shl.i.i881, 0
  br i1 %cmp12.i.i884, label %if.then13.i.i886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888

if.then13.i.i886:                                 ; preds = %if.then.i.i879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 unwind label %terminate.lpad.i887

terminate.lpad.i887:                              ; preds = %if.then13.i.i886
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888: ; preds = %invoke.cont244, %if.then.i.i879, %if.then13.i.i886
  br i1 %call245, label %if.end248, label %cleanup

lpad153:                                          ; preds = %invoke.cont151
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad156.loopexit:                                 ; preds = %for.body180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad156.loopexit.split-lp:                        ; preds = %for.end256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad185:                                          ; preds = %if.then13.i.i868, %if.then.i857
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad243:                                          ; preds = %invoke.cont242
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp239) #20
  br label %ehcleanup253

if.end248:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888
  %99 = load ptr, ptr %__begin2172.sroa.0.01127, align 8
  store ptr %99, ptr %agg.tmp249, align 8
  %_M_refcount3.i.i890 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin2172.sroa.0.01127, i64 0, i32 1
  %100 = load ptr, ptr %_M_refcount3.i.i890, align 8
  store ptr %100, ptr %_M_refcount.i.i889, align 8
  %cmp.not.i.i.i891 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i891, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898, label %if.then.i.i.i892

if.then.i.i.i892:                                 ; preds = %if.end248
  %_M_use_count.i.i.i.i893 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i894 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i894, label %if.else.i.i.i.i.i897, label %if.then.i.i.i.i.i895

if.then.i.i.i.i.i895:                             ; preds = %if.then.i.i.i892
  %102 = load i32, ptr %_M_use_count.i.i.i.i893, align 4
  %add.i.i.i.i.i896 = add nsw i32 %102, 1
  store i32 %add.i.i.i.i.i896, ptr %_M_use_count.i.i.i.i893, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898

if.else.i.i.i.i.i897:                             ; preds = %if.then.i.i.i892
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i893, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898: ; preds = %if.end248, %if.then.i.i.i.i.i895, %if.else.i.i.i.i.i897
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %dpnu, ptr noundef nonnull %agg.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898
  %104 = load ptr, ptr %_M_refcount.i.i889, align 8
  %cmp.not.i.i.i900 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i900, label %cleanup, label %if.then.i.i.i901

if.then.i.i.i901:                                 ; preds = %invoke.cont251
  %_M_use_count.i.i.i.i902 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i902 acquire, align 8
  %cmp.i.i.i.i903 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i926, label %if.end.i.i.i.i904

if.then.i.i.i.i926:                               ; preds = %if.then.i.i.i901
  store i32 0, ptr %_M_use_count.i.i.i.i902, align 8
  %_M_weak_count.i.i.i.i927 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i927, align 4
  %vtable.i.i.i.i928 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i929 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i928, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i929, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  br label %if.end8.sink.split.i.i.i.i921

if.end.i.i.i.i904:                                ; preds = %if.then.i.i.i901
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i905 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i905, label %if.else.i.i.i.i.i925, label %if.then.i.i.i.i.i906

if.then.i.i.i.i.i906:                             ; preds = %if.end.i.i.i.i904
  %add.i.i.i.i.i907 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i907, ptr %_M_use_count.i.i.i.i902, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i908

if.else.i.i.i.i.i925:                             ; preds = %if.end.i.i.i.i904
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i902, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i908

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i908: ; preds = %if.else.i.i.i.i.i925, %if.then.i.i.i.i.i906
  %retval.i.0.i.i.i.i909 = phi i32 [ %106, %if.then.i.i.i.i.i906 ], [ %109, %if.else.i.i.i.i.i925 ]
  %cmp6.i.i.i.i910 = icmp eq i32 %retval.i.0.i.i.i.i909, 1
  br i1 %cmp6.i.i.i.i910, label %if.then7.i.i.i.i911, label %cleanup

if.then7.i.i.i.i911:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i908
  %vtable.i.i.i.i.i.i912 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i913 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i912, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i913, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %_M_weak_count.i.i.i.i.i.i914 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i915 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i915, label %if.else.i.i.i.i.i.i.i924, label %if.then.i.i.i.i.i.i.i916

if.then.i.i.i.i.i.i.i916:                         ; preds = %if.then7.i.i.i.i911
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i914, align 4
  %add.i.i.i.i.i.i.i917 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i917, ptr %_M_weak_count.i.i.i.i.i.i914, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i918

if.else.i.i.i.i.i.i.i924:                         ; preds = %if.then7.i.i.i.i911
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i914, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i918

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i918: ; preds = %if.else.i.i.i.i.i.i.i924, %if.then.i.i.i.i.i.i.i916
  %retval.i.0.i.i.i.i.i.i919 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i916 ], [ %113, %if.else.i.i.i.i.i.i.i924 ]
  %cmp.i.i.i.i.i.i920 = icmp eq i32 %retval.i.0.i.i.i.i.i.i919, 1
  br i1 %cmp.i.i.i.i.i.i920, label %if.end8.sink.split.i.i.i.i921, label %cleanup

if.end8.sink.split.i.i.i.i921:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i918, %if.then.i.i.i.i926
  %vtable2.i.i.i.i.i.i922 = load ptr, ptr %104, align 8
  %vfn3.i.i.i.i.i.i923 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i922, i64 3
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i923, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i921, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i918, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i908, %invoke.cont251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888
  %115 = load ptr, ptr %res, align 8
  %bf.load.i.i931 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i931, 1152920405095219200
  %cmp.not.i.i932 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %cleanup
  %bf.value.i.i934 = add i64 %bf.load.i.i931, 1152920405095219200
  %bf.shl.i.i935 = and i64 %bf.value.i.i934, 1152920405095219200
  %bf.clear7.i.i936 = and i64 %bf.load.i.i931, -1152920405095219201
  %bf.set.i.i937 = or disjoint i64 %bf.shl.i.i935, %bf.clear7.i.i936
  store i64 %bf.set.i.i937, ptr %115, align 8
  %cmp12.i.i938 = icmp eq i64 %bf.shl.i.i935, 0
  br i1 %cmp12.i.i938, label %if.then13.i.i940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942

if.then13.i.i940:                                 ; preds = %if.then.i.i933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942 unwind label %terminate.lpad.i941

terminate.lpad.i941:                              ; preds = %if.then13.i.i940
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942: ; preds = %cleanup, %if.then.i.i933, %if.then13.i.i940
  %incdec.ptr.i943 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2172.sroa.0.01127, i64 1
  %cmp.i576.not = icmp eq ptr %incdec.ptr.i943, %84
  br i1 %cmp.i576.not, label %for.end256, label %for.body180

lpad250:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit898
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249) #20
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad250, %lpad243, %lpad185
  %.pn11 = phi { ptr, i32 } [ %119, %lpad250 ], [ %98, %lpad243 ], [ %97, %lpad185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #20
  br label %ehcleanup273

for.end256:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, %cond.true159
  invoke void @_ZNK4cvc58internal3smt29DifficultyPostprocessCallback16getDifficultyMapERSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr noundef nonnull align 8 dereferenceable(64) %dpc, ptr noundef nonnull align 8 dereferenceable(48) %dmap)
          to label %cond.true261 unwind label %lpad156.loopexit.split-lp

cond.true261:                                     ; preds = %for.end256
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %dpnu, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %dpnu, i64 0, i32 4
  %120 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %dpnu, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i990, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cond.true261, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %120, %cond.true261 ]
  %122 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %122, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i990

invoke.cont.i.i990:                               ; preds = %invoke.contthread-pre-split.i.i, %cond.true261
  %126 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %120, %cond.true261 ]
  %tobool.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i991

if.then.i.i.i.i991:                               ; preds = %invoke.cont.i.i990
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i990, %if.then.i.i.i.i991
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt29DifficultyPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %dpc, align 8
  %d_accMap.i = getelementptr inbounds %"class.cvc5::internal::smt::DifficultyPostprocessCallback", ptr %dpc, i64 0, i32 2
  %_M_parent.i.i.i.i.i992 = getelementptr inbounds %"class.cvc5::internal::smt::DifficultyPostprocessCallback", ptr %dpc, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %127 = load ptr, ptr %_M_parent.i.i.i.i.i992, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_accMap.i, ptr noundef %127)
          to label %_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev.exit: ; preds = %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit
  call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dpc) #20
  br label %cleanup275

cleanup275:                                       ; preds = %invoke.cont139, %_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev.exit
  %_M_refcount.i.i993 = getelementptr inbounds %"class.std::__shared_ptr", ptr %fpf, i64 0, i32 1
  %130 = load ptr, ptr %_M_refcount.i.i993, align 8
  %cmp.not.i.i.i994 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i994, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024, label %if.then.i.i.i995

if.then.i.i.i995:                                 ; preds = %cleanup275
  %_M_use_count.i.i.i.i996 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 1
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i996 acquire, align 8
  %cmp.i.i.i.i997 = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i997, label %if.then.i.i.i.i1020, label %if.end.i.i.i.i998

if.then.i.i.i.i1020:                              ; preds = %if.then.i.i.i995
  store i32 0, ptr %_M_use_count.i.i.i.i996, align 8
  %_M_weak_count.i.i.i.i1021 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1021, align 4
  %vtable.i.i.i.i1022 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i1023 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1022, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i1023, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %if.end8.sink.split.i.i.i.i1015

if.end.i.i.i.i998:                                ; preds = %if.then.i.i.i995
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i999 = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i999, label %if.else.i.i.i.i.i1019, label %if.then.i.i.i.i.i1000

if.then.i.i.i.i.i1000:                            ; preds = %if.end.i.i.i.i998
  %add.i.i.i.i.i1001 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i1001, ptr %_M_use_count.i.i.i.i996, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1002

if.else.i.i.i.i.i1019:                            ; preds = %if.end.i.i.i.i998
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i996, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1002

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1002: ; preds = %if.else.i.i.i.i.i1019, %if.then.i.i.i.i.i1000
  %retval.i.0.i.i.i.i1003 = phi i32 [ %132, %if.then.i.i.i.i.i1000 ], [ %135, %if.else.i.i.i.i.i1019 ]
  %cmp6.i.i.i.i1004 = icmp eq i32 %retval.i.0.i.i.i.i1003, 1
  br i1 %cmp6.i.i.i.i1004, label %if.then7.i.i.i.i1005, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024

if.then7.i.i.i.i1005:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1002
  %vtable.i.i.i.i.i.i1006 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i1007 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1006, i64 2
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i1007, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  %_M_weak_count.i.i.i.i.i.i1008 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 2
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1009 = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1009, label %if.else.i.i.i.i.i.i.i1018, label %if.then.i.i.i.i.i.i.i1010

if.then.i.i.i.i.i.i.i1010:                        ; preds = %if.then7.i.i.i.i1005
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1008, align 4
  %add.i.i.i.i.i.i.i1011 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i1011, ptr %_M_weak_count.i.i.i.i.i.i1008, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1012

if.else.i.i.i.i.i.i.i1018:                        ; preds = %if.then7.i.i.i.i1005
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1008, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1012

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1012: ; preds = %if.else.i.i.i.i.i.i.i1018, %if.then.i.i.i.i.i.i.i1010
  %retval.i.0.i.i.i.i.i.i1013 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i1010 ], [ %139, %if.else.i.i.i.i.i.i.i1018 ]
  %cmp.i.i.i.i.i.i1014 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1013, 1
  br i1 %cmp.i.i.i.i.i.i1014, label %if.end8.sink.split.i.i.i.i1015, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024

if.end8.sink.split.i.i.i.i1015:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1012, %if.then.i.i.i.i1020
  %vtable2.i.i.i.i.i.i1016 = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i1017 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1016, i64 3
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i1017, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024: ; preds = %cleanup275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1002, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1012, %if.end8.sink.split.i.i.i.i1015
  %141 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i1026 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i1026, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056, label %if.then.i.i.i1027

if.then.i.i.i1027:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024
  %_M_use_count.i.i.i.i1028 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 1
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i1028 acquire, align 8
  %cmp.i.i.i.i1029 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i1029, label %if.then.i.i.i.i1052, label %if.end.i.i.i.i1030

if.then.i.i.i.i1052:                              ; preds = %if.then.i.i.i1027
  store i32 0, ptr %_M_use_count.i.i.i.i1028, align 8
  %_M_weak_count.i.i.i.i1053 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1053, align 4
  %vtable.i.i.i.i1054 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i1055 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1054, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i1055, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %if.end8.sink.split.i.i.i.i1047

if.end.i.i.i.i1030:                               ; preds = %if.then.i.i.i1027
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1031 = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i1031, label %if.else.i.i.i.i.i1051, label %if.then.i.i.i.i.i1032

if.then.i.i.i.i.i1032:                            ; preds = %if.end.i.i.i.i1030
  %add.i.i.i.i.i1033 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i1033, ptr %_M_use_count.i.i.i.i1028, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1034

if.else.i.i.i.i.i1051:                            ; preds = %if.end.i.i.i.i1030
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1028, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1034

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1034: ; preds = %if.else.i.i.i.i.i1051, %if.then.i.i.i.i.i1032
  %retval.i.0.i.i.i.i1035 = phi i32 [ %143, %if.then.i.i.i.i.i1032 ], [ %146, %if.else.i.i.i.i.i1051 ]
  %cmp6.i.i.i.i1036 = icmp eq i32 %retval.i.0.i.i.i.i1035, 1
  br i1 %cmp6.i.i.i.i1036, label %if.then7.i.i.i.i1037, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056

if.then7.i.i.i.i1037:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1034
  %vtable.i.i.i.i.i.i1038 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i1039 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1038, i64 2
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i1039, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %_M_weak_count.i.i.i.i.i.i1040 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1041 = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1041, label %if.else.i.i.i.i.i.i.i1050, label %if.then.i.i.i.i.i.i.i1042

if.then.i.i.i.i.i.i.i1042:                        ; preds = %if.then7.i.i.i.i1037
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1040, align 4
  %add.i.i.i.i.i.i.i1043 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i1043, ptr %_M_weak_count.i.i.i.i.i.i1040, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1044

if.else.i.i.i.i.i.i.i1050:                        ; preds = %if.then7.i.i.i.i1037
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1040, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1044

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1044: ; preds = %if.else.i.i.i.i.i.i.i1050, %if.then.i.i.i.i.i.i.i1042
  %retval.i.0.i.i.i.i.i.i1045 = phi i32 [ %149, %if.then.i.i.i.i.i.i.i1042 ], [ %150, %if.else.i.i.i.i.i.i.i1050 ]
  %cmp.i.i.i.i.i.i1046 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1045, 1
  br i1 %cmp.i.i.i.i.i.i1046, label %if.end8.sink.split.i.i.i.i1047, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056

if.end8.sink.split.i.i.i.i1047:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1044, %if.then.i.i.i.i1052
  %vtable2.i.i.i.i.i.i1048 = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i1049 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1048, i64 3
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i1049, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1024, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1034, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1044, %if.end8.sink.split.i.i.i.i1047
  %152 = load ptr, ptr %fnode, align 8
  %bf.load.i.i1057 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i1057, 1152920405095219200
  %cmp.not.i.i1058 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i1058, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, label %if.then.i.i1059

if.then.i.i1059:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056
  %bf.value.i.i1060 = add i64 %bf.load.i.i1057, 1152920405095219200
  %bf.shl.i.i1061 = and i64 %bf.value.i.i1060, 1152920405095219200
  %bf.clear7.i.i1062 = and i64 %bf.load.i.i1057, -1152920405095219201
  %bf.set.i.i1063 = or disjoint i64 %bf.shl.i.i1061, %bf.clear7.i.i1062
  store i64 %bf.set.i.i1063, ptr %152, align 8
  %cmp12.i.i1064 = icmp eq i64 %bf.shl.i.i1061, 0
  br i1 %cmp12.i.i1064, label %if.then13.i.i1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068

if.then13.i.i1066:                                ; preds = %if.then.i.i1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 unwind label %terminate.lpad.i1067

terminate.lpad.i1067:                             ; preds = %if.then13.i.i1066
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1056, %if.then.i.i1059, %if.then13.i.i1066
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %cdp) #20
  %156 = load ptr, ptr %ppAsserts, align 8
  %_M_finish.i1069 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ppAsserts, i64 0, i32 1
  %157 = load ptr, ptr %_M_finish.i1069, align 8
  %cmp.not3.i.i.i.i1070 = icmp eq ptr %156, %157
  br i1 %cmp.not3.i.i.i.i1070, label %invoke.cont.i1086, label %for.body.i.i.i.i1071

for.body.i.i.i.i1071:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %__first.addr.04.i.i.i.i1072 = phi ptr [ %incdec.ptr.i.i.i.i1082, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 ], [ %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 ]
  %158 = load ptr, ptr %__first.addr.04.i.i.i.i1072, align 8
  %bf.load.i.i.i.i.i.i.i1073 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i.i.i.i.i.i1073, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1074 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1074, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081, label %if.then.i.i.i.i.i.i.i1075

if.then.i.i.i.i.i.i.i1075:                        ; preds = %for.body.i.i.i.i1071
  %bf.value.i.i.i.i.i.i.i1076 = add i64 %bf.load.i.i.i.i.i.i.i1073, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1077 = and i64 %bf.value.i.i.i.i.i.i.i1076, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1078 = and i64 %bf.load.i.i.i.i.i.i.i1073, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1079 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1077, %bf.clear7.i.i.i.i.i.i.i1078
  store i64 %bf.set.i.i.i.i.i.i.i1079, ptr %158, align 8
  %cmp12.i.i.i.i.i.i.i1080 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1077, 0
  br i1 %cmp12.i.i.i.i.i.i.i1080, label %if.then13.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081

if.then13.i.i.i.i.i.i.i1089:                      ; preds = %if.then.i.i.i.i.i.i.i1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081 unwind label %terminate.lpad.i.i.i.i.i.i1090

terminate.lpad.i.i.i.i.i.i1090:                   ; preds = %if.then13.i.i.i.i.i.i.i1089
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081: ; preds = %if.then13.i.i.i.i.i.i.i1089, %if.then.i.i.i.i.i.i.i1075, %for.body.i.i.i.i1071
  %incdec.ptr.i.i.i.i1082 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1072, i64 1
  %cmp.not.i.i.i.i1083 = icmp eq ptr %incdec.ptr.i.i.i.i1082, %157
  br i1 %cmp.not.i.i.i.i1083, label %invoke.contthread-pre-split.i1084, label %for.body.i.i.i.i1071, !llvm.loop !23

invoke.contthread-pre-split.i1084:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1081
  %.pr.i1085 = load ptr, ptr %ppAsserts, align 8
  br label %invoke.cont.i1086

invoke.cont.i1086:                                ; preds = %invoke.contthread-pre-split.i1084, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068
  %162 = phi ptr [ %.pr.i1085, %invoke.contthread-pre-split.i1084 ], [ %156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1068 ]
  %tobool.not.i.i.i1087 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1087, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1091, label %if.then.i.i.i1088

if.then.i.i.i1088:                                ; preds = %invoke.cont.i1086
  call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1091

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1091: ; preds = %invoke.cont.i1086, %if.then.i.i.i1088
  %163 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %dmapp, ptr noundef %163)
          to label %cleanup.cont287 unwind label %terminate.lpad.i.i1093

terminate.lpad.i.i1093:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1091
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

cleanup.cont287:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1091, %cond.end14
  ret void

ehcleanup273:                                     ; preds = %lpad156.loopexit, %lpad156.loopexit.split-lp, %ehcleanup253
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup253 ], [ %lpad.loopexit, %lpad156.loopexit ], [ %lpad.loopexit.split-lp, %lpad156.loopexit.split-lp ]
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %dpnu) #20
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup273, %lpad153
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup273 ], [ %96, %lpad153 ]
  call void @_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dpc) #20
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %lpad120, %ehcleanup274, %lpad116
  %fpf.sink = phi ptr [ %agg.tmp115, %lpad116 ], [ %fpf, %ehcleanup274 ], [ %fpf, %lpad120 ]
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad116 ], [ %.pn11.pn.pn, %ehcleanup274 ], [ %61, %lpad120 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpf.sink) #20
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf) #20
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup278, %lpad96, %lpad89, %lpad86
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup278 ], [ %59, %lpad96 ], [ %57, %lpad86 ], [ %58, %lpad89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fnode) #20
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup280, %lpad81
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn, %ehcleanup280 ], [ %56, %lpad81 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %cdp) #20
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup282, %ehcleanup, %lpad36
  %.pn19 = phi { ptr, i32 } [ %15, %lpad36 ], [ %.pn11.pn.pn.pn.pn.pn.pn, %ehcleanup282 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ppAsserts) #20
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dmapp) #20
  resume { ptr, i32 } %.pn19
}

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal3smt29DifficultyPostprocessCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal3smt29DifficultyPostprocessCallback20setCurrentDifficultyENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal3smt29DifficultyPostprocessCallback16getDifficultyMapERSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_freeAssumps, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt29DifficultyPostprocessCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal3smt29DifficultyPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_accMap = getelementptr inbounds %"class.cvc5::internal::smt::DifficultyPostprocessCallback", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::smt::DifficultyPostprocessCallback", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_accMap, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal3smt9PfManager15getProofCheckerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_pchecker = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_pchecker, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal3smt9PfManager19getProofNodeManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_pnm = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_pnm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal3smt9PfManager18getRewriteDatabaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_rewriteDb = getelementptr inbounds %"class.cvc5::internal::smt::PfManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_rewriteDb, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions16getAssertionListEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(74) ptr @_ZNK4cvc58internal3smt10Assertions27getAssertionListDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESt8functionIFbS5_EEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp4, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__pred, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_.exit.thread.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %__pred, i32 noundef 2)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i17, %ehcleanup, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %if.then.i.i ], [ %1, %lpad.i ], [ %16, %ehcleanup ], [ %16, %if.then.i.i17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit: ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %__pred, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ES8_.exit.i

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_.exit.thread.i: ; preds = %entry, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit
  %7 = phi ptr [ %5, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit ], [ null, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false), !alias.scope !31
  br label %invoke.cont

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false), !noalias !31
  %_M_manager.i.i.i1.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i1.i, align 8, !alias.scope !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ES8_.exit.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_.exit.thread.i
  %8 = phi ptr [ %5, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ES8_.exit.i ], [ %7, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_.exit.thread.i ]
  %9 = getelementptr inbounds %"class.std::function", ptr %agg.tmp3, i64 0, i32 1
  store ptr %8, ptr %9, align 8
  %call = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %_M_manager.i.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %call.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit
  %call.i.i6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEED2Ev.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit, %if.then.i.i5
  ret ptr %call

lpad7:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i9 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i.i9, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %ehcleanup, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad7
  %call.i.i.i12 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i11, %lpad7
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i16, label %common.resume, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %call.i.i18 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__pred, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %__pred, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i.i, align 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i8, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %9, %lpad ], [ %9, %if.then.i.i.i8 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit: ; preds = %entry, %invoke.cont.i.i
  %call = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %call.i.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i3
  %cmp.i = icmp eq ptr %call, %__last.coerce
  %__first.sroa.0.024 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call, i64 1
  %cmp.i12.not25 = icmp eq ptr %__first.sroa.0.024, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i12.not25
  br i1 %or.cond, label %return, label %for.body

lpad:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  %call.i.i.i9 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

for.body:                                         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit, %for.inc
  %__first.sroa.0.027 = phi ptr [ %__first.sroa.0.0, %for.inc ], [ %__first.sroa.0.024, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit ]
  %retval.sroa.0.026 = phi ptr [ %retval.sroa.0.1, %for.inc ], [ %call, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit ]
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr nonnull %__first.sroa.0.027)
  br i1 %call12, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %13 = load ptr, ptr %retval.sroa.0.026, align 8
  %14 = load ptr, ptr %__first.sroa.0.027, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %bf.load.i.i = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i13
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i13, %if.then.i
  %16 = load ptr, ptr %__first.sroa.0.027, align 8
  store ptr %16, ptr %retval.sroa.0.026, align 8
  %bf.load.i2.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %if.then13, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %incdec.ptr.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %retval.sroa.0.026, i64 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.026, %for.body ], [ %incdec.ptr.i14, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %__first.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.027, i64 1
  %cmp.i12.not = icmp eq ptr %__first.sroa.0.0, %__last.coerce
  br i1 %cmp.i12.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.inc, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit
  %retval.sroa.0.2 = phi ptr [ %call, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit ], [ %retval.sroa.0.1, %for.inc ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__pred, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %__pred, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i.i, align 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i8, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %9, %lpad ], [ %9, %if.then.i.i.i8 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit: ; preds = %entry, %invoke.cont.i.i
  %call = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont7
  %call.i.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i3
  ret ptr %call

lpad:                                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEC2ERKS9_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  %call.i.i.i9 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__it.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__it.coerce, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i3, %if.then13.i.i9
  ret i1 %call2.i1

lpad:                                             ; preds = %if.end.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predISt8functionIFbS5_EEEEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 5
  %cmp29 = icmp sgt i64 %shr, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.031 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.030 = phi ptr [ %incdec.ptr.i11, %if.end21 ], [ %__first.coerce, %entry ]
  %call3 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %__first.sroa.0.030)
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.030, i64 1
  %call7 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr nonnull %incdec.ptr.i)
  br i1 %call7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.030, i64 2
  %call13 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr nonnull %incdec.ptr.i9)
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.030, i64 3
  %call19 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr nonnull %incdec.ptr.i10)
  br i1 %call19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.030, i64 4
  %dec = add nsw i64 %__trip_count.031, -1
  %cmp = icmp sgt i64 %__trip_count.031, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i11 to i64
  %.pre32 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i14.pre-phi = phi i64 [ %.pre32, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i11, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14.pre-phi, 3
  switch i64 %sub.ptr.div.i15, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call26 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %__first.sroa.0.0.lcssa)
  br i1 %call26, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i16, %if.end28 ]
  %call33 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %__first.sroa.0.1)
  br i1 %call33, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i17, %if.end35 ]
  %call40 = tail call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr %__first.sroa.0.2)
  %spec.select = select i1 %call40, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i10, %if.end15 ], [ %incdec.ptr.i9, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.030, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !36

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !23

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof10AlfPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal5proof10AlfPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.874", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AlfProofPostprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof19AlfProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::proof::AlfProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof19AlfProofPostprocessD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof27AlfProofPostprocessCallbackEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tcache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_tcache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !40

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_tcache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_tcache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_preTCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %d_preTCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !40

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %11 = load ptr, ptr %d_preTCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_preTCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  %d_cache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 2
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i15, align 8
  %tobool.not3.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i16, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14, %.noexc.i.i.i20
  %__n.addr.04.i.i.i.i18 = phi ptr [ %15, %.noexc.i.i.i20 ], [ %14, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14 ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i18, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_cache, ptr noundef nonnull %__n.addr.04.i.i.i.i18)
          to label %.noexc.i.i.i20 unwind label %terminate.lpad.i.i.i19

.noexc.i.i.i20:                                   ; preds = %while.body.i.i.i.i17
  %tobool.not.i.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i17, !llvm.loop !41

terminate.lpad.i.i.i19:                           ; preds = %while.body.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i20, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit14
  %18 = load ptr, ptr %d_cache, align 8
  %_M_bucket_count.i.i.i22 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i22, align 8
  %mul.i.i.i23 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %d_cache, align 8
  %_M_single_bucket.i.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i25 = icmp eq ptr %_M_single_bucket.i.i.i.i.i24, %20
  br i1 %cmp.i.i.i.i.i25, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i26
  %d_preCache = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %_M_before_begin.i.i.i.i27, align 8
  %tobool.not3.i.i.i.i28 = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i28, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i32
  %__n.addr.04.i.i.i.i30 = phi ptr [ %22, %.noexc.i.i.i32 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i30, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_preCache, ptr noundef nonnull %__n.addr.04.i.i.i.i30)
          to label %.noexc.i.i.i32 unwind label %terminate.lpad.i.i.i31

.noexc.i.i.i32:                                   ; preds = %while.body.i.i.i.i29
  %tobool.not.i.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, label %while.body.i.i.i.i29, !llvm.loop !41

terminate.lpad.i.i.i31:                           ; preds = %while.body.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34: ; preds = %.noexc.i.i.i32, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %25 = load ptr, ptr %d_preCache, align 8
  %_M_bucket_count.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %_M_bucket_count.i.i.i35, align 8
  %mul.i.i.i36 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i27, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %d_preCache, align 8
  %_M_single_bucket.i.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::NodeConverter", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i38 = icmp eq ptr %_M_single_bucket.i.i.i.i.i37, %27
  br i1 %cmp.i.i.i.i.i38, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40, label %if.end.i.i.i.i39

if.end.i.i.i.i39:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i34, %if.end.i.i.i.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.884", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.884", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #22
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.888", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  ret void
}

declare void @_ZN4cvc58internal13NodeConverterC2Eb(ptr noundef nonnull align 8 dereferenceable(233), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_declared = getelementptr inbounds %"class.cvc5::internal::proof::AletheLetBinding", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheLetBinding", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_declared, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheLetBinding", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_declared, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheLetBinding", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_letMap.i = getelementptr inbounds %"class.cvc5::internal::LetBinding", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_letMap.i) #20
  %d_letList.i = getelementptr inbounds %"class.cvc5::internal::LetBinding", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_letList.i) #20
  %d_count.i = getelementptr inbounds %"class.cvc5::internal::LetBinding", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_count.i) #20
  %d_visitList.i = getelementptr inbounds %"class.cvc5::internal::LetBinding", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_visitList.i) #20
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::LetBinding", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit

_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i
  store ptr null, ptr %d_cb.i, align 8
  %d_lbind.i = getelementptr inbounds %"class.cvc5::internal::proof::AletheProofPrinter", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i4.i.i
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.714", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.33, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.33, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.34, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.35)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.15)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.36)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

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
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub.ptr.div.i4.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.924", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.926", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.928", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof11LfscPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal5proof11LfscPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.930", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.930", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof20LfscProofPostprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal5proof20LfscProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::proof::LfscProofPostprocess", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  br label %_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit

_ZN4cvc58internal5proof20LfscProofPostprocessD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof28LfscProofPostprocessCallbackEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.946", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NS1_12NodeTemplateILb1EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.950", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.955", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.955", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorImSaImEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKSC_NS2_12NodeTemplateILb1EEEESt10_Select1stISH_ESt4lessISC_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKSC_NS2_12NodeTemplateILb1EEEESt10_Select1stISH_ESt4lessISC_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.961", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKSt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKSt5tupleIJN4cvc58internal4kind6Kind_tENS2_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.963", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal4kind6Kind_tENS1_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal4kind6Kind_tENS1_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt5tupleIJN4cvc58internal4kind6Kind_tENS1_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt5tupleIJN4cvc58internal4kind6Kind_tENS1_8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !51

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i2.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i3.i.i.i = lshr i64 %bf.load.i.i2.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i3.i.i.i to i32
  %bf.cast.i.i4.i.i.i = and i32 %3, 1048575
  %cmp.i.i5.i.i.i = icmp ult i32 %bf.cast.i.i4.i.i.i, 1048574
  br i1 %cmp.i.i5.i.i.i, label %if.then.i.i10.i.i.i, label %if.else.i.i6.i.i.i

if.then.i.i10.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i11.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1099511627776
  %bf.shl.i.i12.i.i.i = and i64 %bf.value.i.i11.i.i.i, 1152920405095219200
  %bf.clear7.i.i13.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i14.i.i.i = or disjoint i64 %bf.shl.i.i12.i.i.i, %bf.clear7.i.i13.i.i.i
  store i64 %bf.set.i.i14.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i6.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i7.i.i.i = icmp eq i32 %bf.cast.i.i4.i.i.i, 1048574
  br i1 %cmp12.i.i7.i.i.i, label %if.then13.i.i8.i.i.i, label %try.cont

if.then13.i.i8.i.i.i:                             ; preds = %if.else.i.i6.i.i.i
  %bf.set23.i.i9.i.i.i = or i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i8.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then13.i.i8.i.i.i, %if.else.i.i6.i.i.i, %if.then.i.i10.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter9RewriteDbD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_allFv = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 9
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_allFv, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 9, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_allFv, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 9, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_emptyVec = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %d_emptyVec, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i
  %d_headToRules = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_headToRules, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit
  %d_concToRules = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_concToRules, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %d_rewDbRule = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_NS2_16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_rewDbRule, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleENS2_16RewriteProofRuleESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleENS2_16RewriteProofRuleESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8rewriter12DslProofRuleESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit3
  %d_mt = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_mt) #20
  %d_canon = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal4expr12TermCanonizeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %d_canon) #20
  %d_false = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteDb", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleENS2_16RewriteProofRuleESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %19, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal8rewriter12DslProofRuleENS2_16RewriteProofRuleESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %23 = load ptr, ptr %this, align 8
  %bf.load.i.i6 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i7 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i9 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %23, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then13.i.i14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i8, %if.then13.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::internal::expr::NaryMatchTrie", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_data, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::expr::NaryMatchTrie", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_vars, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::expr::NaryMatchTrie", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr12TermCanonizeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_fvIndex = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fvIndex, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %entry
  %d_cn_free_var = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_cn_free_var, ptr noundef %3)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %d_typ_id = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %d_typ_id, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeEjESt6vectorINS2_12NodeTemplateILb1EEESaIS7_EESt4lessIS4_ESaIS0_IKS4_S9_EEED2Ev.exit
  %d_op_id = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::TermCanonize", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_op_id, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.980", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.980", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIN4cvc58internal8rewriter12DslProofRuleESaIS3_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8rewriter12DslProofRuleESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_NS2_16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8rewriter12DslProofRuleESt4pairIKS3_NS2_16RewriteProofRuleEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.984", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %second.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter16RewriteProofRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_mt = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 11
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_mt) #20
  %d_listVarCtx = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4kind6Kind_tEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %d_listVarCtx, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %entry
  %d_noOccVars = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 9
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 9, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_4kind6Kind_tESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %9 = load ptr, ptr %d_noOccVars, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 9, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %d_noOccVars, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 9, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_fvs = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %d_fvs, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_fvs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_userFvs = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %d_userFvs, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %21, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %20
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !23

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_userFvs, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %25 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %19, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %d_context = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %d_context, align 8
  %bf.load.i.i = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %26, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, %if.then.i.i, %if.then13.i.i
  %d_conc = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %d_conc, align 8
  %bf.load.i.i25 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %30, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i27, %if.then13.i.i34
  %d_obGen = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %d_obGen, align 8
  %_M_finish.i37 = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.not3.i.i.i.i38 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i38, label %invoke.cont.i54, label %for.body.i.i.i.i39

for.body.i.i.i.i39:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49
  %__first.addr.04.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49 ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i40, align 8
  %bf.load.i.i.i.i.i.i.i41 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i.i.i.i.i.i41, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i42 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %for.body.i.i.i.i39
  %bf.value.i.i.i.i.i.i.i44 = add i64 %bf.load.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i45 = and i64 %bf.value.i.i.i.i.i.i.i44, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i46 = and i64 %bf.load.i.i.i.i.i.i.i41, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i47 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i45, %bf.clear7.i.i.i.i.i.i.i46
  store i64 %bf.set.i.i.i.i.i.i.i47, ptr %36, align 8
  %cmp12.i.i.i.i.i.i.i48 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i45, 0
  br i1 %cmp12.i.i.i.i.i.i.i48, label %if.then13.i.i.i.i.i.i.i57, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49

if.then13.i.i.i.i.i.i.i57:                        ; preds = %if.then.i.i.i.i.i.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49 unwind label %terminate.lpad.i.i.i.i.i.i58

terminate.lpad.i.i.i.i.i.i58:                     ; preds = %if.then13.i.i.i.i.i.i.i57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49: ; preds = %if.then13.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i43, %for.body.i.i.i.i39
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i40, i64 1
  %cmp.not.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i50, %35
  br i1 %cmp.not.i.i.i.i51, label %invoke.contthread-pre-split.i52, label %for.body.i.i.i.i39, !llvm.loop !23

invoke.contthread-pre-split.i52:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i49
  %.pr.i53 = load ptr, ptr %d_obGen, align 8
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %invoke.contthread-pre-split.i52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %40 = phi ptr [ %.pr.i53, %invoke.contthread-pre-split.i52 ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  %tobool.not.i.i.i55 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont.i54
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59: ; preds = %invoke.cont.i54, %if.then.i.i.i56
  %d_cond = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %d_cond, align 8
  %_M_finish.i60 = getelementptr inbounds %"class.cvc5::internal::rewriter::RewriteProofRule", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i60, align 8
  %cmp.not3.i.i.i.i61 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i61, label %invoke.cont.i77, label %for.body.i.i.i.i62

for.body.i.i.i.i62:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72
  %__first.addr.04.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i73, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59 ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i63, align 8
  %bf.load.i.i.i.i.i.i.i64 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i65 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %for.body.i.i.i.i62
  %bf.value.i.i.i.i.i.i.i67 = add i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i68 = and i64 %bf.value.i.i.i.i.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i69 = and i64 %bf.load.i.i.i.i.i.i.i64, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i70 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i68, %bf.clear7.i.i.i.i.i.i.i69
  store i64 %bf.set.i.i.i.i.i.i.i70, ptr %43, align 8
  %cmp12.i.i.i.i.i.i.i71 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i68, 0
  br i1 %cmp12.i.i.i.i.i.i.i71, label %if.then13.i.i.i.i.i.i.i80, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72

if.then13.i.i.i.i.i.i.i80:                        ; preds = %if.then.i.i.i.i.i.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i81

terminate.lpad.i.i.i.i.i.i81:                     ; preds = %if.then13.i.i.i.i.i.i.i80
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72: ; preds = %if.then13.i.i.i.i.i.i.i80, %if.then.i.i.i.i.i.i.i66, %for.body.i.i.i.i62
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i63, i64 1
  %cmp.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %42
  br i1 %cmp.not.i.i.i.i74, label %invoke.contthread-pre-split.i75, label %for.body.i.i.i.i62, !llvm.loop !23

invoke.contthread-pre-split.i75:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i72
  %.pr.i76 = load ptr, ptr %d_cond, align 8
  br label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %invoke.contthread-pre-split.i75, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59
  %47 = phi ptr [ %.pr.i76, %invoke.contthread-pre-split.i75 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit59 ]
  %tobool.not.i.i.i78 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit82, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i77
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit82

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit82: ; preds = %invoke.cont.i77, %if.then.i.i.i79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_4expr13NaryMatchTrieEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.988", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.988", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN4cvc58internal4expr13NaryMatchTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %second.i.i) #20
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_4expr13NaryMatchTrieEEEE7destroyIS9_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeEjES0_IKS4_St6vectorINS2_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.992", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IN4cvc58internal8TypeNodeEjESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.994", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.994", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i1
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeEjED2Ev.exit:  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i.i1, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.999", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.1004", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_PNS0_8internal16ProofRuleCheckerEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc59ProofRuleESt4pairIKS1_PNS0_8internal16ProofRuleCheckerEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internal3smt16ProofPostprocessC1ERNS0_3EnvEPNS0_8rewriter9RewriteDbEb(ptr noundef nonnull align 8 dereferenceable(2424), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !61

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !62

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !62

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store ptr %__args.val, ptr %agg.tmp.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %1 = load ptr, ptr %__functor, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %1, i64 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !64

if.end15.i.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %call2.i.i.i.i2.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i)
          to label %call2.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call2.i.i.i.i.noexc.i.i:                          ; preds = %if.end15.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i2.i.i, %4
  %5 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %.pre.i.i = load ptr, ptr %agg.tmp.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i.i.i.i.noexc.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq i64 %8, %call2.i.i.i.i2.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i.i2.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !65

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont.i.i, !llvm.loop !65

invoke.cont.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i, %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i
  %15 = phi ptr [ %.pre.i.i, %call2.i.i.i.i.noexc.i.i ], [ %.pre.i.i, %if.end.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i ], [ %.pre.i.i, %for.cond.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.end3.i.i.i.i.i.i.i ], [ %.pre.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i ], [ %7, %if.end.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i ], [ %13, %for.cond.i.i.i.i.i.i.i ]
  %bf.load.i.i3.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i3.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS2_9SmtSolverENS2_14ProofScopeModeEE3$_0JNS1_12NodeTemplateILb1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %invoke.cont.i.i
  %bf.value.i.i5.i.i = add i64 %bf.load.i.i3.i.i, 1152920405095219200
  %bf.shl.i.i6.i.i = and i64 %bf.value.i.i5.i.i, 1152920405095219200
  %bf.clear7.i.i7.i.i = and i64 %bf.load.i.i3.i.i, -1152920405095219201
  %bf.set.i.i8.i.i = or disjoint i64 %bf.shl.i.i6.i.i, %bf.clear7.i.i7.i.i
  store i64 %bf.set.i.i8.i.i, ptr %15, align 8
  %cmp12.i.i9.i.i = icmp eq i64 %bf.shl.i.i6.i.i, 0
  br i1 %cmp12.i.i9.i.i, label %if.then13.i.i10.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS2_9SmtSolverENS2_14ProofScopeModeEE3$_0JNS1_12NodeTemplateILb1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

if.then13.i.i10.i.i:                              ; preds = %if.then.i.i4.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS2_9SmtSolverENS2_14ProofScopeModeEE3$_0JNS1_12NodeTemplateILb1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i10.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

lpad.i.i:                                         ; preds = %if.end15.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #20
  resume { ptr, i32 } %19

"_ZSt10__invoke_rIbRZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS2_9SmtSolverENS2_14ProofScopeModeEE3$_0JNS1_12NodeTemplateILb1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %invoke.cont.i.i, %if.then.i.i4.i.i, %if.then13.i.i10.i.i
  %cmp.i.i1.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  ret i1 %cmp.i.i1.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb1EEEEZNS1_3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS1_9ProofNodeEERNS5_9SmtSolverENS5_14ProofScopeModeEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal3smt9PfManager24connectProofToAssertionsESt10shared_ptrINS0_9ProofNodeEERNS1_9SmtSolverENS1_14ProofScopeModeEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !66

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.1028", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.1025", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !67

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #24
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !67

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #24
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.972", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_manager.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4cvc58internal3smt16ProofPostprocessEJRNS1_3EnvEPNS1_8rewriter9RewriteDbEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4cvc58internal3smt16ProofPostprocessEJRNS1_3EnvEPNS1_8rewriter9RewriteDbEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEENS0_10_Iter_predIT_EESA_: %agg.result"}
!33 = distinct !{!33, !"_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbN4cvc58internal12NodeTemplateILb1EEEEEEENS0_10_Iter_predIT_EESA_"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
