; ModuleID = 'bench/cvc5/original/interpolation_solver.ll'
source_filename = "bench/cvc5/original/interpolation_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.367" = type { ptr }
%"class.cvc5::internal::theory::SubstitutionMap" = type { %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::unordered_map.296", i8, i8, %"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.286", ptr, ptr }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.296" = type { %"class.std::_Hashtable.297" }
%"class.std::_Hashtable.297" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.354" }
%"class.std::_Hashtable.354" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.368" = type { %"struct.std::_Vector_base.369" }
%"struct.std::_Vector_base.369" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", %"class.std::unique_ptr.245", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.253" }
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
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unique_ptr.380" = type { %"struct.std::__uniq_ptr_data.381" }
%"struct.std::__uniq_ptr_data.381" = type { %"class.std::__uniq_ptr_impl.382" }
%"class.std::__uniq_ptr_impl.382" = type { %"class.std::tuple.383" }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.387" }
%"struct.std::_Head_base.387" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
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
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal14ModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory15SubstitutionMapD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14ModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal14ModalExceptionE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt19InterpolationSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt19InterpolationSolverE, ptr @_ZN4cvc58internal3smt19InterpolationSolverD2Ev, ptr @_ZN4cvc58internal3smt19InterpolationSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [67 x i8] c"Cannot get interpolation when produce-interpolants options is off.\00", align 1
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [20 x i8] c"__internal_interpol\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Running check-interpolants is not guaranteed to pass with the current options.\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"SolverEngine::checkInterpol(): negated produced solution cannot be shown satisfiable with assertions, result was \00", align 1
@.str.12 = private unnamed_addr constant [114 x i8] c"SolverEngine::checkInterpol(): negated conjecture cannot be shown satisfiable with produced solution, result was \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_ = private unnamed_addr constant [108 x i8] c"void cvc5::internal::smt::InterpolationSolver::checkInterpol(Node, const std::vector<Node> &, const Node &)\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/interpolation_solver.cpp\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@_ZTIN4cvc58internal3smt19InterpolationSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt19InterpolationSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt19InterpolationSolverE = hidden constant [42 x i8] c"N4cvc58internal3smt19InterpolationSolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14ModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14ModalExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14ModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interpolation_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt19InterpolationSolverC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt19InterpolationSolverC2ERNS0_3EnvE
@_ZN4cvc58internal3smt19InterpolationSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt19InterpolationSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !11

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %.body

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %14

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i

14:                                               ; preds = %10, %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %16, ptr %15, align 8, !tbaa !15
  ret void

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i: ; preds = %.body
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(248) %13) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !14
  resume { ptr, i32 } %12
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !17

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !17

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(248) %17) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !17

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !17

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %6, !prof !17

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !17

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %12, %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(248) %17) #22
  br label %_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit

_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19InterpolationSolver14getInterpolantERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERKS5_RKNS0_8TypeNodeERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cvc5::internal::theory::SubstitutionMap", align 8
  %11 = alloca %"class.std::unordered_map.296", align 8
  %12 = alloca %"class.std::unordered_set", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %14 = alloca %"class.std::vector.368", align 8
  %15 = alloca %"class.std::unordered_set", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 107
  %37 = load i8, ptr %36, align 1, !tbaa !202, !range !217, !noundef !218
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %5
  %40 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #26
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %40) #22
  br label %698

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = tail call noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696) %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.296") align 8 %11, ptr noundef nonnull align 8 dereferenceable(256) %48)
          to label %49 unwind label %72

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %50, ptr %12, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %51, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %55, ptr %13, align 8, !tbaa !231
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %56 unwind label %74

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !233
  %.not241 = icmp eq ptr %58, null
  br i1 %.not241, label %._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %76

._crit_edge:                                      ; preds = %243, %56
  %67 = load ptr, ptr %1, align 8, !tbaa !235
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !235
  %.not225244 = icmp eq ptr %67, %69
  br i1 %.not225244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %251

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %697

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %696

76:                                               ; preds = %.lr.ph243, %243
  %.sroa.0211.0242 = phi ptr [ %58, %.lr.ph243 ], [ %244, %243 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0242, i64 8
  %78 = load ptr, ptr %3, align 8, !tbaa !237
  %79 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %89, !prof !11

81:                                               ; preds = %76
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %89, label %83

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %85 unwind label %87

85:                                               ; preds = %83
  store i64 1152920405095219200, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %84, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %.body

89:                                               ; preds = %85, %81, %76
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %91 = icmp eq ptr %78, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = load i64, ptr %59, align 8, !tbaa !239
  %.not.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %77, align 8
  br label %96

96:                                               ; preds = %97, %94
  %.sroa.06.0.in.i.i = phi ptr [ %52, %94 ], [ %.sroa.06.0.i.i, %97 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !240
  %.not.i.i97 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i97, label %.critedge, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %96, !llvm.loop !241

101:                                              ; preds = %92
  %102 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %101
  %103 = load i64, ptr %51, align 8, !tbaa !229
  %104 = urem i64 %102, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !222
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !243
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.critedge, label %108

108:                                              ; preds = %.noexc
  %109 = load ptr, ptr %107, align 8, !tbaa !240
  %110 = load ptr, ptr %77, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !244
  %114 = icmp eq i64 %102, %113
  %115 = load ptr, ptr %111, align 8
  %116 = icmp eq ptr %110, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

118:                                              ; preds = %125
  %119 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %120 = icmp eq i64 %102, %127
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %110, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !246

.lr.ph.i.i.i.i:                                   ; preds = %108, %118
  %.020.i.i.i.i = phi ptr [ %124, %118 ], [ %109, %108 ]
  %124 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !240
  %.not18.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !244
  %128 = urem i64 %127, %103
  %.not19.i.i.i.i = icmp eq i64 %128, %104
  br i1 %.not19.i.i.i.i, label %118, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !246

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %125
  br label %.critedge, !llvm.loop !246

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %118, %97, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %60, ptr %15, align 8, !tbaa !222
  store i64 1, ptr %61, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %63, align 8, !tbaa !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0242, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  store ptr %132, ptr %16, align 8, !tbaa !231
  invoke void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %133 unwind label %135

133:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %134 = load ptr, ptr %62, align 8, !tbaa !247
  %.not226237 = icmp eq ptr %134, null
  br i1 %.not226237, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph

135:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph:                                           ; preds = %133, %.loopexit
  %.sroa.0205.0238 = phi ptr [ %176, %.loopexit ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0238, i64 8
  %138 = load i64, ptr %59, align 8, !tbaa !239
  %.not.not.i.i98 = icmp eq i64 %138, 0
  br i1 %.not.not.i.i98, label %139, label %146

139:                                              ; preds = %.lr.ph
  %140 = load ptr, ptr %137, align 8
  br label %141

141:                                              ; preds = %142, %139
  %.sroa.06.0.in.i.i106 = phi ptr [ %52, %139 ], [ %.sroa.06.0.i.i107, %142 ]
  %.sroa.06.0.i.i107 = load ptr, ptr %.sroa.06.0.in.i.i106, align 8, !tbaa !240
  %.not.i.i108 = icmp eq ptr %.sroa.06.0.i.i107, null
  br i1 %.not.i.i108, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i107, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = icmp eq ptr %140, %144
  br i1 %145, label %.loopexit, label %141, !llvm.loop !241

146:                                              ; preds = %.lr.ph
  %147 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc109 unwind label %174

.noexc109:                                        ; preds = %146
  %148 = load i64, ptr %51, align 8, !tbaa !229
  %149 = urem i64 %147, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !222
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !243
  %.not.i.i.i.i99 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i99, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, label %153

153:                                              ; preds = %.noexc109
  %154 = load ptr, ptr %152, align 8, !tbaa !240
  %155 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !244
  %159 = icmp eq i64 %147, %158
  %160 = load ptr, ptr %156, align 8
  %161 = icmp eq ptr %155, %160
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %.loopexit, label %.lr.ph.i.i.i.i100

163:                                              ; preds = %170
  %164 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %165 = icmp eq i64 %147, %172
  %166 = load ptr, ptr %164, align 8
  %167 = icmp eq ptr %155, %166
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %.loopexit, label %.lr.ph.i.i.i.i100, !llvm.loop !246

.lr.ph.i.i.i.i100:                                ; preds = %153, %163
  %.020.i.i.i.i101 = phi ptr [ %169, %163 ], [ %154, %153 ]
  %169 = load ptr, ptr %.020.i.i.i.i101, align 8, !tbaa !240
  %.not18.i.i.i.i102 = icmp eq ptr %169, null
  br i1 %.not18.i.i.i.i102, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i100
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !244
  %173 = urem i64 %172, %148
  %.not19.i.i.i.i103 = icmp eq i64 %173, %149
  br i1 %.not19.i.i.i.i103, label %163, label %..loopexit_crit_edge21.i.i.i.i104, !llvm.loop !246

..loopexit_crit_edge21.i.i.i.i104:                ; preds = %170
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, !llvm.loop !246

174:                                              ; preds = %146
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %163, %142, %153
  %176 = load ptr, ptr %.sroa.0205.0238, align 8, !tbaa !240
  %.not226 = icmp eq ptr %176, null
  br i1 %.not226, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, label %.lr.ph

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread: ; preds = %.loopexit, %.noexc109, %.lr.ph.i.i.i.i100, %141, %..loopexit_crit_edge21.i.i.i.i104
  %.not226236.ph = phi i1 [ false, %..loopexit_crit_edge21.i.i.i.i104 ], [ false, %141 ], [ false, %.lr.ph.i.i.i.i100 ], [ false, %.noexc109 ], [ true, %.loopexit ]
  %.pr = load ptr, ptr %62, align 8, !tbaa !247
  %.not5.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %177, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %.pr, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread ]
  %177 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !240
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %182, !prof !17

182:                                              ; preds = %.lr.ph.i.i.i
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !17

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %188, %182, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i184 = icmp eq ptr %177, null
  br i1 %.not.i.i.i184, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %133, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread
  %.not226236256 = phi i1 [ %.not226236.ph, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit110.thread ], [ true, %133 ], [ %.not226236.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ]
  %192 = load ptr, ptr %15, align 8, !tbaa !222
  %193 = load i64, ptr %61, align 8, !tbaa !229
  %194 = shl i64 %193, 3
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %195 = load ptr, ptr %15, align 8, !tbaa !222
  %196 = icmp eq ptr %195, %60
  br i1 %196, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %198 = load i64, ptr %61, align 8, !tbaa !229
  %199 = shl i64 %198, 3
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not226236256, label %201, label %.critedge

200:                                              ; preds = %174, %135
  %.pn79 = phi { ptr, i32 } [ %175, %174 ], [ %136, %135 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

201:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %202 = load ptr, ptr %77, align 8, !tbaa !15
  store ptr %202, ptr %17, align 8, !tbaa !231
  %203 = load ptr, ptr %131, align 8, !tbaa !15
  store ptr %203, ptr %18, align 8, !tbaa !231
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %243 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %96, %..loopexit_crit_edge21.i.i.i.i, %.noexc, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0242, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %207 unwind label %245

207:                                              ; preds = %.critedge
  %208 = load ptr, ptr %65, align 8, !tbaa !249
  %209 = load ptr, ptr %66, align 8, !tbaa !251
  %.not.i111 = icmp eq ptr %208, %209
  br i1 %.not.i111, label %229, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %211, ptr %208, align 8, !tbaa !15
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %223, !prof !252

217:                                              ; preds = %210
  %218 = add nuw nsw i32 %215, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 40
  %221 = and i64 %212, -1152920405095219201
  %222 = or i64 %220, %221
  store i64 %222, ptr %211, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

223:                                              ; preds = %210
  %224 = icmp eq i32 %215, 1048574
  br i1 %224, label %225, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !17

225:                                              ; preds = %223
  %226 = or i64 %212, 1152920405095219200
  store i64 %226, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %247

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %225, %223, %217
  %227 = load ptr, ptr %65, align 8, !tbaa !249
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %65, align 8, !tbaa !249
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

229:                                              ; preds = %207
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %208, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %247

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %229, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
  %230 = load ptr, ptr %19, align 8, !tbaa !15
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %233, !prof !17

233:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !17

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %233, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %243

243:                                              ; preds = %201, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %244 = load ptr, ptr %.sroa.0211.0242, align 8, !tbaa !240
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %._crit_edge, label %76

245:                                              ; preds = %.critedge
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %229, %225
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %249

249:                                              ; preds = %247, %245
  %.pn83 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge248:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %250 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %250, ptr %25, align 8, !tbaa !231
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %313 unwind label %536

251:                                              ; preds = %.lr.ph247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %.sroa.0199.0245 = phi ptr [ %67, %.lr.ph247 ], [ %304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %252 = load ptr, ptr %.sroa.0199.0245, align 8, !tbaa !15
  store ptr %252, ptr %23, align 8, !tbaa !231
  invoke void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %253 unwind label %305

253:                                              ; preds = %251
  %254 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %254, ptr %21, align 8, !tbaa !231
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21)
          to label %255 unwind label %307

255:                                              ; preds = %253
  %256 = load ptr, ptr %70, align 8, !tbaa !249
  %257 = load ptr, ptr %71, align 8, !tbaa !251
  %.not.i115 = icmp eq ptr %256, %257
  br i1 %.not.i115, label %277, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %259, ptr %256, align 8, !tbaa !15
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %271, !prof !252

265:                                              ; preds = %258
  %266 = add nuw nsw i32 %263, 1
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 40
  %269 = and i64 %260, -1152920405095219201
  %270 = or i64 %268, %269
  store i64 %270, ptr %259, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i116

271:                                              ; preds = %258
  %272 = icmp eq i32 %263, 1048574
  br i1 %272, label %273, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i116, !prof !17

273:                                              ; preds = %271
  %274 = or i64 %260, 1152920405095219200
  store i64 %274, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i116 unwind label %309

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i116: ; preds = %273, %271, %265
  %275 = load ptr, ptr %70, align 8, !tbaa !249
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %70, align 8, !tbaa !249
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit120

277:                                              ; preds = %255
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %256, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit120 unwind label %309

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit120: ; preds = %277, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i116
  %278 = load ptr, ptr %20, align 8, !tbaa !15
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %281, !prof !17

281:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit120
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !17

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit120, %281, %287
  %291 = load ptr, ptr %22, align 8, !tbaa !15
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %294, !prof !17

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %291, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !17

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %294, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0245, i64 8
  %.not225 = icmp eq ptr %304, %69
  br i1 %.not225, label %._crit_edge248, label %251

305:                                              ; preds = %251
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %253
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %277, %273
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %311

311:                                              ; preds = %309, %307
  %.pn76 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %312

312:                                              ; preds = %311, %305
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %311 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

313:                                              ; preds = %._crit_edge248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %314 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %314, ptr %27, align 8, !tbaa !231
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27)
          to label %315 unwind label %538

315:                                              ; preds = %313
  %316 = load ptr, ptr %24, align 8, !tbaa !15
  %317 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i125 = icmp eq ptr %316, %317
  br i1 %.not.i125, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %318, !prof !17

318:                                              ; preds = %315
  %319 = load i64, ptr %316, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %321, !prof !17

321:                                              ; preds = %318
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %316, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !17

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %540

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %327, %321, %318
  %328 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %328, ptr %24, align 8, !tbaa !15
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %340, !prof !252

334:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %335 = add nuw nsw i32 %332, 1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 40
  %338 = and i64 %329, -1152920405095219201
  %339 = or i64 %337, %338
  store i64 %339, ptr %328, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

340:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %341 = icmp eq i32 %332, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !17

342:                                              ; preds = %340
  %343 = or i64 %329, 1152920405095219200
  store i64 %343, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %540

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %340, %334, %315, %342
  %344 = load ptr, ptr %26, align 8, !tbaa !15
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %347, !prof !17

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !17

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %347, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %357, ptr %28, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !256
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc132 unwind label %543

.noexc132:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  store ptr %358, ptr %28, align 8, !tbaa !257
  %359 = load i64, ptr %9, align 8, !tbaa !256
  store i64 %359, ptr %357, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %358, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !260
  %361 = load ptr, ptr %28, align 8, !tbaa !257
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %359
  store i8 0, ptr %362, align 1, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %363 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15, !noalias !261
  store ptr %363, ptr %29, align 8, !tbaa !15, !alias.scope !261
  %364 = load i64, ptr %363, align 8, !noalias !261
  %365 = lshr i64 %364, 40
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = and i32 %366, 1048575
  %368 = icmp samesign ult i32 %367, 1048574
  br i1 %368, label %369, label %375, !prof !252

369:                                              ; preds = %.noexc132
  %370 = add nuw nsw i32 %367, 1
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 40
  %373 = and i64 %364, -1152920405095219201
  %374 = or i64 %372, %373
  store i64 %374, ptr %363, align 8, !noalias !261
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

375:                                              ; preds = %.noexc132
  %376 = icmp eq i32 %367, 1048574
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !17

377:                                              ; preds = %375
  %378 = or i64 %364, 1152920405095219200
  store i64 %378, ptr %363, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %545

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %375, %369, %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %.not.i134 = icmp eq ptr %380, %363
  br i1 %.not.i134, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, label %381, !prof !17

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %382 = load i64, ptr %380, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, label %384, !prof !17

384:                                              ; preds = %381
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %380, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, !prof !17

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136 unwind label %547

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136: ; preds = %390, %384, %381
  store ptr %363, ptr %379, align 8, !tbaa !15
  %391 = load i64, ptr %363, align 8
  %392 = lshr i64 %391, 40
  %393 = trunc nuw nsw i64 %392 to i32
  %394 = and i32 %393, 1048575
  %395 = icmp samesign ult i32 %394, 1048574
  br i1 %395, label %396, label %402, !prof !252

396:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %397 = add nuw nsw i32 %394, 1
  %398 = zext nneg i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 40
  %400 = and i64 %391, -1152920405095219201
  %401 = or i64 %399, %400
  store i64 %401, ptr %363, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139

402:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %403 = icmp eq i32 %394, 1048574
  br i1 %403, label %404, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, !prof !17

404:                                              ; preds = %402
  %405 = or i64 %391, 1152920405095219200
  store i64 %405, ptr %363, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139 unwind label %547

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139: ; preds = %402, %396, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %404
  %406 = load i64, ptr %363, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %408, !prof !17

408:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %363, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !17

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, %408, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %418 = load ptr, ptr %45, align 8, !tbaa !219
  %419 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc143 unwind label %550

.noexc143:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusInterpolC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(248) %419, ptr noundef nonnull align 8 dereferenceable(696) %418)
          to label %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %420, !noalias !264

420:                                              ; preds = %.noexc143
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 248) #25, !noalias !264
  br label %.body144

_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc143
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !14
  store ptr %419, ptr %422, align 8, !tbaa !14
  %.not.i.i.i.i146 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i146, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %424 = load ptr, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(248) %423) #22
  %.pre = load ptr, ptr %422, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %427 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i ], [ %419, %_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %428 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol18solveInterpolationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EERKSE_RKNS0_8TypeNodeERSE_(ptr noundef nonnull align 8 dereferenceable(248) %427, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %552

429:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit
  br i1 %428, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %432 = load i64, ptr %431, align 8, !tbaa !267
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %565, label %434

434:                                              ; preds = %430
  %435 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %436 unwind label %554

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4cvc58internal6theory15SubstitutionMap9toFormulaEPNS0_11NodeManagerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %435)
          to label %437 unwind label %556

437:                                              ; preds = %436
  %438 = load ptr, ptr %379, align 8, !tbaa !15
  %439 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i148 = icmp eq ptr %438, %439
  br i1 %.not.i148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, label %440, !prof !17

440:                                              ; preds = %437
  %441 = load i64, ptr %438, align 8
  %442 = and i64 %441, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %442, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150, label %443, !prof !17

443:                                              ; preds = %440
  %444 = add i64 %441, 1152920405095219200
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %441, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %438, align 8
  %448 = icmp eq i64 %445, 0
  br i1 %448, label %449, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150, !prof !17

449:                                              ; preds = %443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150 unwind label %558

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150: ; preds = %449, %443, %440
  %450 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %450, ptr %379, align 8, !tbaa !15
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 40
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1048575
  %455 = icmp samesign ult i32 %454, 1048574
  br i1 %455, label %456, label %462, !prof !252

456:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %457 = add nuw nsw i32 %454, 1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 40
  %460 = and i64 %451, -1152920405095219201
  %461 = or i64 %459, %460
  store i64 %461, ptr %450, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153

462:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %463 = icmp eq i32 %454, 1048574
  br i1 %463, label %464, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, !prof !17

464:                                              ; preds = %462
  %465 = or i64 %451, 1152920405095219200
  store i64 %465, ptr %450, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153 unwind label %558

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153: ; preds = %462, %456, %437, %464
  %466 = load ptr, ptr %30, align 8, !tbaa !15
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %469, !prof !17

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !17

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, %469, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %479 = load ptr, ptr %379, align 8, !tbaa !15
  %480 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !269
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !272, !noalias !269
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %482, i32 noundef 22)
          to label %.noexc157 unwind label %561

.noexc157:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  store ptr %479, ptr %7, align 8, !tbaa !231, !noalias !269
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %484 unwind label %489, !noalias !269

484:                                              ; preds = %.noexc157
  store ptr %480, ptr %8, align 8, !tbaa !231, !noalias !269
  %485 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %483, ptr noundef nonnull %8)
          to label %486 unwind label %491, !noalias !269

486:                                              ; preds = %484
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %494 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %493

489:                                              ; preds = %.noexc157
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %489, %487
  %.pn5.i = phi { ptr, i32 } [ %488, %487 ], [ %492, %491 ], [ %490, %489 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
  br label %.body158

494:                                              ; preds = %486
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %495 = load ptr, ptr %4, align 8, !tbaa !15
  %496 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i160 = icmp eq ptr %495, %496
  br i1 %.not.i160, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165, label %497, !prof !17

497:                                              ; preds = %494
  %498 = load i64, ptr %495, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162, label %500, !prof !17

500:                                              ; preds = %497
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %495, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162, !prof !17

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162 unwind label %563

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162: ; preds = %506, %500, %497
  %507 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %507, ptr %4, align 8, !tbaa !15
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %519, !prof !252

513:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162
  %514 = add nuw nsw i32 %511, 1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 40
  %517 = and i64 %508, -1152920405095219201
  %518 = or i64 %516, %517
  store i64 %518, ptr %507, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165

519:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i162
  %520 = icmp eq i32 %511, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165, !prof !17

521:                                              ; preds = %519
  %522 = or i64 %508, 1152920405095219200
  store i64 %522, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165 unwind label %563

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165: ; preds = %519, %513, %494, %521
  %523 = load ptr, ptr %31, align 8, !tbaa !15
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %526, !prof !17

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, !prof !17

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit165, %526, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %565

536:                                              ; preds = %._crit_edge248
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %695

538:                                              ; preds = %313
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %342, %327
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %542

542:                                              ; preds = %540, %538
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %694

543:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

545:                                              ; preds = %377
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %404, %390
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %549

549:                                              ; preds = %547, %545
  %.pn64 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body144

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

552:                                              ; preds = %588, %565, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

554:                                              ; preds = %434
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

556:                                              ; preds = %436
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %464, %449
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %560

560:                                              ; preds = %558, %556
  %.pn66 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body144

561:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

563:                                              ; preds = %521, %506
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %.body158

.body158:                                         ; preds = %561, %493, %563
  %.pn68 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn5.i, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body144

565:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, %430
  %566 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %567 unwind label %552

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 368
  %569 = load ptr, ptr %568, align 8, !tbaa !18
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 19
  %571 = load i8, ptr %570, align 1, !tbaa !276, !range !217, !noundef !218
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

573:                                              ; preds = %567
  %574 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %574, ptr %32, align 8, !tbaa !15
  %575 = load i64, ptr %574, align 8
  %576 = lshr i64 %575, 40
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = and i32 %577, 1048575
  %579 = icmp samesign ult i32 %578, 1048574
  br i1 %579, label %580, label %586, !prof !252

580:                                              ; preds = %573
  %581 = add nuw nsw i32 %578, 1
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 40
  %584 = and i64 %575, -1152920405095219201
  %585 = or i64 %583, %584
  store i64 %585, ptr %574, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

586:                                              ; preds = %573
  %587 = icmp eq i32 %578, 1048574
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !17

588:                                              ; preds = %586
  %589 = or i64 %575, 1152920405095219200
  store i64 %589, ptr %574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %552

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %586, %580, %588
  invoke void @_ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %590 unwind label %604

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %591 = load ptr, ptr %32, align 8, !tbaa !15
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %594, !prof !17

594:                                              ; preds = %590
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %591, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !17

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #24
  unreachable

604:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %.body144

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %600, %594, %590, %429, %567
  %606 = load ptr, ptr %28, align 8, !tbaa !257
  %607 = icmp eq ptr %606, %357
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %608 = load i64, ptr %360, align 8, !tbaa !260
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %610 = load i64, ptr %357, align 8, !tbaa !259
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %612 = load ptr, ptr %24, align 8, !tbaa !15
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %614, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %615, !prof !17

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %616 = add i64 %613, 1152920405095219200
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %613, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %612, align 8
  %620 = icmp eq i64 %617, 0
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, !prof !17

621:                                              ; preds = %615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %615, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %625 = load ptr, ptr %14, align 8, !tbaa !277
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !249
  %.not4.i.i.i.i = icmp eq ptr %625, %627
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %641, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %628 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %631, !prof !17

631:                                              ; preds = %.lr.ph.i.i.i.i176
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !17

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %637, %631, %.lr.ph.i.i.i.i176
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %641, %627
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i176, !llvm.loop !278

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %642 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %.not.i.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %643

643:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !251
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %642 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %648) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %649 = load ptr, ptr %52, align 8, !tbaa !247
  %.not5.i.i.i185 = icmp eq ptr %649, null
  br i1 %.not5.i.i.i185, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i191, label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189
  %.06.i.i.i187 = phi ptr [ %650, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189 ], [ %649, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %650 = load ptr, ptr %.06.i.i.i187, align 8, !tbaa !240
  %651 = getelementptr inbounds nuw i8, ptr %.06.i.i.i187, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !15
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i188 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189, label %655, !prof !17

655:                                              ; preds = %.lr.ph.i.i.i186
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %652, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189, !prof !17

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189: ; preds = %661, %655, %.lr.ph.i.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i187, i64 noundef 24) #25
  %.not.i.i.i190 = icmp eq ptr %650, null
  br i1 %.not.i.i.i190, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i191, label %.lr.ph.i.i.i186, !llvm.loop !248

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i191: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i189, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %665 = load ptr, ptr %12, align 8, !tbaa !222
  %666 = load i64, ptr %51, align 8, !tbaa !229
  %667 = shl i64 %666, 3
  call void @llvm.memset.p0.i64(ptr align 8 %665, i8 0, i64 %667, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %668 = load ptr, ptr %12, align 8, !tbaa !222
  %669 = icmp eq ptr %668, %50
  br i1 %669, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192, label %670

670:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i191
  %671 = load i64, ptr %51, align 8, !tbaa !229
  %672 = shl i64 %671, 3
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i191, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %673 = load ptr, ptr %57, align 8, !tbaa !233
  %.not5.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %674, %.noexc.i.i.i ], [ %673, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192 ]
  %674 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !240
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %675

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i178
  %.not.i.i.i.i179 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i179, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i178, !llvm.loop !279

675:                                              ; preds = %.lr.ph.i.i.i.i178
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit192
  %678 = load ptr, ptr %11, align 8, !tbaa !280
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !281
  %681 = shl i64 %680, 3
  call void @llvm.memset.p0.i64(ptr align 8 %678, i8 0, i64 %681, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %682 = load ptr, ptr %11, align 8, !tbaa !280
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %685

685:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %686 = load i64, ptr %679, align 8, !tbaa !281
  %687 = shl i64 %686, 3
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %428

.body144:                                         ; preds = %550, %420, %554, %560, %.body158, %604, %552, %549
  %.pn71 = phi { ptr, i32 } [ %605, %604 ], [ %553, %552 ], [ %.pn64, %549 ], [ %.pn68, %.body158 ], [ %.pn66, %560 ], [ %555, %554 ], [ %551, %550 ], [ %421, %420 ]
  %688 = load ptr, ptr %28, align 8, !tbaa !257
  %689 = icmp eq ptr %688, %357
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.body144
  %690 = load i64, ptr %360, align 8, !tbaa !260
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body144
  %692 = load i64, ptr %357, align 8, !tbaa !259
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %543
  %.pn71.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %694

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %542
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn, %542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %695

695:                                              ; preds = %694, %536
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %694 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %249, %204, %200, %129, %87, %695, %312
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %312 ], [ %.pn71.pn.pn.pn, %695 ], [ %.pn83, %249 ], [ %205, %204 ], [ %.pn79, %200 ], [ %130, %129 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %696

696:                                              ; preds = %.body, %74
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %.body ], [ %75, %74 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  br label %697

697:                                              ; preds = %696, %72
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %696 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %698

698:                                              ; preds = %697, %42
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %697 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !253
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !256
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %17

.noexc3.i:                                        ; preds = %.noexc.i.i
  store ptr %11, ptr %4, align 8, !tbaa !257
  %12 = load i64, ptr %3, align 8, !tbaa !256
  store i64 %12, ptr %5, align 8, !tbaa !259
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc3.i, %8
  %13 = phi ptr [ %11, %.noexc3.i ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal9ExceptionC2EPKc.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !259
  store i8 %15, ptr %13, align 1, !tbaa !259
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2EPKc.exit

17:                                               ; preds = %.noexc.i.i, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %18

_ZN4cvc58internal9ExceptionC2EPKc.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %3, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !260
  %21 = load ptr, ptr %4, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14ModalExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr dead_on_unwind writable sret(%"class.std::unordered_map.296") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr10getSymbolsENS0_12NodeTemplateILb0EEERSt13unordered_setINS2_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !282
  %9 = load ptr, ptr %7, align 8, !tbaa !272, !noalias !282
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !231, !noalias !282
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !282

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !231, !noalias !282
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !282

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol18solveInterpolationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EERKSE_RKNS0_8TypeNodeERSE_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory15SubstitutionMap9toFormulaEPNS0_11NodeManagerE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %9 = alloca %"class.cvc5::internal::Options", align 8
  %10 = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %11 = alloca %"class.std::unique_ptr.380", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::Result", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.cvc5::internal::FatalStream", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internal3smt11SygusSolver23canTrustSynthesisResultERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408) %19)
  br i1 %20, label %43, label %21

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 78)
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !285
  %.not.i.i.i279 = icmp eq ptr %29, null
  br i1 %.not.i.i.i279, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280

30:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !300
  %.not.i1.i.i281 = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i281, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !259
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283: ; preds = %33, %36
  %.0.i.i.i282 = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %.0.i.i.i282)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696) %45)
          to label %47 unwind label %107

47:                                               ; preds = %43
  invoke void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(408) %46)
          to label %48 unwind label %107

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(185) ptr @_ZN4cvc58internal7Options9write_smtEv(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %50 unwind label %107

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 107
  store i8 0, ptr %51, align 1, !tbaa !202
  invoke void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %52 unwind label %107

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %44, align 8, !tbaa !219
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(696) %53, ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit123

78:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !237
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %83, !prof !17

83:                                               ; preds = %78
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, !prof !17

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %89, %83, %78
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !237
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %97, !prof !17

97:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, !prof !17

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

107:                                              ; preds = %50, %48, %47, %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %307

109:                                              ; preds = %52
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit123: ; preds = %.preheader, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %111 = phi i1 [ true, %.preheader ], [ false, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !306
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS1_18SubsolverSetupInfoEbm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, i64 noundef 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit161 unwind label %124

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit161: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit123
  br i1 %111, label %112, label %151

112:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit161
  %113 = load ptr, ptr %2, align 8, !tbaa !235
  %114 = load ptr, ptr %54, align 8, !tbaa !235
  %.not429437 = icmp eq ptr %113, %114
  br i1 %.not429437, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !309
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !312
  %117 = load ptr, ptr %116, align 8, !tbaa !272, !noalias !312
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %117, i32 noundef 21)
          to label %.noexc162 unwind label %147

.noexc162:                                        ; preds = %._crit_edge
  store ptr %115, ptr %8, align 8, !tbaa !231, !noalias !312
  %118 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %119 unwind label %122, !noalias !312

119:                                              ; preds = %.noexc162
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %131 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

122:                                              ; preds = %.noexc162
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %122, %120
  %.pn.i.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  br label %.body

124:                                              ; preds = %151, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %305

.lr.ph:                                           ; preds = %112, %127
  %.sroa.0373.0438 = phi ptr [ %128, %127 ], [ %113, %112 ]
  %126 = load ptr, ptr %11, align 8, !tbaa !315
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296) %126, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0373.0438)
          to label %127 unwind label %129

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0438, i64 8
  %.not429 = icmp eq ptr %128, %114
  br i1 %.not429, label %._crit_edge, label %.lr.ph

129:                                              ; preds = %.lr.ph
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %305

131:                                              ; preds = %119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !309
  %132 = load ptr, ptr %11, align 8, !tbaa !315
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296) %132, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %133 unwind label %149

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %137, !prof !17

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !17

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %133, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit208

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %.body

.body:                                            ; preds = %147, %.body.i, %149
  %.pn47 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

151:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit161
  %152 = load ptr, ptr %11, align 8, !tbaa !315
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296) %152, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %153 unwind label %124

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = load ptr, ptr %3, align 8, !tbaa !15, !noalias !316
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !319
  %157 = load ptr, ptr %156, align 8, !tbaa !272, !noalias !319
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %157, i32 noundef 21)
          to label %.noexc165 unwind label %179

.noexc165:                                        ; preds = %153
  store ptr %155, ptr %6, align 8, !tbaa !231, !noalias !319
  %158 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %159 unwind label %162, !noalias !319

159:                                              ; preds = %.noexc165
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %164 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i163

162:                                              ; preds = %.noexc165
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i163

.body.i163:                                       ; preds = %162, %160
  %.pn.i.i164 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  br label %.body166

164:                                              ; preds = %159
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296) %154, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8, !tbaa !15
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i169 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %169, !prof !17

169:                                              ; preds = %165
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, !prof !17

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %165, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit208

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %.body166

.body166:                                         ; preds = %179, %.body.i163, %181
  %.pn45 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %.pn.i.i164, %.body.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %305

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit208: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load ptr, ptr %11, align 8, !tbaa !315
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(296) %183)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit257 unwind label %188

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit257: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %184 unwind label %190

184:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit257
  %185 = load i32, ptr %14, align 8, !tbaa !322
  %.not = icmp eq i32 %185, 1
  br i1 %.not, label %279, label %.invoke

.invoke:                                          ; preds = %184
  %186 = select i1 %111, ptr @.str.11, ptr @.str.12
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %186, i64 noundef 113)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260.invoke unwind label %192

188:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit208
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6ResultD2Ev.exit277

190:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit257
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %298

192:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260.invoke: ; preds = %.invoke
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %195 unwind label %192

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260.invoke
  %196 = load i32, ptr %14, align 8
  %.not430 = icmp ne i32 %196, 3
  %or.cond.not = select i1 %20, i1 %.not430, i1 false
  br i1 %or.cond.not, label %197, label %.critedge

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_, ptr noundef nonnull @.str.13, i32 noundef 225)
          to label %198 unwind label %207

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.14, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %202 unwind label %211

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %204 unwind label %213

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  unreachable

205:                                              ; preds = %.critedge
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %297

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %297

209:                                              ; preds = %200, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %223

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

213:                                              ; preds = %202
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %17, align 8, !tbaa !257
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !260
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %213
  %221 = load i64, ptr %216, align 8, !tbaa !259
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  unreachable

.critedge:                                        ; preds = %195
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %225 unwind label %205

225:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %56, ptr %18, align 8, !tbaa !253, !alias.scope !332
  store i64 0, ptr %57, align 8, !tbaa !260, !alias.scope !332
  store i8 0, ptr %56, align 8, !tbaa !259, !alias.scope !332
  %226 = load ptr, ptr %58, align 8, !tbaa !333, !noalias !332
  %.not.i.not.i.i = icmp eq ptr %226, null
  %227 = load ptr, ptr %59, align 8, !noalias !332
  %228 = icmp ugt ptr %226, %227
  %.08.i.i.i = select i1 %228, ptr %226, ptr %227
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i263 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i263, label %243, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %60, align 8, !tbaa !335, !noalias !332
  %231 = ptrtoint ptr %.08.i.i.i to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %230, i64 noundef %233)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

235:                                              ; preds = %243, %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %18, align 8, !tbaa !257, !alias.scope !332
  %238 = icmp eq ptr %237, %56
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %235
  %239 = load i64, ptr %57, align 8, !tbaa !260, !alias.scope !332
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %.body264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %235
  %241 = load i64, ptr %56, align 8, !tbaa !259, !alias.scope !332
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #25
  br label %.body264

243:                                              ; preds = %225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %243, %229
  %244 = load ptr, ptr %18, align 8, !tbaa !257
  %245 = load i64, ptr %57, align 8, !tbaa !260
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %244, i64 noundef %245)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !285
  %.not.i.i.i338 = icmp eq ptr %252, null
  br i1 %.not.i.i.i338, label %253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339

253:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %253
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !300
  %.not.i1.i.i340 = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i340, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !259
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc344 unwind label %.loopexit

.noexc344:                                        ; preds = %259
  %260 = load ptr, ptr %252, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341: ; preds = %.noexc344, %256
  %.0.i.i.i342 = phi i8 [ %258, %256 ], [ %263, %.noexc344 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %.0.i.i.i342)
          to label %.noexc346 unwind label %.loopexit

.noexc346:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc346
  %266 = load ptr, ptr %18, align 8, !tbaa !257
  %267 = icmp eq ptr %266, %56
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSolsEPFRSoS_E.exit
  %268 = load i64, ptr %57, align 8, !tbaa !260
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSolsEPFRSoS_E.exit
  %270 = load i64, ptr %56, align 8, !tbaa !259
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

.loopexit:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %259, %.noexc344, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341, %.noexc346
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %273 = load ptr, ptr %18, align 8, !tbaa !257
  %274 = icmp eq ptr %273, %56
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %272
  %275 = load i64, ptr %57, align 8, !tbaa !260
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %.body264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %272
  %277 = load i64, ptr %56, align 8, !tbaa !259
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #25
  br label %.body264

.body264:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn53 = phi { ptr, i32 } [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %184
  store ptr %62, ptr %15, align 8, !tbaa !3
  %280 = load i64, ptr %64, align 8
  %281 = getelementptr inbounds i8, ptr %15, i64 %280
  store ptr %63, ptr %281, align 8, !tbaa !3
  store ptr %65, ptr %55, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !3
  %282 = load ptr, ptr %61, align 8, !tbaa !257
  %283 = icmp eq ptr %282, %67
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %279
  %284 = load i64, ptr %68, align 8, !tbaa !260
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %279
  %286 = load i64, ptr %67, align 8, !tbaa !259
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  store ptr %70, ptr %15, align 8, !tbaa !3
  %288 = load i64, ptr %72, align 8
  %289 = getelementptr inbounds i8, ptr %15, i64 %288
  store ptr %71, ptr %289, align 8, !tbaa !3
  store i64 0, ptr %73, align 8, !tbaa !336
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %290 = load ptr, ptr %75, align 8, !tbaa !257
  %291 = icmp eq ptr %290, %76
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %292 = load i64, ptr %77, align 8, !tbaa !260
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %294 = load i64, ptr %76, align 8, !tbaa !259
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #25
  br label %_ZN4cvc58internal6ResultD2Ev.exit

_ZN4cvc58internal6ResultD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %296 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i274 = icmp eq ptr %296, null
  br i1 %.not.i274, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %296) #22
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 296) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal6ResultD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %111, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit123, label %78, !llvm.loop !338

297:                                              ; preds = %205, %207, %.body264, %192
  %.pn55.pn = phi { ptr, i32 } [ %193, %192 ], [ %208, %207 ], [ %.pn53, %.body264 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %298

298:                                              ; preds = %297, %190
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %297 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %299 = load ptr, ptr %75, align 8, !tbaa !257
  %300 = icmp eq ptr %299, %76
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %298
  %301 = load i64, ptr %77, align 8, !tbaa !260
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN4cvc58internal6ResultD2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275: ; preds = %298
  %303 = load i64, ptr %76, align 8, !tbaa !259
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #25
  br label %_ZN4cvc58internal6ResultD2Ev.exit277

_ZN4cvc58internal6ResultD2Ev.exit277:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, %188
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %305

305:                                              ; preds = %_ZN4cvc58internal6ResultD2Ev.exit277, %.body166, %.body, %129, %124
  %.pn61 = phi { ptr, i32 } [ %130, %129 ], [ %.pn55.pn.pn.pn.pn, %_ZN4cvc58internal6ResultD2Ev.exit277 ], [ %.pn47, %.body ], [ %.pn45, %.body166 ], [ %125, %124 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %306

306:                                              ; preds = %305, %109
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %305 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %307

307:                                              ; preds = %306, %107
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %306 ], [ %108, %107 ]
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !17

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !17

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !240
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !279

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !281
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !281
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !240
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %7

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !281
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !281
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %20, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %22

22:                                               ; preds = %21, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19InterpolationSolver18getInterpolantNextERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.367", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol22solveInterpolationNextERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %88

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !11

15:                                               ; preds = %10
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %19 unwind label %21

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %10, %15, %19
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %88, label %25

25:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %26 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !272, !noalias !339
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %30, i32 noundef 22)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !231, !noalias !339
  %31 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %32 unwind label %37, !noalias !339

32:                                               ; preds = %.noexc
  store ptr %28, ptr %5, align 8, !tbaa !231, !noalias !339
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %5)
          to label %34 unwind label %39, !noalias !339

34:                                               ; preds = %32
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %42 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37, %35
  %.pn5.i = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  br label %.body

42:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %1, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %45, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %48, !prof !17

48:                                               ; preds = %45
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %43, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !17

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %54, %48, %45
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %55, ptr %1, align 8, !tbaa !15
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !252

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !17

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %67, %61, %42, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !17

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !17

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %74, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

84:                                               ; preds = %25
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %69, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

.body:                                            ; preds = %84, %41, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn5.i, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

88:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol22solveInterpolationNextERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal3smt11SygusSolver23canTrustSynthesisResultERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4cvc58internal7Options9write_smtEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS1_18SubsolverSetupInfoEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !17

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !17

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, label %20, !prof !17

20:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2, !prof !17

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %20, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !11

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !12
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !252

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !17

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !260
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !259
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !17

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !17

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !248

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !229
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !229
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !17

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !17

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !17

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !17

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !240
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !342
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !17

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !17

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !345
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !346
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !357
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !240
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.16, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.16, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !17

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !17

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !343

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !345
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !345
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.18, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !17

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !17

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !278

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !17

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !17

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !278

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %0, align 8, !tbaa !277
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !252

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !17

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !17

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !17

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !251
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !277
  store ptr %42, ptr %4, align 8, !tbaa !249
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !251
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !17

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !17

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !15
  store ptr %4, ptr %.016, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !252

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !17

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal6theory11quantifiers13SygusInterpolC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interpolation_solver.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers13SygusInterpolELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers13SygusInterpolE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !173, i64 368}
!19 = !{!"_ZTSN4cvc58internal7OptionsE", !20, i64 0, !27, i64 8, !34, i64 16, !41, i64 24, !48, i64 32, !55, i64 40, !62, i64 48, !69, i64 56, !76, i64 64, !83, i64 72, !90, i64 80, !97, i64 88, !104, i64 96, !111, i64 104, !118, i64 112, !125, i64 120, !132, i64 128, !139, i64 136, !146, i64 144, !153, i64 152, !160, i64 160, !167, i64 168, !174, i64 176, !181, i64 184, !188, i64 192, !26, i64 200, !33, i64 208, !40, i64 216, !47, i64 224, !54, i64 232, !61, i64 240, !68, i64 248, !75, i64 256, !82, i64 264, !89, i64 272, !96, i64 280, !103, i64 288, !110, i64 296, !117, i64 304, !124, i64 312, !131, i64 320, !138, i64 328, !145, i64 336, !152, i64 344, !159, i64 352, !166, i64 360, !173, i64 368, !180, i64 376, !187, i64 384, !194, i64 392, !195, i64 400}
!20 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!202 = !{!203, !204, i64 107}
!203 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !204, i64 0, !204, i64 1, !204, i64 2, !204, i64 3, !204, i64 4, !204, i64 5, !205, i64 8, !204, i64 16, !204, i64 17, !204, i64 18, !204, i64 19, !204, i64 20, !204, i64 21, !204, i64 22, !204, i64 23, !204, i64 24, !204, i64 25, !204, i64 26, !204, i64 27, !204, i64 28, !204, i64 29, !204, i64 30, !206, i64 32, !204, i64 36, !207, i64 40, !204, i64 48, !208, i64 52, !204, i64 56, !204, i64 57, !204, i64 58, !209, i64 60, !204, i64 64, !204, i64 65, !204, i64 66, !210, i64 68, !204, i64 72, !211, i64 76, !204, i64 80, !204, i64 81, !204, i64 82, !204, i64 83, !204, i64 84, !204, i64 85, !204, i64 86, !212, i64 88, !204, i64 92, !204, i64 93, !204, i64 94, !204, i64 95, !204, i64 96, !204, i64 97, !204, i64 98, !204, i64 99, !204, i64 100, !204, i64 101, !204, i64 102, !204, i64 103, !204, i64 104, !204, i64 105, !204, i64 106, !204, i64 107, !204, i64 108, !204, i64 109, !204, i64 110, !204, i64 111, !204, i64 112, !204, i64 113, !204, i64 114, !204, i64 115, !204, i64 116, !204, i64 117, !204, i64 118, !213, i64 120, !204, i64 124, !204, i64 125, !204, i64 126, !204, i64 127, !204, i64 128, !204, i64 129, !204, i64 130, !214, i64 132, !204, i64 136, !204, i64 137, !204, i64 138, !215, i64 140, !204, i64 144, !205, i64 152, !204, i64 160, !204, i64 161, !204, i64 162, !204, i64 163, !204, i64 164, !204, i64 165, !204, i64 166, !205, i64 168, !204, i64 176, !204, i64 177, !204, i64 178, !216, i64 180, !204, i64 184}
!204 = !{!"bool", !10, i64 0}
!205 = !{!"long", !10, i64 0}
!206 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !10, i64 0}
!207 = !{!"double", !10, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !10, i64 0}
!209 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !10, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options8IandModeE", !10, i64 0}
!211 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !10, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !10, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !10, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !10, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !10, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !10, i64 0}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSN4cvc58internal6EnvObjE", !221, i64 8}
!221 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !224, i64 0, !205, i64 8, !225, i64 16, !205, i64 24, !227, i64 32, !226, i64 48}
!224 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!225 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!227 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !228, i64 0, !205, i64 8}
!228 = !{!"float", !10, i64 0}
!229 = !{!223, !205, i64 8}
!230 = !{!227, !228, i64 0}
!231 = !{!232, !13, i64 0}
!232 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !13, i64 0}
!233 = !{!234, !226, i64 16}
!234 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !224, i64 0, !205, i64 8, !225, i64 16, !205, i64 24, !227, i64 32, !226, i64 48}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!237 = !{!238, !13, i64 0}
!238 = !{!"_ZTSN4cvc58internal8TypeNodeE", !13, i64 0}
!239 = !{!223, !205, i64 24}
!240 = !{!225, !226, i64 0}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = !{!226, !226, i64 0}
!244 = !{!245, !205, i64 0}
!245 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !205, i64 0}
!246 = distinct !{!246, !242}
!247 = !{!223, !226, i64 16}
!248 = distinct !{!248, !242}
!249 = !{!250, !236, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!251 = !{!250, !236, i64 16}
!252 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !255, i64 0}
!255 = !{!"p1 omnipotent char", !9, i64 0}
!256 = !{!205, !205, i64 0}
!257 = !{!258, !255, i64 0}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !254, i64 0, !205, i64 8, !10, i64 16}
!259 = !{!10, !10, i64 0}
!260 = !{!258, !205, i64 8}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!263 = distinct !{!263, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!266 = distinct !{!266, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!267 = !{!268, !205, i64 24}
!268 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !224, i64 0, !205, i64 8, !225, i64 16, !205, i64 24, !227, i64 32, !226, i64 48}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!271 = distinct !{!271, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!272 = !{!273, !275, i64 16}
!273 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !205, i64 0, !274, i64 5, !274, i64 8, !274, i64 12, !275, i64 16, !10, i64 24}
!274 = !{!"int", !10, i64 0}
!275 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!276 = !{!203, !204, i64 19}
!277 = !{!250, !236, i64 0}
!278 = distinct !{!278, !242}
!279 = distinct !{!279, !242}
!280 = !{!234, !224, i64 0}
!281 = !{!234, !205, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!284 = distinct !{!284, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!285 = !{!286, !297, i64 240}
!286 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !287, i64 0, !295, i64 216, !10, i64 224, !204, i64 225, !296, i64 232, !297, i64 240, !298, i64 248, !299, i64 256}
!287 = !{!"_ZTSSt8ios_base", !205, i64 8, !205, i64 16, !288, i64 24, !289, i64 28, !289, i64 32, !290, i64 40, !291, i64 48, !10, i64 64, !274, i64 192, !292, i64 200, !293, i64 208}
!288 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!289 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!290 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!291 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !205, i64 8}
!292 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!293 = !{!"_ZTSSt6locale", !294, i64 0}
!294 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!295 = !{!"p1 _ZTSSo", !9, i64 0}
!296 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!297 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!298 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!299 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!300 = !{!301, !10, i64 56}
!301 = !{!"_ZTSSt5ctypeIcE", !302, i64 0, !303, i64 16, !204, i64 24, !304, i64 32, !304, i64 40, !305, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!302 = !{!"_ZTSNSt6locale5facetE", !274, i64 8}
!303 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!304 = !{!"p1 int", !9, i64 0}
!305 = !{!"p1 short", !9, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !9, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!314 = distinct !{!314, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!315 = !{!308, !308, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!318 = distinct !{!318, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!321 = distinct !{!321, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN4cvc58internal6ResultE", !324, i64 0, !325, i64 4, !258, i64 8}
!324 = !{!"_ZTSN4cvc58internal6Result6StatusE", !10, i64 0}
!325 = !{!"_ZTSN4cvc518UnknownExplanationE", !10, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!328 = distinct !{!328, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!331 = distinct !{!331, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!332 = !{!330, !327}
!333 = !{!334, !255, i64 40}
!334 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !255, i64 8, !255, i64 16, !255, i64 24, !255, i64 32, !255, i64 40, !255, i64 48, !293, i64 56}
!335 = !{!334, !255, i64 32}
!336 = !{!337, !205, i64 8}
!337 = !{!"_ZTSSi", !205, i64 8}
!338 = distinct !{!338, !242}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!341 = distinct !{!341, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!342 = !{!268, !226, i64 16}
!343 = distinct !{!343, !242}
!344 = !{!268, !224, i64 0}
!345 = !{!268, !205, i64 8}
!346 = !{!347, !353, i64 96}
!347 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !348, i64 0, !352, i64 40, !353, i64 96, !354, i64 104}
!348 = !{!"_ZTSN4cvc57context10ContextObjE", !349, i64 8, !350, i64 16, !350, i64 24, !351, i64 32}
!349 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!350 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!351 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!352 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !268, i64 0}
!353 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !9, i64 0}
!354 = !{!"p1 _ZTSN4cvc57context7ContextE", !9, i64 0}
!355 = !{!356, !353, i64 8}
!356 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !16, i64 0, !353, i64 8}
!357 = !{!358, !360, i64 56}
!358 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !348, i64 0, !359, i64 40, !360, i64 56, !353, i64 64, !353, i64 72}
!359 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !16, i64 0, !16, i64 8}
!360 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !9, i64 0}
!361 = distinct !{!361, !242}
