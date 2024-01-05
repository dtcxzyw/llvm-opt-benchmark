; ModuleID = 'bench/cvc5/original/bool_to_bv.cpp.ll'
source_filename = "bench/cvc5/original/bool_to_bv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::preprocessing::passes::BoolToBV" = type <{ %"class.cvc5::internal::preprocessing::PreprocessingPass", %"struct.cvc5::internal::preprocessing::passes::BoolToBV::Statistics", %"class.std::unordered_map", %"class.std::unordered_map", i32, [4 x i8] }>
%"class.cvc5::internal::preprocessing::PreprocessingPass" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"struct.cvc5::internal::preprocessing::passes::BoolToBV::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.11", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", %"class.std::unique_ptr.51", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.203" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
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
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"struct.cvc5::internal::options::HolderBV" = type <{ i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>
%"class.cvc5::internal::NodeTemplate.233" = type { ptr }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector", %"class.std::unordered_map.214", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.214" = type { %"class.std::_Hashtable.215" }
%"class.std::_Hashtable.215" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.325" = type { %"class.std::_Hashtable.326" }
%"class.std::_Hashtable.326" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%struct._Guard = type { ptr }
%"class.std::tuple.364" = type { i8 }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.363" }
%"struct.std::_Head_base.363" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.350" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"bool-to-bv\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes8BoolToBVE, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBV13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb = private unnamed_addr constant [81 x i8] c"void cvc5::internal::preprocessing::passes::BoolToBV::visit(const TNode &, bool)\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/bool_to_bv.cpp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"preprocessing::passes::BoolToBV::NumIteToBvite\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"preprocessing::passes:BoolToBV::NumTermsLowered\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"preprocessing::passes::BoolToBV::NumTermsForcedLowered\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes8BoolToBVE = hidden constant [48 x i8] c"N4cvc58internal13preprocessing6passes8BoolToBVE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes8BoolToBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes8BoolToBVE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.22 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bool_to_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes8BoolToBVC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBVC2EPNS1_24PreprocessingPassContextE
@_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str, i64 0, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_statistics = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 1
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(24) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %d_iteBVLowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_iteBVLowerCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  %_M_single_bucket.i.i6 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i6, ptr %d_lowerCache, align 8
  %_M_bucket_count.i.i7 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i7, align 8
  %_M_before_begin.i.i8 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i9 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i9, align 8
  %_M_next_resize.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i10, i8 0, i64 16, i1 false)
  %call10 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bv = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call10, i64 0, i32 29
  %1 = load ptr, ptr %bv, align 8
  %boolToBitvector = getelementptr inbounds %"struct.cvc5::internal::options::HolderBV", ptr %1, i64 0, i32 5
  %2 = load i32, ptr %boolToBitvector, align 4
  %d_boolToBVMode = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 4
  store i32 %2, ptr %d_boolToBVMode, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_lowerCache) #15
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_iteBVLowerCache) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad5
  %.pn2 = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes8BoolToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newAssertion = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %d_preprocContext = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_nodes.i, align 8
  %cmp89.not = icmp eq ptr %1, %2
  br i1 %cmp89.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %d_boolToBVMode = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 4
  %d_conflict.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 12
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %inc = add nuw i64 %i.090, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.090 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !7

init.check.i.i:                                   ; preds = %for.body
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup35, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %.pn12.pn, %ehcleanup35 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %for.body, %init.check.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %newAssertion, align 8
  %7 = load i32, ptr %d_boolToBVMode, align 8
  %cmp2 = icmp eq i32 %7, 2
  %8 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %i.090
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  store ptr %9, ptr %ref.tmp3, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV14lowerAssertionERKNS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %10
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %bf.load.i.i = load i64, ptr %6, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad8

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %newAssertion, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont9

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %14 = phi ptr [ %12, %if.else.i.i ], [ %12, %if.then.i5.i ], [ %6, %invoke.cont7 ], [ %12, %if.then13.i4.i ]
  %15 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i18, label %if.end, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %15, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %if.end

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

lpad6:                                            ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup35

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  store ptr %9, ptr %ref.tmp12, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV8lowerIteERKNS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i28 = icmp eq ptr %6, %21
  br i1 %cmp.not.i28, label %invoke.cont19, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont17
  %bf.load.i.i30 = load i64, ptr %6, align 8
  %22 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then.i29
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %6, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i52, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38

if.then13.i.i52:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38 unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38:  ; preds = %if.then13.i.i52, %if.then.i.i32, %if.then.i29
  store ptr %21, ptr %newAssertion, align 8
  %bf.load.i2.i39 = load i64, ptr %21, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i2.i39, 40
  %23 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %23, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i5.i47, label %if.else.i.i43

if.then.i5.i47:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38
  %bf.value.i6.i48 = add i64 %bf.load.i2.i39, 1099511627776
  %bf.shl.i7.i49 = and i64 %bf.value.i6.i48, 1152920405095219200
  %bf.clear7.i8.i50 = and i64 %bf.load.i2.i39, -1152920405095219201
  %bf.set.i9.i51 = or disjoint i64 %bf.shl.i7.i49, %bf.clear7.i8.i50
  store i64 %bf.set.i9.i51, ptr %21, align 8
  br label %invoke.cont19

if.else.i.i43:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i38
  %cmp12.i3.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i3.i44, label %if.then13.i4.i45, label %invoke.cont19

if.then13.i4.i45:                                 ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i2.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i43, %if.then.i5.i47, %invoke.cont17, %if.then13.i4.i45
  %24 = phi ptr [ %21, %if.else.i.i43 ], [ %21, %if.then.i5.i47 ], [ %6, %invoke.cont17 ], [ %21, %if.then13.i4.i45 ]
  %bf.load.i.i56 = load i64, ptr %21, align 8
  %25 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i57, label %if.end, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont19
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %21, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %if.end

if.then13.i.i64:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %if.end unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then13.i.i64
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

lpad16:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad18:                                           ; preds = %if.then13.i4.i45, %if.then13.i.i52
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup35

if.end:                                           ; preds = %if.then13.i.i64, %if.then.i.i58, %invoke.cont19, %if.then13.i.i25, %if.then.i.i19, %invoke.cont9
  %30 = phi ptr [ %24, %if.then13.i.i64 ], [ %24, %if.then.i.i58 ], [ %24, %invoke.cont19 ], [ %14, %if.then13.i.i25 ], [ %14, %if.then.i.i19 ], [ %14, %invoke.cont9 ]
  store ptr %30, ptr %agg.tmp23, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i.090, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %31 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i67 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont28
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %31, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77

if.then13.i.i75:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then13.i.i75
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %invoke.cont28, %if.then.i.i69, %if.then13.i.i75
  %35 = load i8, ptr %d_conflict.i, align 8
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  %bf.load.i.i78 = load i64, ptr %30, align 8
  %37 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %30, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %if.then.i.i80, %if.then13.i.i86
  br i1 %tobool.i.not, label %for.cond, label %return

lpad25:                                           ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad25, %lpad27, %lpad16, %lpad18, %lpad6, %lpad8
  %.pn12.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %19, %lpad6 ], [ %29, %lpad18 ], [ %28, %lpad16 ], [ %41, %lpad27 ], [ %40, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newAssertion) #15
  br label %common.resume

return:                                           ; preds = %for.cond, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %entry
  %retval.2 = phi i32 [ 1, %entry ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 ], [ 1, %for.cond ]
  ret i32 %retval.2
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV14lowerAssertionERKNS0_12NodeTemplateILb0EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %assertion, i1 noundef zeroext %allowIteIntroduction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp.ensured12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %newAssertionType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %assertion, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %assertion, align 8
  %d_children.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i11, i64 %idx.ext.i.i
  %cmp.i.not133 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not133, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %__begin3.sroa.0.0134 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ], [ %spec.select.i.i, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.0134, align 8, !noalias !8
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i12, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  store ptr %2, ptr %ref.tmp6, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i1 noundef zeroext %allowIteIntroduction)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp.ensured, align 8
  %bf.load.i.i14 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont10
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %4, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i15, %if.then13.i.i21
  %bf.load.i.i22 = load i64, ptr %2, align 8
  %8 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %2, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0134, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %entry
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp.ensured12, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %assertion, i1 noundef zeroext false)
  %12 = load ptr, ptr %agg.tmp.ensured12, align 8
  %bf.load.i.i33 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %for.end
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %12, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %for.end, %if.then.i.i35, %if.then13.i.i41
  %16 = load ptr, ptr %assertion, align 8
  store ptr %16, ptr %agg.tmp, align 8
  call void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %newAssertionType, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %newAssertionType)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.then
  %17 = load ptr, ptr %agg.result, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp27, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  %18 = load ptr, ptr %ref.tmp27, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call23, i32 noundef 5)
          to label %.noexc44 unwind label %lpad32

.noexc44:                                         ; preds = %invoke.cont29
  store ptr %17, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %.noexc44
  store ptr %18, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc44
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %21, %lpad6.i ], [ %20, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup38

invoke.cont33:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %22 = load ptr, ptr %agg.result, align 8
  %23 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %bf.load.i.i45 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %22, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i58:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad34

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i58, %if.then.i.i47, %if.then.i
  %25 = load ptr, ptr %ref.tmp21, align 8
  store ptr %25, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i53 = lshr i64 %bf.load.i2.i, 40
  %26 = trunc i64 %bf.lshr.i.i53 to i32
  %bf.cast.i.i54 = and i32 %26, 1048575
  %cmp.i.i55 = icmp ult i32 %bf.cast.i.i54, 1048574
  br i1 %cmp.i.i55, label %if.then.i5.i, label %if.else.i.i56

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %25, align 8
  br label %invoke.cont35

if.else.i.i56:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i54, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont35

if.then13.i4.i:                                   ; preds = %if.else.i.i56
  %bf.set23.i.i57 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i56, %if.then.i5.i, %invoke.cont33, %if.then13.i4.i
  %27 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i61 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont35
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %27, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %invoke.cont35, %if.then.i.i63, %if.then13.i.i69
  %31 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i72 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %31, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, %if.then.i.i74, %if.then13.i.i80
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad18

invoke.cont42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %35 = load ptr, ptr %newAssertionType, align 8
  %36 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i83 = icmp eq ptr %35, %36
  br i1 %cmp.not.i83, label %invoke.cont44, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont42
  %bf.load.i.i85 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %35, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93

if.then13.i.i107:                                 ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93 unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93:  ; preds = %if.then13.i.i107, %if.then.i.i87, %if.then.i84
  %38 = load ptr, ptr %ref.tmp41, align 8
  store ptr %38, ptr %newAssertionType, align 8
  %bf.load.i2.i94 = load i64, ptr %38, align 8
  %bf.lshr.i.i95 = lshr i64 %bf.load.i2.i94, 40
  %39 = trunc i64 %bf.lshr.i.i95 to i32
  %bf.cast.i.i96 = and i32 %39, 1048575
  %cmp.i.i97 = icmp ult i32 %bf.cast.i.i96, 1048574
  br i1 %cmp.i.i97, label %if.then.i5.i102, label %if.else.i.i98

if.then.i5.i102:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %bf.value.i6.i103 = add i64 %bf.load.i2.i94, 1099511627776
  %bf.shl.i7.i104 = and i64 %bf.value.i6.i103, 1152920405095219200
  %bf.clear7.i8.i105 = and i64 %bf.load.i2.i94, -1152920405095219201
  %bf.set.i9.i106 = or disjoint i64 %bf.shl.i7.i104, %bf.clear7.i8.i105
  store i64 %bf.set.i9.i106, ptr %38, align 8
  br label %invoke.cont44

if.else.i.i98:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %cmp12.i3.i99 = icmp eq i32 %bf.cast.i.i96, 1048574
  br i1 %cmp12.i3.i99, label %if.then13.i4.i100, label %invoke.cont44

if.then13.i4.i100:                                ; preds = %if.else.i.i98
  %bf.set23.i.i101 = or i64 %bf.load.i2.i94, 1152920405095219200
  store i64 %bf.set23.i.i101, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i98, %if.then.i5.i102, %invoke.cont42, %if.then13.i4.i100
  %40 = load ptr, ptr %ref.tmp41, align 8
  %bf.load.i.i110 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i111, label %if.end, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont44
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %40, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %if.end

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

lpad16:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %if.then, %invoke.cont17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad28:                                           ; preds = %invoke.cont22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad32:                                           ; preds = %invoke.cont29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %if.then13.i4.i, %if.then13.i.i58
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %ehcleanup10.i, %lpad34
  %.pn = phi { ptr, i32 } [ %48, %lpad34 ], [ %47, %lpad32 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  br label %ehcleanup47

lpad43:                                           ; preds = %if.then13.i4.i100, %if.then13.i.i107
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #15
  br label %ehcleanup47

if.end:                                           ; preds = %if.then13.i.i118, %if.then.i.i112, %invoke.cont44, %invoke.cont19
  %50 = load ptr, ptr %newAssertionType, align 8
  %bf.load.i.i120 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.end
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %50, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %_ZN4cvc58internal8TypeNodeD2Ev.exit130

if.then13.i.i128:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then13.i.i128
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit130:           ; preds = %if.end, %if.then.i.i122, %if.then13.i.i128
  ret void

ehcleanup47:                                      ; preds = %lpad28, %ehcleanup38, %lpad43, %lpad18
  %.pn6 = phi { ptr, i32 } [ %49, %lpad43 ], [ %45, %lpad18 ], [ %.pn, %ehcleanup38 ], [ %46, %lpad28 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newAssertionType) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %ehcleanup47, %lpad9
  %agg.result.sink = phi ptr [ %ref.tmp, %lpad9 ], [ %agg.result, %ehcleanup47 ], [ %agg.result, %lpad16 ]
  %.pn9 = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn6, %ehcleanup47 ], [ %44, %lpad16 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #15
  resume { ptr, i32 } %.pn9
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV8lowerIteERKNS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true.i.i.i:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %visited = alloca %"class.std::unordered_set.325", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %loweredNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %call5.i.i.i.i.i9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %call5.i.i.i.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %call5.i.i.i.i.i9, i64 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 3
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_M_bucket_count.i.i292 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %cond.true

cond.true:                                        ; preds = %cond.true.i.i.i, %if.end118
  %visit.sroa.0.1549 = phi ptr [ %call5.i.i.i.i.i9, %cond.true.i.i.i ], [ %visit.sroa.0.6, %if.end118 ]
  %visit.sroa.10.1548 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i ], [ %visit.sroa.10.5, %if.end118 ]
  %visit.sroa.26.1546 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i ], [ %visit.sroa.26.5, %if.end118 ]
  %add.ptr.i.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %visit.sroa.10.1548, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i11, align 8
  store ptr %1, ptr %n, align 8
  %2 = load i64, ptr %_M_element_count.i.i.i.i126, align 8
  %cmp.not.not.i.i.i127 = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i127, label %for.cond.i.i.i153, label %if.end15.i.i.i128

for.cond.i.i.i153:                                ; preds = %cond.true, %for.body.i.i.i157
  %retval.sroa.0.0.in.i.i.i154 = phi ptr [ %retval.sroa.0.0.i.i.i155, %for.body.i.i.i157 ], [ %_M_before_begin.i.i, %cond.true ]
  %retval.sroa.0.0.i.i.i155 = load ptr, ptr %retval.sroa.0.0.in.i.i.i154, align 8
  %cmp.i.not.i.i.i156 = icmp eq ptr %retval.sroa.0.0.i.i.i155, null
  br i1 %cmp.i.not.i.i.i156, label %invoke.cont26, label %for.body.i.i.i157

for.body.i.i.i157:                                ; preds = %for.cond.i.i.i153
  %add.ptr.i.i.i158 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i155, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i158, align 8
  %cmp.i.i.i.i.i.i159 = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i159, label %if.else89, label %for.cond.i.i.i153, !llvm.loop !14

if.end15.i.i.i128:                                ; preds = %cond.true
  %call2.i.i.i.i161 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.i.noexc160 unwind label %lpad5.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc160:                           ; preds = %if.end15.i.i.i128
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i130 = urem i64 %call2.i.i.i.i161, %4
  %5 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i130
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i131, align 8
  %tobool.not.i.i.i.i.i132 = icmp eq ptr %6, null
  %.pre = load ptr, ptr %n, align 8
  br i1 %tobool.not.i.i.i.i.i132, label %invoke.cont26, label %if.end.i.i.i.i.i133

if.end.i.i.i.i.i133:                              ; preds = %call2.i.i.i.i.noexc160
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i134 = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i135 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i135, align 8
  %cmp.i.i10.i.i.i.i.i136 = icmp eq i64 %8, %call2.i.i.i.i161
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i134, align 8
  %cmp.i.i.i.i11.i.i.i.i.i137 = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i136, i1 %cmp.i.i.i.i11.i.i.i.i.i137, i1 false
  br i1 %10, label %if.else89, label %if.end3.i.i.i.i.i138

for.cond.i.i.i.i.i147:                            ; preds = %lor.lhs.false.i.i.i.i.i141
  %add.ptr.i.i.i.i.i148 = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i149 = icmp eq i64 %14, %call2.i.i.i.i161
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i148, align 8
  %cmp.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i149, i1 %cmp.i.i.i.i.i.i.i.i.i150, i1 false
  br i1 %12, label %if.else89, label %if.end3.i.i.i.i.i138, !llvm.loop !15

if.end3.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i.i133, %for.cond.i.i.i.i.i147
  %__p.012.i.i.i.i.i139 = phi ptr [ %13, %for.cond.i.i.i.i.i147 ], [ %7, %if.end.i.i.i.i.i133 ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i139, align 8
  %tobool5.not.i.i.i.i.i140 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i140, label %invoke.cont26, label %lor.lhs.false.i.i.i.i.i141

lor.lhs.false.i.i.i.i.i141:                       ; preds = %if.end3.i.i.i.i.i138
  %add.ptr.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i142, align 8
  %rem.i.i.i.i.i.i.i.i143 = urem i64 %14, %4
  %cmp.not.i.i.i.i.i144 = icmp eq i64 %rem.i.i.i.i.i.i.i.i143, %rem.i.i.i.i.i.i130
  br i1 %cmp.not.i.i.i.i.i144, label %for.cond.i.i.i.i.i147, label %invoke.cont26, !llvm.loop !15

invoke.cont26:                                    ; preds = %lor.lhs.false.i.i.i.i.i141, %if.end3.i.i.i.i.i138, %for.cond.i.i.i153, %call2.i.i.i.i.noexc160
  %15 = phi ptr [ %.pre, %call2.i.i.i.i.noexc160 ], [ %1, %for.cond.i.i.i153 ], [ %.pre, %if.end3.i.i.i.i.i138 ], [ %.pre, %lor.lhs.false.i.i.i.i.i141 ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 23
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont26
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call2.i.i.i166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23)
          to label %invoke.cont30 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %land.rhs
  %cmp.i.i163 = icmp eq i32 %call2.i.i.i166, 2
  %spec.select.i.i = select i1 %cmp.i.i163, i64 2, i64 1
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !16
  store ptr %16, ptr %ref.tmp29, align 8, !alias.scope !16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %invoke.cont32
  %17 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done42, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done42

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup.done42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

cleanup.done42:                                   ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %call36, label %cond.true50, label %if.else

cond.true50:                                      ; preds = %cleanup.done42
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %loweredNode, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %cond.true50
  %21 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont77, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %22, %.noexc.i.i ], [ %21, %invoke.cont77 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i465 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %27 = load ptr, ptr %add.ptr.i465, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %.noexc.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %27, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %.noexc.i.i

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

.noexc.i.i:                                       ; preds = %if.then13.i.i9.i.i.i.i, %if.then.i.i3.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i291 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit: ; preds = %.noexc.i.i, %invoke.cont77
  %31 = load ptr, ptr %d_lowerCache, align 8
  %32 = load i64, ptr %_M_bucket_count.i.i292, align 8
  %mul.i.i = shl i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %loweredNode, align 8
  %bf.load.i.i293 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i293, 1152920405095219200
  %cmp.not.i.i294 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i294, label %if.end118, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit
  %bf.value.i.i296 = add i64 %bf.load.i.i293, 1152920405095219200
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %33, align 8
  %cmp12.i.i300 = icmp eq i64 %bf.shl.i.i297, 0
  br i1 %cmp12.i.i300, label %if.then13.i.i301, label %if.end118

if.then13.i.i301:                                 ; preds = %if.then.i.i295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %if.end118 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then13.i.i301
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont79, %invoke.cont78, %cond.true.i.i.i321, %land.rhs, %if.end15.i.i.i128, %invoke.cont96, %cond.true50
  %visit.sroa.0.2.ph.ph = phi ptr [ %visit.sroa.0.1549, %invoke.cont96 ], [ %visit.sroa.0.1549, %cond.true50 ], [ %visit.sroa.0.3, %invoke.cont79 ], [ %visit.sroa.0.3, %invoke.cont78 ], [ %visit.sroa.0.1549, %cond.true.i.i.i321 ], [ %visit.sroa.0.1549, %land.rhs ], [ %visit.sroa.0.1549, %if.end15.i.i.i128 ]
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i340
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad31:                                           ; preds = %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad34:                                           ; preds = %invoke.cont32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont26, %cleanup.done42
  %cmp.not.i305 = icmp eq ptr %add.ptr.i.i11, %visit.sroa.26.1546
  br i1 %cmp.not.i305, label %if.else.i309, label %if.then.i306

if.then.i306:                                     ; preds = %if.else
  %39 = load ptr, ptr %n, align 8
  store ptr %39, ptr %add.ptr.i.i11, align 8
  br label %invoke.cont78

if.else.i309:                                     ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i310 = ptrtoint ptr %visit.sroa.26.1546 to i64
  %sub.ptr.rhs.cast.i.i.i.i311 = ptrtoint ptr %visit.sroa.0.1549 to i64
  %sub.ptr.sub.i.i.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i.i.i310, %sub.ptr.rhs.cast.i.i.i.i311
  %cmp.i.i.i313 = icmp eq i64 %sub.ptr.sub.i.i.i.i312, 9223372036854775800
  br i1 %cmp.i.i.i313, label %if.then.i.i.i340, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i314

if.then.i.i.i340:                                 ; preds = %if.else.i309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc341 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %if.then.i.i.i340
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i314: ; preds = %if.else.i309
  %sub.ptr.div.i.i.i.i315 = ashr exact i64 %sub.ptr.sub.i.i.i.i312, 3
  %.sroa.speculated.i.i.i316 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i315, i64 1)
  %add.i.i.i317 = add nsw i64 %.sroa.speculated.i.i.i316, %sub.ptr.div.i.i.i.i315
  %cmp7.i.i.i318 = icmp ult i64 %add.i.i.i317, %sub.ptr.div.i.i.i.i315
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i317, i64 1152921504606846975)
  %cond.i.i.i319 = select i1 %cmp7.i.i.i318, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i320 = icmp eq i64 %cond.i.i.i319, 0
  br i1 %cmp.not.i.i.i320, label %invoke.cont.i.i323, label %cond.true.i.i.i321

cond.true.i.i.i321:                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i314
  %mul.i.i.i.i.i322 = shl nuw nsw i64 %cond.i.i.i319, 3
  %call5.i.i.i.i.i343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i322) #18
          to label %invoke.cont.i.i323 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont.i.i323:                               ; preds = %cond.true.i.i.i321, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i314
  %cond.i19.i.i324 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i314 ], [ %call5.i.i.i.i.i343, %cond.true.i.i.i321 ]
  %add.ptr.i.i325 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i324, i64 %sub.ptr.div.i.i.i.i315
  %41 = load ptr, ptr %n, align 8
  store ptr %41, ptr %add.ptr.i.i325, align 8
  %cmp.not7.i.i.i.i.i.i.i326 = icmp eq ptr %visit.sroa.0.1549, %visit.sroa.26.1546
  br i1 %cmp.not7.i.i.i.i.i.i.i326, label %invoke.cont14.i.i333, label %for.inc.i.i.i.i.i.i.i327

for.inc.i.i.i.i.i.i.i327:                         ; preds = %invoke.cont.i.i323, %for.inc.i.i.i.i.i.i.i327
  %__cur.09.i.i.i.i.i.i.i328 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i331, %for.inc.i.i.i.i.i.i.i327 ], [ %cond.i19.i.i324, %invoke.cont.i.i323 ]
  %__first.addr.08.i.i.i.i.i.i.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i330, %for.inc.i.i.i.i.i.i.i327 ], [ %visit.sroa.0.1549, %invoke.cont.i.i323 ]
  %42 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i329, align 8
  store ptr %42, ptr %__cur.09.i.i.i.i.i.i.i328, align 8
  %incdec.ptr.i.i.i.i.i.i.i330 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__first.addr.08.i.i.i.i.i.i.i329, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i331 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.09.i.i.i.i.i.i.i328, i64 1
  %cmp.not.i.i.i.i.i.i.i332 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i330, %visit.sroa.26.1546
  br i1 %cmp.not.i.i.i.i.i.i.i332, label %invoke.cont14.i.i333, label %for.inc.i.i.i.i.i.i.i327, !llvm.loop !19

invoke.cont14.i.i333:                             ; preds = %for.inc.i.i.i.i.i.i.i327, %invoke.cont.i.i323
  %__cur.0.lcssa.i.i.i.i.i.i.i334 = phi ptr [ %cond.i19.i.i324, %invoke.cont.i.i323 ], [ %incdec.ptr1.i.i.i.i.i.i.i331, %for.inc.i.i.i.i.i.i.i327 ]
  %incdec.ptr.i.i335 = getelementptr %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.0.lcssa.i.i.i.i.i.i.i334, i64 1
  %tobool.not.i.i.i336 = icmp eq ptr %visit.sroa.0.1549, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, label %if.then.i29.i.i337

if.then.i29.i.i337:                               ; preds = %invoke.cont14.i.i333
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1549) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338: ; preds = %if.then.i29.i.i337, %invoke.cont14.i.i333
  %add.ptr29.i.i339 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i324, i64 %cond.i.i.i319
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, %if.then.i306
  %visit.sroa.26.2 = phi ptr [ %add.ptr29.i.i339, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ], [ %visit.sroa.26.1546, %if.then.i306 ]
  %visit.sroa.10.2 = phi ptr [ %incdec.ptr.i.i335, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ], [ %visit.sroa.10.1548, %if.then.i306 ]
  %visit.sroa.0.3 = phi ptr [ %cond.i19.i.i324, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ], [ %visit.sroa.0.1549, %if.then.i306 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i345 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont79 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %43 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i346 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i347 = load i16, ptr %d_kind.i.i.i.i346, align 8
  %bf.clear.i.i.i.i348 = and i16 %bf.load.i.i.i.i347, 1023
  %bf.cast.i.i.i.i349 = zext nneg i16 %bf.clear.i.i.i.i348 to i32
  %cmp.i.i.i.i.i350 = icmp eq i16 %bf.clear.i.i.i.i348, 1023
  %cond.i.i.i.i.i351 = select i1 %cmp.i.i.i.i.i350, i32 -1, i32 %bf.cast.i.i.i.i349
  %call2.i.i.i354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i351)
          to label %invoke.cont81 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %invoke.cont79
  %cmp.i.i352 = icmp eq i32 %call2.i.i.i354, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 2
  %bf.load.i.i353 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i353, 67108863
  %sub.i.i = sext i1 %cmp.i.i352 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp83539 = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp83539, label %for.body, label %if.end118

for.body:                                         ; preds = %invoke.cont81, %invoke.cont87
  %i.0543.in = phi i32 [ %i.0543, %invoke.cont87 ], [ %cond.i.i, %invoke.cont81 ]
  %visit.sroa.0.4542 = phi ptr [ %visit.sroa.0.5, %invoke.cont87 ], [ %visit.sroa.0.3, %invoke.cont81 ]
  %visit.sroa.10.3541 = phi ptr [ %visit.sroa.10.4, %invoke.cont87 ], [ %visit.sroa.10.2, %invoke.cont81 ]
  %visit.sroa.26.3540 = phi ptr [ %visit.sroa.26.4, %invoke.cont87 ], [ %visit.sroa.26.2, %invoke.cont81 ]
  %i.0543 = add nsw i32 %i.0543.in, -1
  %44 = load ptr, ptr %n, align 8, !noalias !20
  %d_kind.i.i.i.i355 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i356 = load i16, ptr %d_kind.i.i.i.i355, align 8, !noalias !20
  %bf.clear.i.i.i.i357 = and i16 %bf.load.i.i.i.i356, 1023
  %bf.cast.i.i.i.i358 = zext nneg i16 %bf.clear.i.i.i.i357 to i32
  %cmp.i.i.i.i.i359 = icmp eq i16 %bf.clear.i.i.i.i357, 1023
  %cond.i.i.i.i.i360 = select i1 %cmp.i.i.i.i.i359, i32 -1, i32 %bf.cast.i.i.i.i358
  %call2.i.i.i366 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360)
          to label %invoke.cont85 unwind label %lpad5.loopexit

invoke.cont85:                                    ; preds = %for.body
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i366, 2
  %inc.i.i362 = zext i1 %cmp.i.i361 to i32
  %spec.select.i.i363 = add nuw nsw i32 %i.0543, %inc.i.i362
  %idxprom.i.i364 = zext nneg i32 %spec.select.i.i363 to i64
  %arrayidx.i.i365 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3, i64 %idxprom.i.i364
  %45 = load ptr, ptr %arrayidx.i.i365, align 8, !noalias !20
  %cmp.not.i.i369 = icmp eq ptr %visit.sroa.10.3541, %visit.sroa.26.3540
  br i1 %cmp.not.i.i369, label %if.else.i.i, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont85
  store ptr %45, ptr %visit.sroa.10.3541, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %invoke.cont85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.10.3541 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.4542 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc373 unwind label %lpad86.loopexit.split-lp

.noexc373:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %lpad86.loopexit

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i374, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i372 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %45, ptr %add.ptr.i.i.i372, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.4542, %visit.sroa.10.3541
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %visit.sroa.0.4542, %invoke.cont.i.i.i ]
  %47 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %47, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %visit.sroa.10.3541
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %visit.sroa.0.4542, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4542) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i370
  %visit.sroa.26.4 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.26.3540, %if.then.i.i370 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.10.3541, %if.then.i.i370 ]
  %visit.sroa.0.5 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.0.4542, %if.then.i.i370 ]
  %visit.sroa.10.4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 1
  %cmp83 = icmp sgt i32 %i.0543.in, 1
  br i1 %cmp83, label %for.body, label %if.end118, !llvm.loop !23

lpad86.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad86.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else89:                                        ; preds = %for.cond.i.i.i.i.i147, %for.body.i.i.i157, %if.end.i.i.i.i.i133
  %48 = phi ptr [ %.pre, %if.end.i.i.i.i.i133 ], [ %1, %for.body.i.i.i157 ], [ %.pre, %for.cond.i.i.i.i.i147 ]
  store ptr %48, ptr %agg.tmp, align 8
  %call93 = invoke noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  br i1 %call93, label %invoke.cont96, label %if.end118

invoke.cont96:                                    ; preds = %invoke.cont92
  %49 = load ptr, ptr %n, align 8
  %d_kind.i375 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i376 = load i16, ptr %d_kind.i375, align 8
  %bf.clear.i377 = and i16 %bf.load.i376, 1023
  %bf.cast.i378 = zext nneg i16 %bf.clear.i377 to i32
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %bf.cast.i378)
          to label %if.end118 unwind label %lpad5.loopexit.split-lp.loopexit

lpad91:                                           ; preds = %if.else89
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end118:                                        ; preds = %invoke.cont87, %invoke.cont81, %invoke.cont92, %if.then13.i.i301, %if.then.i.i295, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit, %invoke.cont96
  %visit.sroa.26.5 = phi ptr [ %visit.sroa.26.1546, %invoke.cont96 ], [ %visit.sroa.26.1546, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ], [ %visit.sroa.26.1546, %if.then.i.i295 ], [ %visit.sroa.26.1546, %if.then13.i.i301 ], [ %visit.sroa.26.1546, %invoke.cont92 ], [ %visit.sroa.26.2, %invoke.cont81 ], [ %visit.sroa.26.4, %invoke.cont87 ]
  %visit.sroa.10.5 = phi ptr [ %add.ptr.i.i11, %invoke.cont96 ], [ %add.ptr.i.i11, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ], [ %add.ptr.i.i11, %if.then.i.i295 ], [ %add.ptr.i.i11, %if.then13.i.i301 ], [ %add.ptr.i.i11, %invoke.cont92 ], [ %visit.sroa.10.2, %invoke.cont81 ], [ %visit.sroa.10.4, %invoke.cont87 ]
  %visit.sroa.0.6 = phi ptr [ %visit.sroa.0.1549, %invoke.cont96 ], [ %visit.sroa.0.1549, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE5clearEv.exit ], [ %visit.sroa.0.1549, %if.then.i.i295 ], [ %visit.sroa.0.1549, %if.then13.i.i301 ], [ %visit.sroa.0.1549, %invoke.cont92 ], [ %visit.sroa.0.3, %invoke.cont81 ], [ %visit.sroa.0.5, %invoke.cont87 ]
  %cmp.i.i = icmp eq ptr %visit.sroa.0.6, %visit.sroa.10.5
  br i1 %cmp.i.i, label %while.end, label %cond.true, !llvm.loop !24

while.end:                                        ; preds = %if.end118
  %51 = load ptr, ptr %node, align 8
  store ptr %51, ptr %agg.tmp120, align 8
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp120)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %while.end
  %52 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont123, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %53, %while.body.i.i.i.i ], [ %52, %invoke.cont123 ]
  %53 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i458 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i458, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont123
  %54 = load ptr, ptr %visited, align 8
  %55 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i459 = icmp eq ptr %_M_single_bucket.i.i, %56
  br i1 %cmp.i.i.i.i.i459, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %tobool.not.i.i.i460 = icmp eq ptr %visit.sroa.10.5, null
  br i1 %tobool.not.i.i.i460, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.10.5) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i461
  ret void

lpad122:                                          ; preds = %while.end
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad122, %lpad34, %lpad31, %lpad91
  %visit.sroa.0.8 = phi ptr [ %visit.sroa.10.5, %lpad122 ], [ %visit.sroa.0.1549, %lpad91 ], [ %visit.sroa.0.1549, %lpad31 ], [ %visit.sroa.0.1549, %lpad34 ], [ %visit.sroa.0.4542, %lpad5.loopexit ], [ %visit.sroa.0.2.ph.ph, %lpad5.loopexit.split-lp.loopexit ], [ %visit.sroa.0.1549, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %visit.sroa.0.4542, %lpad86.loopexit ], [ %visit.sroa.0.4542, %lpad86.loopexit.split-lp ]
  %.pn5.pn = phi { ptr, i32 } [ %57, %lpad122 ], [ %50, %lpad91 ], [ %37, %lpad31 ], [ %38, %lpad34 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit513, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp514, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit508, %lpad86.loopexit ], [ %lpad.loopexit.split-lp509, %lpad86.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  %tobool.not.i.i.i462 = icmp eq ptr %visit.sroa.0.8, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit464, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.8) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit464

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit464: ; preds = %ehcleanup126, %if.then.i.i.i463
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %rebuilt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 23
  br i1 %cmp.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23), !noalias !26
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !26
  store ptr %1, ptr %ref.tmp2, align 8, !alias.scope !26
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i1 noundef zeroext false)
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup.action unwind label %lpad4

cleanup.action:                                   ; preds = %lor.rhs
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done12, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done12

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cleanup.done12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

cleanup.done12:                                   ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  %.pre = load ptr, ptr %n, align 8
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %cleanup.done12
  %6 = phi ptr [ %0, %entry ], [ %.pre, %cleanup.done12 ]
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  store ptr %6, ptr %ref.tmp16, align 8
  %bf.load.i.i4 = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i4, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i8, label %if.else.i.i

if.then.i.i8:                                     ; preds = %if.then
  %bf.value.i.i9 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i6 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i6, label %if.then13.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i7:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i8, %if.else.i.i, %if.then13.i.i7
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_lowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %8 = load ptr, ptr %call.i13, align 8
  %9 = load ptr, ptr %rebuilt, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %bf.load.i.i14 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %8, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i27:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i27, %if.then.i.i16, %if.then.i
  %11 = load ptr, ptr %rebuilt, align 8
  store ptr %11, ptr %call.i13, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %12, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i5.i, label %if.else.i.i25

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont20

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i25
  %bf.set23.i.i26 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i26, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i.i25, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %13 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i29 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i30, label %if.end, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont20
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %13, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %if.end

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

lpad4:                                            ; preds = %lor.rhs
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i27, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done12
  %d_iteBVLowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2
  store ptr %.pre, ptr %ref.tmp23, align 8
  %bf.load.i.i39 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i.i39, 40
  %19 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %19, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i47, label %if.else.i.i43

if.then.i.i47:                                    ; preds = %if.else
  %bf.value.i.i48 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52

if.else.i.i43:                                    ; preds = %if.else
  %cmp12.i.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52

if.then13.i.i45:                                  ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %.pre, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52: ; preds = %if.then.i.i47, %if.else.i.i43, %if.then13.i.i45
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_iteBVLowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52
  %20 = load ptr, ptr %call.i53, align 8
  %21 = load ptr, ptr %rebuilt, align 8
  %cmp.not.i55 = icmp eq ptr %20, %21
  br i1 %cmp.not.i55, label %invoke.cont27, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont25
  %bf.load.i.i57 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then.i56
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %20, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65

if.then13.i.i79:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65 unwind label %lpad24

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65:  ; preds = %if.then13.i.i79, %if.then.i.i59, %if.then.i56
  %23 = load ptr, ptr %rebuilt, align 8
  store ptr %23, ptr %call.i53, align 8
  %bf.load.i2.i66 = load i64, ptr %23, align 8
  %bf.lshr.i.i67 = lshr i64 %bf.load.i2.i66, 40
  %24 = trunc i64 %bf.lshr.i.i67 to i32
  %bf.cast.i.i68 = and i32 %24, 1048575
  %cmp.i.i69 = icmp ult i32 %bf.cast.i.i68, 1048574
  br i1 %cmp.i.i69, label %if.then.i5.i74, label %if.else.i.i70

if.then.i5.i74:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %bf.value.i6.i75 = add i64 %bf.load.i2.i66, 1099511627776
  %bf.shl.i7.i76 = and i64 %bf.value.i6.i75, 1152920405095219200
  %bf.clear7.i8.i77 = and i64 %bf.load.i2.i66, -1152920405095219201
  %bf.set.i9.i78 = or disjoint i64 %bf.shl.i7.i76, %bf.clear7.i8.i77
  store i64 %bf.set.i9.i78, ptr %23, align 8
  br label %invoke.cont27

if.else.i.i70:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i65
  %cmp12.i3.i71 = icmp eq i32 %bf.cast.i.i68, 1048574
  br i1 %cmp12.i3.i71, label %if.then13.i4.i72, label %invoke.cont27

if.then13.i4.i72:                                 ; preds = %if.else.i.i70
  %bf.set23.i.i73 = or i64 %bf.load.i2.i66, 1152920405095219200
  store i64 %bf.set23.i.i73, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.else.i.i70, %if.then.i5.i74, %invoke.cont25, %if.then13.i4.i72
  %25 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i83 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i84, label %if.end, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont27
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %25, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %if.end

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

lpad24:                                           ; preds = %if.then13.i4.i72, %if.then13.i.i79, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit52
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i91, %if.then.i.i85, %invoke.cont27, %if.then13.i.i37, %if.then.i.i31, %invoke.cont20
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad24, %lpad17
  %.pn2 = phi { ptr, i32 } [ %18, %lpad17 ], [ %29, %lpad24 ], [ %17, %lpad4 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 23
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  store ptr %0, ptr %ref.tmp2, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i2, label %if.end15.i.i

if.then.i.i2:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i2
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i2 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !29

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i3 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_lowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i3, %4
  %5 = load ptr, ptr %d_lowerCache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp2, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i3
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i3
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !30

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %15 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %0, %for.cond.i.i ], [ %0, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %13, %for.cond.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  %bf.load.i.i4 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %15, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i5, %if.then13.i.i11
  %.pre235 = load ptr, ptr %n, align 8
  br i1 %cmp.i.not, label %if.end39, label %if.then11

if.then11:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %.pre235, ptr %ref.tmp13, align 8
  %bf.load.i.i12 = load i64, ptr %.pre235, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i.i12, 40
  %19 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %19, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i20, label %if.else.i.i16

if.then.i.i20:                                    ; preds = %if.then11
  %bf.value.i.i21 = add i64 %bf.load.i.i12, 1099511627776
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %.pre235, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25

if.else.i.i16:                                    ; preds = %if.then11
  %cmp12.i.i17 = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25

if.then13.i.i18:                                  ; preds = %if.else.i.i16
  %bf.set23.i.i19 = or i64 %bf.load.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %.pre235, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre235)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25: ; preds = %if.then.i.i20, %if.else.i.i16, %if.then13.i.i18
  %20 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %21 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq ptr %.pre235, %21
  br i1 %cmp.i.i.i.i.i.i27, label %invoke.cont15, label %for.cond.i.i.i, !llvm.loop !29

if.end15.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit25
  %call2.i.i.i.i28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_lowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %call2.i.i.i.i.noexc unwind label %lpad14

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  %22 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i28, %22
  %23 = load ptr, ptr %d_lowerCache, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i26, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %ref.tmp13, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %27, %call2.i.i.i.i28
  %28 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %26, %28
  %29 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %29, label %invoke.cont15, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %33, %call2.i.i.i.i28
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %30
  %31 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %31, label %invoke.cont15, label %if.end3.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %32, %for.cond.i.i.i.i.i ], [ %25, %if.end.i.i.i.i.i ]
  %32 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i26, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %33, %22
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i26, !llvm.loop !30

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i26
  unreachable

invoke.cont15:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %25, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %32, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %34 = load ptr, ptr %second.i.i, align 8
  store ptr %34, ptr %agg.result, align 8
  %bf.load.i.i29 = load i64, ptr %34, align 8
  %bf.lshr.i.i30 = lshr i64 %bf.load.i.i29, 40
  %35 = trunc i64 %bf.lshr.i.i30 to i32
  %bf.cast.i.i31 = and i32 %35, 1048575
  %cmp.i.i32 = icmp ult i32 %bf.cast.i.i31, 1048574
  br i1 %cmp.i.i32, label %if.then.i.i37, label %if.else.i.i33

if.then.i.i37:                                    ; preds = %invoke.cont15
  %bf.value.i.i38 = add i64 %bf.load.i.i29, 1099511627776
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %34, align 8
  br label %invoke.cont17

if.else.i.i33:                                    ; preds = %invoke.cont15
  %cmp12.i.i34 = icmp eq i32 %bf.cast.i.i31, 1048574
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %invoke.cont17

if.then13.i.i35:                                  ; preds = %if.else.i.i33
  %bf.set23.i.i36 = or i64 %bf.load.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i36, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.else.i.i33, %if.then.i.i37, %if.then13.i.i35
  %36 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i43 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i44, label %return, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont17
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %36, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %return

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %return unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then13.i.i51
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

lpad:                                             ; preds = %if.end15.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.then13.i.i35, %if.then.i.i26, %if.end15.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %d_iteBVLowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2
  store ptr %0, ptr %ref.tmp19, align 8
  %bf.load.i.i54 = load i64, ptr %0, align 8
  %bf.lshr.i.i55 = lshr i64 %bf.load.i.i54, 40
  %42 = trunc i64 %bf.lshr.i.i55 to i32
  %bf.cast.i.i56 = and i32 %42, 1048575
  %cmp.i.i57 = icmp ult i32 %bf.cast.i.i56, 1048574
  br i1 %cmp.i.i57, label %if.then.i.i62, label %if.else.i.i58

if.then.i.i62:                                    ; preds = %if.else
  %bf.value.i.i63 = add i64 %bf.load.i.i54, 1099511627776
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67

if.else.i.i58:                                    ; preds = %if.else
  %cmp12.i.i59 = icmp eq i32 %bf.cast.i.i56, 1048574
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67

if.then13.i.i60:                                  ; preds = %if.else.i.i58
  %bf.set23.i.i61 = or i64 %bf.load.i.i54, 1152920405095219200
  store i64 %bf.set23.i.i61, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67: ; preds = %if.then.i.i62, %if.else.i.i58, %if.then13.i.i60
  %_M_element_count.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 3
  %43 = load i64, ptr %_M_element_count.i.i.i68, align 8
  %cmp.not.not.i.i69 = icmp eq i64 %43, 0
  br i1 %cmp.not.not.i.i69, label %if.then.i.i92, label %if.end15.i.i70

if.then.i.i92:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67
  %_M_before_begin.i.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i94

for.cond.i.i94:                                   ; preds = %for.body.i.i98, %if.then.i.i92
  %retval.sroa.0.0.in.i.i95 = phi ptr [ %_M_before_begin.i.i.i.i93, %if.then.i.i92 ], [ %retval.sroa.0.0.i.i96, %for.body.i.i98 ]
  %retval.sroa.0.0.i.i96 = load ptr, ptr %retval.sroa.0.0.in.i.i95, align 8
  %cmp.i.not.i.i97 = icmp eq ptr %retval.sroa.0.0.i.i96, null
  br i1 %cmp.i.not.i.i97, label %invoke.cont21, label %for.body.i.i98

for.body.i.i98:                                   ; preds = %for.cond.i.i94
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i96, i64 8
  %44 = load ptr, ptr %add.ptr.i.i99, align 8
  %cmp.i.i.i.i.i100 = icmp eq ptr %0, %44
  br i1 %cmp.i.i.i.i.i100, label %invoke.cont21, label %for.cond.i.i94, !llvm.loop !29

if.end15.i.i70:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit67
  %call2.i.i.i102 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_iteBVLowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %call2.i.i.i.noexc101 unwind label %lpad20

call2.i.i.i.noexc101:                             ; preds = %if.end15.i.i70
  %_M_bucket_count.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 1
  %45 = load i64, ptr %_M_bucket_count.i.i.i71, align 8
  %rem.i.i.i.i.i72 = urem i64 %call2.i.i.i102, %45
  %46 = load ptr, ptr %d_iteBVLowerCache, align 8
  %arrayidx.i.i.i.i73 = getelementptr inbounds ptr, ptr %46, i64 %rem.i.i.i.i.i72
  %47 = load ptr, ptr %arrayidx.i.i.i.i73, align 8
  %tobool.not.i.i.i.i74 = icmp eq ptr %47, null
  %.pre233 = load ptr, ptr %ref.tmp19, align 8
  br i1 %tobool.not.i.i.i.i74, label %invoke.cont21, label %if.end.i.i.i.i75

if.end.i.i.i.i75:                                 ; preds = %call2.i.i.i.noexc101
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i.i76 = getelementptr inbounds i8, ptr %48, i64 8
  %add.ptr.i9.i.i.i.i77 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load i64, ptr %add.ptr.i9.i.i.i.i77, align 8
  %cmp.i.i10.i.i.i.i78 = icmp eq i64 %49, %call2.i.i.i102
  %50 = load ptr, ptr %add.ptr8.i.i.i.i76, align 8
  %cmp.i.i.i.i11.i.i.i.i79 = icmp eq ptr %.pre233, %50
  %51 = select i1 %cmp.i.i10.i.i.i.i78, i1 %cmp.i.i.i.i11.i.i.i.i79, i1 false
  br i1 %51, label %invoke.cont21, label %if.end3.i.i.i.i80

for.cond.i.i.i.i88:                               ; preds = %lor.lhs.false.i.i.i.i83
  %add.ptr.i.i.i.i89 = getelementptr inbounds i8, ptr %54, i64 8
  %cmp.i.i.i.i.i.i90 = icmp eq i64 %55, %call2.i.i.i102
  %52 = load ptr, ptr %add.ptr.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i.i.i91 = icmp eq ptr %.pre233, %52
  %53 = select i1 %cmp.i.i.i.i.i.i90, i1 %cmp.i.i.i.i.i.i.i.i91, i1 false
  br i1 %53, label %invoke.cont21, label %if.end3.i.i.i.i80, !llvm.loop !30

if.end3.i.i.i.i80:                                ; preds = %if.end.i.i.i.i75, %for.cond.i.i.i.i88
  %__p.012.i.i.i.i81 = phi ptr [ %54, %for.cond.i.i.i.i88 ], [ %48, %if.end.i.i.i.i75 ]
  %54 = load ptr, ptr %__p.012.i.i.i.i81, align 8
  %tobool5.not.i.i.i.i82 = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i82, label %invoke.cont21, label %lor.lhs.false.i.i.i.i83

lor.lhs.false.i.i.i.i83:                          ; preds = %if.end3.i.i.i.i80
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load i64, ptr %add.ptr.i.i.i.i.i.i84, align 8
  %rem.i.i.i.i.i.i.i85 = urem i64 %55, %45
  %cmp.not.i.i.i.i86 = icmp eq i64 %rem.i.i.i.i.i.i.i85, %rem.i.i.i.i.i72
  br i1 %cmp.not.i.i.i.i86, label %for.cond.i.i.i.i88, label %invoke.cont21, !llvm.loop !30

invoke.cont21:                                    ; preds = %lor.lhs.false.i.i.i.i83, %if.end3.i.i.i.i80, %for.cond.i.i.i.i88, %for.body.i.i98, %for.cond.i.i94, %if.end.i.i.i.i75, %call2.i.i.i.noexc101
  %56 = phi ptr [ %.pre233, %call2.i.i.i.noexc101 ], [ %.pre233, %if.end.i.i.i.i75 ], [ %0, %for.cond.i.i94 ], [ %0, %for.body.i.i98 ], [ %.pre233, %for.cond.i.i.i.i88 ], [ %.pre233, %if.end3.i.i.i.i80 ], [ %.pre233, %lor.lhs.false.i.i.i.i83 ]
  %retval.sroa.0.1.i.i87 = phi ptr [ null, %call2.i.i.i.noexc101 ], [ %48, %if.end.i.i.i.i75 ], [ %retval.sroa.0.0.i.i96, %for.body.i.i98 ], [ null, %for.cond.i.i94 ], [ null, %lor.lhs.false.i.i.i.i83 ], [ null, %if.end3.i.i.i.i80 ], [ %54, %for.cond.i.i.i.i88 ]
  %cmp.i104.not = icmp eq ptr %retval.sroa.0.1.i.i87, null
  %bf.load.i.i105 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont21
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %56, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %invoke.cont21, %if.then.i.i107, %if.then13.i.i113
  %.pre234 = load ptr, ptr %n, align 8
  br i1 %cmp.i104.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  store ptr %.pre234, ptr %ref.tmp33, align 8
  %bf.load.i.i116 = load i64, ptr %.pre234, align 8
  %bf.lshr.i.i117 = lshr i64 %bf.load.i.i116, 40
  %60 = trunc i64 %bf.lshr.i.i117 to i32
  %bf.cast.i.i118 = and i32 %60, 1048575
  %cmp.i.i119 = icmp ult i32 %bf.cast.i.i118, 1048574
  br i1 %cmp.i.i119, label %if.then.i.i124, label %if.else.i.i120

if.then.i.i124:                                   ; preds = %if.then31
  %bf.value.i.i125 = add i64 %bf.load.i.i116, 1099511627776
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %.pre234, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129

if.else.i.i120:                                   ; preds = %if.then31
  %cmp12.i.i121 = icmp eq i32 %bf.cast.i.i118, 1048574
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129

if.then13.i.i122:                                 ; preds = %if.else.i.i120
  %bf.set23.i.i123 = or i64 %bf.load.i.i116, 1152920405095219200
  store i64 %bf.set23.i.i123, ptr %.pre234, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre234)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129: ; preds = %if.then.i.i124, %if.else.i.i120, %if.then13.i.i122
  %61 = load i64, ptr %_M_element_count.i.i.i68, align 8
  %cmp.not.not.i.i.i131 = icmp eq i64 %61, 0
  br i1 %cmp.not.not.i.i.i131, label %if.then.i.i.i156, label %if.end15.i.i.i132

if.then.i.i.i156:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129
  %_M_before_begin.i.i.i.i.i157 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i.i158

for.cond.i.i.i158:                                ; preds = %for.body.i.i.i162, %if.then.i.i.i156
  %retval.sroa.0.0.in.i.i.i159 = phi ptr [ %_M_before_begin.i.i.i.i.i157, %if.then.i.i.i156 ], [ %retval.sroa.0.0.i.i.i160, %for.body.i.i.i162 ]
  %retval.sroa.0.0.i.i.i160 = load ptr, ptr %retval.sroa.0.0.in.i.i.i159, align 8
  %cmp.i.not.i.i.i161 = icmp eq ptr %retval.sroa.0.0.i.i.i160, null
  br i1 %cmp.i.not.i.i.i161, label %if.then.i.i149, label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.cond.i.i.i158
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i160, i64 8
  %62 = load ptr, ptr %add.ptr.i.i.i163, align 8
  %cmp.i.i.i.i.i.i164 = icmp eq ptr %.pre234, %62
  br i1 %cmp.i.i.i.i.i.i164, label %invoke.cont35, label %for.cond.i.i.i158, !llvm.loop !29

if.end15.i.i.i132:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit129
  %call2.i.i.i.i166 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_iteBVLowerCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %call2.i.i.i.i.noexc165 unwind label %lpad34

call2.i.i.i.i.noexc165:                           ; preds = %if.end15.i.i.i132
  %_M_bucket_count.i.i.i.i133 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 1
  %63 = load i64, ptr %_M_bucket_count.i.i.i.i133, align 8
  %rem.i.i.i.i.i.i134 = urem i64 %call2.i.i.i.i166, %63
  %64 = load ptr, ptr %d_iteBVLowerCache, align 8
  %arrayidx.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %64, i64 %rem.i.i.i.i.i.i134
  %65 = load ptr, ptr %arrayidx.i.i.i.i.i135, align 8
  %tobool.not.i.i.i.i.i136 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i136, label %if.then.i.i149, label %if.end.i.i.i.i.i137

if.end.i.i.i.i.i137:                              ; preds = %call2.i.i.i.i.noexc165
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %ref.tmp33, align 8
  %add.ptr8.i.i.i.i.i138 = getelementptr inbounds i8, ptr %66, i64 8
  %add.ptr.i9.i.i.i.i.i139 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i64, ptr %add.ptr.i9.i.i.i.i.i139, align 8
  %cmp.i.i10.i.i.i.i.i140 = icmp eq i64 %68, %call2.i.i.i.i166
  %69 = load ptr, ptr %add.ptr8.i.i.i.i.i138, align 8
  %cmp.i.i.i.i11.i.i.i.i.i141 = icmp eq ptr %67, %69
  %70 = select i1 %cmp.i.i10.i.i.i.i.i140, i1 %cmp.i.i.i.i11.i.i.i.i.i141, i1 false
  br i1 %70, label %invoke.cont35, label %if.end3.i.i.i.i.i142

for.cond.i.i.i.i.i150:                            ; preds = %lor.lhs.false.i.i.i.i.i145
  %add.ptr.i.i.i.i.i151 = getelementptr inbounds i8, ptr %73, i64 8
  %cmp.i.i.i.i.i.i.i152 = icmp eq i64 %74, %call2.i.i.i.i166
  %71 = load ptr, ptr %add.ptr.i.i.i.i.i151, align 8
  %cmp.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %67, %71
  %72 = select i1 %cmp.i.i.i.i.i.i.i152, i1 %cmp.i.i.i.i.i.i.i.i.i153, i1 false
  br i1 %72, label %invoke.cont35, label %if.end3.i.i.i.i.i142, !llvm.loop !30

if.end3.i.i.i.i.i142:                             ; preds = %if.end.i.i.i.i.i137, %for.cond.i.i.i.i.i150
  %__p.012.i.i.i.i.i143 = phi ptr [ %73, %for.cond.i.i.i.i.i150 ], [ %66, %if.end.i.i.i.i.i137 ]
  %73 = load ptr, ptr %__p.012.i.i.i.i.i143, align 8
  %tobool5.not.i.i.i.i.i144 = icmp eq ptr %73, null
  br i1 %tobool5.not.i.i.i.i.i144, label %if.then.i.i149, label %lor.lhs.false.i.i.i.i.i145

lor.lhs.false.i.i.i.i.i145:                       ; preds = %if.end3.i.i.i.i.i142
  %add.ptr.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load i64, ptr %add.ptr.i.i.i.i.i.i.i146, align 8
  %rem.i.i.i.i.i.i.i.i147 = urem i64 %74, %63
  %cmp.not.i.i.i.i.i148 = icmp eq i64 %rem.i.i.i.i.i.i.i.i147, %rem.i.i.i.i.i.i134
  br i1 %cmp.not.i.i.i.i.i148, label %for.cond.i.i.i.i.i150, label %if.then.i.i149, !llvm.loop !30

if.then.i.i149:                                   ; preds = %lor.lhs.false.i.i.i.i.i145, %if.end3.i.i.i.i.i142, %for.cond.i.i.i158, %call2.i.i.i.i.noexc165
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc167 unwind label %lpad34

.noexc167:                                        ; preds = %if.then.i.i149
  unreachable

invoke.cont35:                                    ; preds = %for.cond.i.i.i.i.i150, %for.body.i.i.i162, %if.end.i.i.i.i.i137
  %retval.sroa.0.1.i.i.i154 = phi ptr [ %66, %if.end.i.i.i.i.i137 ], [ %retval.sroa.0.0.i.i.i160, %for.body.i.i.i162 ], [ %73, %for.cond.i.i.i.i.i150 ]
  %second.i.i155 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i154, i64 16
  %75 = load ptr, ptr %second.i.i155, align 8
  store ptr %75, ptr %agg.result, align 8
  %bf.load.i.i169 = load i64, ptr %75, align 8
  %bf.lshr.i.i170 = lshr i64 %bf.load.i.i169, 40
  %76 = trunc i64 %bf.lshr.i.i170 to i32
  %bf.cast.i.i171 = and i32 %76, 1048575
  %cmp.i.i172 = icmp ult i32 %bf.cast.i.i171, 1048574
  br i1 %cmp.i.i172, label %if.then.i.i177, label %if.else.i.i173

if.then.i.i177:                                   ; preds = %invoke.cont35
  %bf.value.i.i178 = add i64 %bf.load.i.i169, 1099511627776
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %75, align 8
  br label %invoke.cont37

if.else.i.i173:                                   ; preds = %invoke.cont35
  %cmp12.i.i174 = icmp eq i32 %bf.cast.i.i171, 1048574
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %invoke.cont37

if.then13.i.i175:                                 ; preds = %if.else.i.i173
  %bf.set23.i.i176 = or i64 %bf.load.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i176, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %if.else.i.i173, %if.then.i.i177, %if.then13.i.i175
  %77 = load ptr, ptr %ref.tmp33, align 8
  %bf.load.i.i184 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i185, label %return, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont37
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %77, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %return

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %return unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

lpad20:                                           ; preds = %if.end15.i.i70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad34:                                           ; preds = %if.then13.i.i175, %if.then.i.i149, %if.end15.i.i.i132
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %83 = phi ptr [ %.pre234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %.pre235, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %83, ptr %agg.result, align 8
  %bf.load.i.i195 = load i64, ptr %83, align 8
  %bf.lshr.i.i196 = lshr i64 %bf.load.i.i195, 40
  %84 = trunc i64 %bf.lshr.i.i196 to i32
  %bf.cast.i.i197 = and i32 %84, 1048575
  %cmp.i.i198 = icmp ult i32 %bf.cast.i.i197, 1048574
  br i1 %cmp.i.i198, label %if.then.i.i203, label %if.else.i.i199

if.then.i.i203:                                   ; preds = %if.end39
  %bf.value.i.i204 = add i64 %bf.load.i.i195, 1099511627776
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %83, align 8
  br label %return

if.else.i.i199:                                   ; preds = %if.end39
  %cmp12.i.i200 = icmp eq i32 %bf.cast.i.i197, 1048574
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %return

if.then13.i.i201:                                 ; preds = %if.else.i.i199
  %bf.set23.i.i202 = or i64 %bf.load.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i202, ptr %83, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  br label %return

return:                                           ; preds = %if.then13.i.i201, %if.else.i.i199, %if.then.i.i203, %if.then13.i.i192, %if.then.i.i186, %invoke.cont37, %if.then13.i.i51, %if.then.i.i45, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad20, %lpad14, %lpad
  %ref.tmp33.sink = phi ptr [ %ref.tmp33, %lpad34 ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp2, %lpad ]
  %.pn = phi { ptr, i32 } [ %82, %lpad34 ], [ %81, %lpad20 ], [ %41, %lpad14 ], [ %40, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i3, i64 %idx.ext.i.i
  %cmp.i18.not = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i18.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.019 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.019, align 8, !noalias !31
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i4 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i4, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i6 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %cleanup
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %5, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.019, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %call8, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %call8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV7inCacheERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  %1 = load ptr, ptr %n, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %lor.rhs, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %lor.end, label %for.cond.i.i.i, !llvm.loop !29

if.end15.i.i.i:                                   ; preds = %entry
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_lowerCache, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %3
  %4 = load ptr, ptr %d_lowerCache, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %8, %call2.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %10, label %lor.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %lor.end, label %if.end3.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %lor.rhs, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %lor.rhs, !llvm.loop !30

lor.rhs:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %_M_element_count.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count.i.i.i.i2, align 8
  %cmp.not.not.i.i.i3 = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i.i3, label %if.then.i.i.i28, label %if.end15.i.i.i4

if.then.i.i.i28:                                  ; preds = %lor.rhs
  %_M_before_begin.i.i.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 2
  %16 = load ptr, ptr %n, align 8
  br label %for.cond.i.i.i30

for.cond.i.i.i30:                                 ; preds = %for.body.i.i.i34, %if.then.i.i.i28
  %retval.sroa.0.0.in.i.i.i31 = phi ptr [ %_M_before_begin.i.i.i.i.i29, %if.then.i.i.i28 ], [ %retval.sroa.0.0.i.i.i32, %for.body.i.i.i34 ]
  %retval.sroa.0.0.i.i.i32 = load ptr, ptr %retval.sroa.0.0.in.i.i.i31, align 8
  %cmp.i.not.i.i.i33 = icmp eq ptr %retval.sroa.0.0.i.i.i32, null
  br i1 %cmp.i.not.i.i.i33, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %for.cond.i.i.i30
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i32, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i36, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %for.cond.i.i.i30, !llvm.loop !29

if.end15.i.i.i4:                                  ; preds = %lor.rhs
  %d_iteBVLowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2
  %call2.i.i.i.i5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_iteBVLowerCache, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %_M_bucket_count.i.i.i.i6 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i6, align 8
  %rem.i.i.i.i.i.i7 = urem i64 %call2.i.i.i.i5, %18
  %19 = load ptr, ptr %d_iteBVLowerCache, align 8
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i7
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %if.end.i.i.i.i.i10

if.end.i.i.i.i.i10:                               ; preds = %if.end15.i.i.i4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i.i12 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %add.ptr.i9.i.i.i.i.i12, align 8
  %cmp.i.i10.i.i.i.i.i13 = icmp eq i64 %23, %call2.i.i.i.i5
  %24 = load ptr, ptr %add.ptr8.i.i.i.i.i11, align 8
  %cmp.i.i.i.i11.i.i.i.i.i14 = icmp eq ptr %22, %24
  %25 = select i1 %cmp.i.i10.i.i.i.i.i13, i1 %cmp.i.i.i.i11.i.i.i.i.i14, i1 false
  br i1 %25, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %if.end3.i.i.i.i.i15

for.cond.i.i.i.i.i24:                             ; preds = %lor.lhs.false.i.i.i.i.i18
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %28, i64 8
  %cmp.i.i.i.i.i.i.i26 = icmp eq i64 %29, %call2.i.i.i.i5
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %22, %26
  %27 = select i1 %cmp.i.i.i.i.i.i.i26, i1 %cmp.i.i.i.i.i.i.i.i.i27, i1 false
  br i1 %27, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %if.end3.i.i.i.i.i15, !llvm.loop !30

if.end3.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i.i10, %for.cond.i.i.i.i.i24
  %__p.012.i.i.i.i.i16 = phi ptr [ %28, %for.cond.i.i.i.i.i24 ], [ %21, %if.end.i.i.i.i.i10 ]
  %28 = load ptr, ptr %__p.012.i.i.i.i.i16, align 8
  %tobool5.not.i.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i.i17, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, label %lor.lhs.false.i.i.i.i.i18

lor.lhs.false.i.i.i.i.i18:                        ; preds = %if.end3.i.i.i.i.i15
  %add.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i19, align 8
  %rem.i.i.i.i.i.i.i.i20 = urem i64 %29, %18
  %cmp.not.i.i.i.i.i21 = icmp eq i64 %rem.i.i.i.i.i.i.i.i20, %rem.i.i.i.i.i.i7
  br i1 %cmp.not.i.i.i.i.i21, label %for.cond.i.i.i.i.i24, label %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37, !llvm.loop !30

_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37: ; preds = %for.cond.i.i.i.i.i24, %if.end3.i.i.i.i.i15, %lor.lhs.false.i.i.i.i.i18, %for.cond.i.i.i30, %for.body.i.i.i34, %if.end15.i.i.i4, %if.end.i.i.i.i.i10
  %retval.sroa.0.1.i.i.i22 = phi ptr [ null, %if.end15.i.i.i4 ], [ %21, %if.end.i.i.i.i.i10 ], [ %retval.sroa.0.0.i.i.i32, %for.body.i.i.i34 ], [ null, %for.cond.i.i.i30 ], [ null, %lor.lhs.false.i.i.i.i.i18 ], [ null, %if.end3.i.i.i.i.i15 ], [ %28, %for.cond.i.i.i.i.i24 ]
  %cmp.i.i23 = icmp ne ptr %retval.sroa.0.1.i.i.i22, null
  br label %lor.end

lor.end:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37
  %30 = phi i1 [ %cmp.i.i23, %_ZN4cvc58internal11ContainsKeyISt13unordered_mapINS0_12NodeTemplateILb1EEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEES4_EEbRKT_RKT0_.exit37 ], [ true, %if.end.i.i.i.i.i ], [ true, %for.body.i.i.i ], [ true, %for.cond.i.i.i.i.i ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV9lowerNodeERKNS0_12NodeTemplateILb0EEEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, i1 noundef zeroext %allowIteIntroduction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true.i.i.i:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %visited = alloca %"class.std::unordered_set.325", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %call5.i.i.i.i.i8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %call5.i.i.i.i.i8, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %call5.i.i.i.i.i8, i64 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Hashtable.326", ptr %visited, i64 0, i32 3
  br label %cond.true

cond.true:                                        ; preds = %cond.true.i.i.i, %if.end
  %to_visit.sroa.0.1296 = phi ptr [ %call5.i.i.i.i.i8, %cond.true.i.i.i ], [ %to_visit.sroa.0.6, %if.end ]
  %to_visit.sroa.10.1295 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i ], [ %to_visit.sroa.10.5, %if.end ]
  %to_visit.sroa.26.1294 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i ], [ %to_visit.sroa.26.5, %if.end ]
  %add.ptr.i.i10 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %to_visit.sroa.10.1295, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i10, align 8
  store ptr %1, ptr %n, align 8
  %2 = load i64, ptr %_M_element_count.i.i.i.i125, align 8
  %cmp.not.not.i.i.i126 = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i.i126, label %for.cond.i.i.i152, label %if.end15.i.i.i127

for.cond.i.i.i152:                                ; preds = %cond.true, %for.body.i.i.i156
  %retval.sroa.0.0.in.i.i.i153 = phi ptr [ %retval.sroa.0.0.i.i.i154, %for.body.i.i.i156 ], [ %_M_before_begin.i.i, %cond.true ]
  %retval.sroa.0.0.i.i.i154 = load ptr, ptr %retval.sroa.0.0.in.i.i.i153, align 8
  %cmp.i.not.i.i.i155 = icmp eq ptr %retval.sroa.0.0.i.i.i154, null
  br i1 %cmp.i.not.i.i.i155, label %if.else, label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.cond.i.i.i152
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i154, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i157, align 8
  %cmp.i.i.i.i.i.i158 = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i.i158, label %if.then, label %for.cond.i.i.i152, !llvm.loop !14

if.end15.i.i.i127:                                ; preds = %cond.true
  %call2.i.i.i.i160 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %call2.i.i.i.i.noexc159 unwind label %lpad5.loopexit.split-lp.loopexit

call2.i.i.i.i.noexc159:                           ; preds = %if.end15.i.i.i127
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i129 = urem i64 %call2.i.i.i.i160, %4
  %5 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i.i130 = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i129
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i130, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i131, label %if.else, label %if.end.i.i.i.i.i132

if.end.i.i.i.i.i132:                              ; preds = %call2.i.i.i.i.noexc159
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %n, align 8
  %add.ptr8.i.i.i.i.i133 = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i.i134 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i134, align 8
  %cmp.i.i10.i.i.i.i.i135 = icmp eq i64 %9, %call2.i.i.i.i160
  %10 = load ptr, ptr %add.ptr8.i.i.i.i.i133, align 8
  %cmp.i.i.i.i11.i.i.i.i.i136 = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i.i.i.i135, i1 %cmp.i.i.i.i11.i.i.i.i.i136, i1 false
  br i1 %11, label %if.then, label %if.end3.i.i.i.i.i137

for.cond.i.i.i.i.i146:                            ; preds = %lor.lhs.false.i.i.i.i.i140
  %add.ptr.i.i.i.i.i147 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i.i.i.i148 = icmp eq i64 %15, %call2.i.i.i.i160
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i147, align 8
  %cmp.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i.i.i.i148, i1 %cmp.i.i.i.i.i.i.i.i.i149, i1 false
  br i1 %13, label %if.then, label %if.end3.i.i.i.i.i137, !llvm.loop !15

if.end3.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i.i132, %for.cond.i.i.i.i.i146
  %__p.012.i.i.i.i.i138 = phi ptr [ %14, %for.cond.i.i.i.i.i146 ], [ %7, %if.end.i.i.i.i.i132 ]
  %14 = load ptr, ptr %__p.012.i.i.i.i.i138, align 8
  %tobool5.not.i.i.i.i.i139 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i139, label %if.else, label %lor.lhs.false.i.i.i.i.i140

lor.lhs.false.i.i.i.i.i140:                       ; preds = %if.end3.i.i.i.i.i137
  %add.ptr.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i141, align 8
  %rem.i.i.i.i.i.i.i.i142 = urem i64 %15, %4
  %cmp.not.i.i.i.i.i143 = icmp eq i64 %rem.i.i.i.i.i.i.i.i142, %rem.i.i.i.i.i.i129
  br i1 %cmp.not.i.i.i.i.i143, label %for.cond.i.i.i.i.i146, label %if.else, !llvm.loop !15

if.then:                                          ; preds = %for.cond.i.i.i.i.i146, %for.body.i.i.i156, %if.end.i.i.i.i.i132
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext %allowIteIntroduction)
          to label %if.end unwind label %lpad5.loopexit.split-lp.loopexit

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont30, %cond.true.i.i.i181, %if.else, %if.end15.i.i.i127, %if.then
  %to_visit.sroa.0.2.ph.ph = phi ptr [ %to_visit.sroa.0.1296, %if.then ], [ %to_visit.sroa.0.3, %invoke.cont30 ], [ %to_visit.sroa.0.1296, %cond.true.i.i.i181 ], [ %to_visit.sroa.0.1296, %if.else ], [ %to_visit.sroa.0.1296, %if.end15.i.i.i127 ]
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i200
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.else:                                          ; preds = %if.end3.i.i.i.i.i137, %lor.lhs.false.i.i.i.i.i140, %for.cond.i.i.i152, %call2.i.i.i.i.noexc159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i162 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont28 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %cmp.not.i165 = icmp eq ptr %add.ptr.i.i10, %to_visit.sroa.26.1294
  br i1 %cmp.not.i165, label %if.else.i169, label %if.then.i166

if.then.i166:                                     ; preds = %invoke.cont28
  %16 = load ptr, ptr %n, align 8
  store ptr %16, ptr %add.ptr.i.i10, align 8
  br label %invoke.cont30

if.else.i169:                                     ; preds = %invoke.cont28
  %sub.ptr.lhs.cast.i.i.i.i170 = ptrtoint ptr %to_visit.sroa.26.1294 to i64
  %sub.ptr.rhs.cast.i.i.i.i171 = ptrtoint ptr %to_visit.sroa.0.1296 to i64
  %sub.ptr.sub.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i170, %sub.ptr.rhs.cast.i.i.i.i171
  %cmp.i.i.i173 = icmp eq i64 %sub.ptr.sub.i.i.i.i172, 9223372036854775800
  br i1 %cmp.i.i.i173, label %if.then.i.i.i200, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174

if.then.i.i.i200:                                 ; preds = %if.else.i169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc201 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %if.then.i.i.i200
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %if.else.i169
  %sub.ptr.div.i.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i.i172, 3
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i175, i64 1)
  %add.i.i.i177 = add nsw i64 %.sroa.speculated.i.i.i176, %sub.ptr.div.i.i.i.i175
  %cmp7.i.i.i178 = icmp ult i64 %add.i.i.i177, %sub.ptr.div.i.i.i.i175
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i177, i64 1152921504606846975)
  %cond.i.i.i179 = select i1 %cmp7.i.i.i178, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i180 = icmp eq i64 %cond.i.i.i179, 0
  br i1 %cmp.not.i.i.i180, label %invoke.cont.i.i183, label %cond.true.i.i.i181

cond.true.i.i.i181:                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174
  %mul.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i179, 3
  %call5.i.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i182) #18
          to label %invoke.cont.i.i183 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont.i.i183:                               ; preds = %cond.true.i.i.i181, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174
  %cond.i19.i.i184 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i174 ], [ %call5.i.i.i.i.i203, %cond.true.i.i.i181 ]
  %add.ptr.i.i185 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i184, i64 %sub.ptr.div.i.i.i.i175
  %18 = load ptr, ptr %n, align 8
  store ptr %18, ptr %add.ptr.i.i185, align 8
  %cmp.not7.i.i.i.i.i.i.i186 = icmp eq ptr %to_visit.sroa.0.1296, %to_visit.sroa.26.1294
  br i1 %cmp.not7.i.i.i.i.i.i.i186, label %invoke.cont14.i.i193, label %for.inc.i.i.i.i.i.i.i187

for.inc.i.i.i.i.i.i.i187:                         ; preds = %invoke.cont.i.i183, %for.inc.i.i.i.i.i.i.i187
  %__cur.09.i.i.i.i.i.i.i188 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.inc.i.i.i.i.i.i.i187 ], [ %cond.i19.i.i184, %invoke.cont.i.i183 ]
  %__first.addr.08.i.i.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i190, %for.inc.i.i.i.i.i.i.i187 ], [ %to_visit.sroa.0.1296, %invoke.cont.i.i183 ]
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i189, align 8
  store ptr %19, ptr %__cur.09.i.i.i.i.i.i.i188, align 8
  %incdec.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__first.addr.08.i.i.i.i.i.i.i189, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i191 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.09.i.i.i.i.i.i.i188, i64 1
  %cmp.not.i.i.i.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i190, %to_visit.sroa.26.1294
  br i1 %cmp.not.i.i.i.i.i.i.i192, label %invoke.cont14.i.i193, label %for.inc.i.i.i.i.i.i.i187, !llvm.loop !19

invoke.cont14.i.i193:                             ; preds = %for.inc.i.i.i.i.i.i.i187, %invoke.cont.i.i183
  %__cur.0.lcssa.i.i.i.i.i.i.i194 = phi ptr [ %cond.i19.i.i184, %invoke.cont.i.i183 ], [ %incdec.ptr1.i.i.i.i.i.i.i191, %for.inc.i.i.i.i.i.i.i187 ]
  %incdec.ptr.i.i195 = getelementptr %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.0.lcssa.i.i.i.i.i.i.i194, i64 1
  %tobool.not.i.i.i196 = icmp eq ptr %to_visit.sroa.0.1296, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198, label %if.then.i29.i.i197

if.then.i29.i.i197:                               ; preds = %invoke.cont14.i.i193
  call void @_ZdlPv(ptr noundef nonnull %to_visit.sroa.0.1296) #17
  %.pre.pre = load ptr, ptr %n, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198: ; preds = %if.then.i29.i.i197, %invoke.cont14.i.i193
  %.pre = phi ptr [ %.pre.pre, %if.then.i29.i.i197 ], [ %18, %invoke.cont14.i.i193 ]
  %add.ptr29.i.i199 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i184, i64 %cond.i.i.i179
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198, %if.then.i166
  %20 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198 ], [ %16, %if.then.i166 ]
  %to_visit.sroa.26.2 = phi ptr [ %add.ptr29.i.i199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198 ], [ %to_visit.sroa.26.1294, %if.then.i166 ]
  %to_visit.sroa.10.2 = phi ptr [ %incdec.ptr.i.i195, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198 ], [ %to_visit.sroa.10.1295, %if.then.i166 ]
  %to_visit.sroa.0.3 = phi ptr [ %cond.i19.i.i184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i198 ], [ %to_visit.sroa.0.1296, %if.then.i166 ]
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i206 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad5.loopexit.split-lp.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %invoke.cont30
  %cmp.i.i205 = icmp eq i32 %call2.i.i.i206, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i205 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp287.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp287.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %i.0286 = add nsw i64 %conv.i, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont36
  %i.0291 = phi i64 [ %i.0, %invoke.cont36 ], [ %i.0286, %for.body.preheader ]
  %to_visit.sroa.0.4290 = phi ptr [ %to_visit.sroa.0.5, %invoke.cont36 ], [ %to_visit.sroa.0.3, %for.body.preheader ]
  %to_visit.sroa.10.3289 = phi ptr [ %to_visit.sroa.10.4, %invoke.cont36 ], [ %to_visit.sroa.10.2, %for.body.preheader ]
  %to_visit.sroa.26.3288 = phi ptr [ %to_visit.sroa.26.4, %invoke.cont36 ], [ %to_visit.sroa.26.2, %for.body.preheader ]
  %21 = load ptr, ptr %n, align 8, !noalias !34
  %d_kind.i.i.i.i207 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i208 = load i16, ptr %d_kind.i.i.i.i207, align 8, !noalias !34
  %bf.clear.i.i.i.i209 = and i16 %bf.load.i.i.i.i208, 1023
  %bf.cast.i.i.i.i210 = zext nneg i16 %bf.clear.i.i.i.i209 to i32
  %cmp.i.i.i.i.i211 = icmp eq i16 %bf.clear.i.i.i.i209, 1023
  %cond.i.i.i.i.i212 = select i1 %cmp.i.i.i.i.i211, i32 -1, i32 %bf.cast.i.i.i.i210
  %call2.i.i.i216 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i212)
          to label %invoke.cont34 unwind label %lpad5.loopexit

invoke.cont34:                                    ; preds = %for.body
  %cmp.i.i213 = icmp eq i32 %call2.i.i.i216, 2
  %inc.i.i = zext i1 %cmp.i.i213 to i64
  %spec.select.i.i = add i64 %i.0291, %inc.i.i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i214 = ashr exact i64 %sext, 32
  %arrayidx.i.i215 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i214
  %22 = load ptr, ptr %arrayidx.i.i215, align 8, !noalias !34
  %cmp.not.i.i = icmp eq ptr %to_visit.sroa.10.3289, %to_visit.sroa.26.3288
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  store ptr %22, ptr %to_visit.sroa.10.3289, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %to_visit.sroa.10.3289 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %to_visit.sroa.0.4290 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc220 unwind label %lpad35.loopexit.split-lp

.noexc220:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %lpad35.loopexit

invoke.cont.i.i.i:                                ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i221, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i219 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %22, ptr %add.ptr.i.i.i219, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %to_visit.sroa.0.4290, %to_visit.sroa.10.3289
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %to_visit.sroa.0.4290, %invoke.cont.i.i.i ]
  %24 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %to_visit.sroa.10.3289
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %to_visit.sroa.0.4290, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %to_visit.sroa.0.4290) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %to_visit.sroa.26.4 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %to_visit.sroa.26.3288, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %to_visit.sroa.10.3289, %if.then.i.i ]
  %to_visit.sroa.0.5 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %to_visit.sroa.0.4290, %if.then.i.i ]
  %to_visit.sroa.10.4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.233", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 1
  %i.0 = add nsw i64 %i.0291, -1
  %cmp = icmp ult i64 %i.0, %conv.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !37

lpad35.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont36, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %if.then
  %to_visit.sroa.26.5 = phi ptr [ %to_visit.sroa.26.1294, %if.then ], [ %to_visit.sroa.26.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %to_visit.sroa.26.4, %invoke.cont36 ]
  %to_visit.sroa.10.5 = phi ptr [ %add.ptr.i.i10, %if.then ], [ %to_visit.sroa.10.2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %to_visit.sroa.10.4, %invoke.cont36 ]
  %to_visit.sroa.0.6 = phi ptr [ %to_visit.sroa.0.1296, %if.then ], [ %to_visit.sroa.0.3, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %to_visit.sroa.0.5, %invoke.cont36 ]
  %cmp.i.i = icmp eq ptr %to_visit.sroa.0.6, %to_visit.sroa.10.5
  br i1 %cmp.i.i, label %while.end, label %cond.true, !llvm.loop !38

while.end:                                        ; preds = %if.end
  %25 = load ptr, ptr %node, align 8
  store ptr %25, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %while.end
  %26 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont39, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %27, %while.body.i.i.i.i ], [ %26, %invoke.cont39 ]
  %27 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i222 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i222, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont39
  %28 = load ptr, ptr %visited, align 8
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i223 = icmp eq ptr %_M_single_bucket.i.i, %30
  br i1 %cmp.i.i.i.i.i223, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %tobool.not.i.i.i224 = icmp eq ptr %to_visit.sroa.10.5, null
  br i1 %tobool.not.i.i.i224, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %to_visit.sroa.10.5) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i.i225
  ret void

lpad38:                                           ; preds = %while.end
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad38
  %to_visit.sroa.0.8 = phi ptr [ %to_visit.sroa.10.5, %lpad38 ], [ %to_visit.sroa.0.4290, %lpad5.loopexit ], [ %to_visit.sroa.0.2.ph.ph, %lpad5.loopexit.split-lp.loopexit ], [ %to_visit.sroa.0.1296, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %to_visit.sroa.0.4290, %lpad35.loopexit ], [ %to_visit.sroa.0.4290, %lpad35.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad38 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit268, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp269, %lpad5.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit263, %lpad35.loopexit ], [ %lpad.loopexit.split-lp264, %lpad35.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  %tobool.not.i.i.i226 = icmp eq ptr %to_visit.sroa.0.8, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef nonnull %to_visit.sroa.0.8) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit228

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit228: ; preds = %ehcleanup42, %if.then.i.i.i227
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext %allowIteIntroduction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp151 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp153 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp189 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp204 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp207 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp209 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp216 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp222 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp223 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp287 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp304 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp305 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp306 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp340 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp341 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp342 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp343 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp346 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp347 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp352 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp353 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp3)
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %ref.tmp3, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, i32 noundef 1)
          to label %cond.end unwind label %lpad4

cond.false:                                       ; preds = %if.then
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, i32 noundef 1)
          to label %cond.end unwind label %lpad4

cond.end:                                         ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.end
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
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
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i66 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i67, label %if.end430, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %8, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %if.end430

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end430 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad4:                                            ; preds = %cond.false, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call15 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  switch i16 %bf.clear.i, label %sw.epilog [
    i16 5, label %sw.bb
    i16 19, label %sw.bb16
    i16 21, label %sw.bb17
    i16 18, label %sw.bb18
    i16 22, label %sw.bb19
    i16 20, label %sw.bb20
    i16 23, label %sw.bb21
    i16 107, label %sw.bb22
    i16 111, label %sw.bb23
    i16 106, label %sw.bb24
    i16 109, label %sw.bb24
    i16 108, label %sw.bb24
    i16 110, label %sw.bb24
    i16 113, label %sw.bb24
    i16 112, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes8BoolToBV5visitERKNS0_12NodeTemplateILb0EEEb, ptr noundef nonnull @.str.3, i32 noundef 216)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.bb24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %sw.bb24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb
  %new_kind.0 = phi i32 [ %bf.cast.i, %if.end ], [ 115, %sw.bb23 ], [ 114, %sw.bb22 ], [ 126, %sw.bb21 ], [ 88, %sw.bb20 ], [ 89, %sw.bb19 ], [ 90, %sw.bb18 ], [ 88, %sw.bb17 ], [ 86, %sw.bb16 ], [ 87, %sw.bb ]
  %cmp32 = icmp ne i32 %new_kind.0, %bf.cast.i
  %frombool33 = zext i1 %cmp32 to i8
  %15 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %16 = load ptr, ptr %n, align 8
  %d_children.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 2
  %bf.load.i.i78 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i78, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i77, i64 %idx.ext.i.i
  %cmp.i79.not794 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i79.not794, label %cond.end142, label %for.body

for.body:                                         ; preds = %sw.epilog, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %safe_to_lower.0797 = phi i8 [ %safe_to_lower.1788, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ %frombool33, %sw.epilog ]
  %safe_to_rebuild.0796 = phi i8 [ %safe_to_rebuild.1791, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ 1, %sw.epilog ]
  %__begin3.sroa.0.0795 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ %spec.select.i.i, %sw.epilog ]
  %17 = load ptr, ptr %__begin3.sroa.0.0795, align 8, !noalias !39
  store ptr %17, ptr %ref.tmp38, align 8
  %bf.load.i.i80 = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i80, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i81 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i81, label %if.then.i.i84, label %if.else.i.i

if.then.i.i84:                                    ; preds = %for.body
  %bf.value.i.i85 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %17, align 8
  br label %invoke.cont41

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i82 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %invoke.cont41

if.then13.i.i83:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then13.i.i83, %if.else.i.i, %if.then.i.i84
  %tobool.not.not = icmp eq i8 %safe_to_lower.0797, 0
  br i1 %tobool.not.not, label %cleanup.done71, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont41
  %19 = load ptr, ptr %ref.tmp38, align 8
  store ptr %19, ptr %agg.tmp45, align 8
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %cleanup.action unwind label %lpad54

cleanup.action:                                   ; preds = %invoke.cont52
  %20 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i89 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i90, label %cleanup.action63, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %cleanup.action
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %20, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %cleanup.action63

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup.action63 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then13.i.i97
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

cleanup.action63:                                 ; preds = %if.then13.i.i97, %if.then.i.i91, %cleanup.action
  %24 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i99 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i100, label %cleanup.done71, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %cleanup.action63
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %24, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %cleanup.done71

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %cleanup.done71 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

cleanup.done71:                                   ; preds = %if.then13.i.i107, %if.then.i.i101, %cleanup.action63, %invoke.cont41
  %safe_to_lower.1788.shrunk = phi i1 [ false, %invoke.cont41 ], [ %call56, %cleanup.action63 ], [ %call56, %if.then.i.i101 ], [ %call56, %if.then13.i.i107 ]
  %safe_to_lower.1788 = zext i1 %safe_to_lower.1788.shrunk to i8
  %tobool76.not.not = icmp eq i8 %safe_to_rebuild.0796, 0
  br i1 %tobool76.not.not, label %cleanup.done121, label %land.rhs77

land.rhs77:                                       ; preds = %cleanup.done71
  %28 = load ptr, ptr %ref.tmp38, align 8
  store ptr %28, ptr %agg.tmp80, align 8
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %land.rhs77
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i1 noundef zeroext false)
          to label %cleanup.action99 unwind label %lpad90

cleanup.action99:                                 ; preds = %invoke.cont87
  %29 = load ptr, ptr %ref.tmp78, align 8
  %30 = load ptr, ptr %ref.tmp89, align 8
  %cmp.i110 = icmp eq ptr %29, %30
  %bf.load.i.i111 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i112, label %cleanup.action106, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %cleanup.action99
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %30, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %cleanup.action106

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup.action106 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

cleanup.action106:                                ; preds = %if.then13.i.i119, %if.then.i.i113, %cleanup.action99
  %34 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i122 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %cleanup.action106
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %34, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal8TypeNodeD2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit132:           ; preds = %cleanup.action106, %if.then.i.i124, %if.then13.i.i130
  %38 = load ptr, ptr %ref.tmp79, align 8
  %bf.load.i.i133 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i134, label %cleanup.done121, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit132
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %38, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %cleanup.done121

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup.done121 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

cleanup.done121:                                  ; preds = %if.then13.i.i141, %if.then.i.i135, %_ZN4cvc58internal8TypeNodeD2Ev.exit132, %cleanup.done71
  %safe_to_rebuild.1791.shrunk = phi i1 [ false, %cleanup.done71 ], [ %cmp.i110, %_ZN4cvc58internal8TypeNodeD2Ev.exit132 ], [ %cmp.i110, %if.then.i.i135 ], [ %cmp.i110, %if.then13.i.i141 ]
  %safe_to_rebuild.1791 = zext i1 %safe_to_rebuild.1791.shrunk to i8
  %42 = select i1 %safe_to_lower.1788.shrunk, i1 true, i1 %safe_to_rebuild.1791.shrunk
  %43 = load ptr, ptr %ref.tmp38, align 8
  %bf.load.i.i144 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %if.then.i.i146

lpad48:                                           ; preds = %land.rhs
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont49
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

lpad54:                                           ; preds = %invoke.cont52
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %lpad51, %lpad54
  %.pn = phi { ptr, i32 } [ %47, %lpad54 ], [ %46, %lpad51 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #15
  br label %eh.resume

lpad83:                                           ; preds = %land.rhs77
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad86:                                           ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117

lpad90:                                           ; preds = %invoke.cont87
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #15
  br label %cleanup.action117

cleanup.action117:                                ; preds = %lpad86, %lpad90
  %.pn37 = phi { ptr, i32 } [ %50, %lpad90 ], [ %49, %lpad86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #15
  br label %eh.resume

if.then.i.i146:                                   ; preds = %cleanup.done121
  %bf.value.i.i147 = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %43, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %cleanup.done121, %if.then.i.i146, %if.then13.i.i152
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0795, i64 1
  %cmp.i79.not = icmp ne ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond.not = select i1 %42, i1 %cmp.i79.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cond.end142

cond.end142:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %sw.epilog
  %safe_to_rebuild.3 = phi i8 [ 1, %sw.epilog ], [ %safe_to_rebuild.1791, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ]
  %safe_to_lower.3 = phi i8 [ %frombool33, %sw.epilog ], [ %safe_to_lower.1788, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ]
  br i1 %cmp32, label %land.lhs.true144, label %if.else284

land.lhs.true144:                                 ; preds = %cond.end142
  %tobool145.not = icmp eq i8 %safe_to_lower.3, 0
  br i1 %tobool145.not, label %if.else, label %if.then146

if.then146:                                       ; preds = %land.lhs.true144
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %new_kind.0)
  br label %if.end430

if.else:                                          ; preds = %land.lhs.true144
  br i1 %allowIteIntroduction, label %land.rhs150, label %if.else284

land.rhs150:                                      ; preds = %if.else
  %53 = load ptr, ptr %n, align 8
  store ptr %53, ptr %agg.tmp153, align 8
  call void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp153)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i1 noundef zeroext false)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %land.rhs150
  %54 = load ptr, ptr %ref.tmp151, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i252 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i253 = and i16 %bf.load.i.i252, 1023
  %cmp.i254 = icmp eq i16 %bf.clear.i.i253, 12
  br i1 %cmp.i254, label %land.rhs.i, label %cleanup.action166

land.rhs.i:                                       ; preds = %invoke.cont159
  %call.i.i255256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %call.i.i255.noexc unwind label %lpad161

call.i.i255.noexc:                                ; preds = %land.rhs.i
  %55 = load i32, ptr %call.i.i255256, align 4
  %cmp3.i = icmp eq i32 %55, 2
  %.pre = load ptr, ptr %ref.tmp151, align 8
  br label %cleanup.action166

cleanup.action166:                                ; preds = %invoke.cont159, %call.i.i255.noexc
  %56 = phi ptr [ %.pre, %call.i.i255.noexc ], [ %54, %invoke.cont159 ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i255.noexc ], [ false, %invoke.cont159 ]
  %bf.load.i.i257 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %cleanup.action166
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %56, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %_ZN4cvc58internal8TypeNodeD2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit267:           ; preds = %cleanup.action166, %if.then.i.i259, %if.then13.i.i265
  %60 = load ptr, ptr %ref.tmp152, align 8
  %bf.load.i.i268 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i269, label %cleanup.done181, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit267
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %60, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %cleanup.done181

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %cleanup.done181 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

cleanup.done181:                                  ; preds = %if.then13.i.i276, %if.then.i.i270, %_ZN4cvc58internal8TypeNodeD2Ev.exit267
  br i1 %.ph, label %if.then186, label %if.else284

if.then186:                                       ; preds = %cleanup.done181
  %tobool187.not.not = icmp eq i8 %safe_to_rebuild.3, 0
  br i1 %tobool187.not.not, label %if.end203, label %land.rhs188

land.rhs188:                                      ; preds = %if.then186
  %64 = load ptr, ptr %n, align 8
  store ptr %64, ptr %agg.tmp189, align 8
  %call193 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp189)
  br i1 %call193, label %if.then202, label %if.end203

if.then202:                                       ; preds = %land.rhs188
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %bf.cast.i)
  br label %if.end203

lpad158:                                          ; preds = %land.rhs150
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad161:                                          ; preds = %land.rhs.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #15
  br label %eh.resume

if.end203:                                        ; preds = %if.then186, %if.then202, %land.rhs188
  %67 = load ptr, ptr %n, align 8
  store ptr %67, ptr %agg.tmp204, align 8
  store ptr %67, ptr %agg.tmp209, align 8
  call void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp209)
  %68 = load ptr, ptr %ref.tmp208, align 8
  store ptr %68, ptr %agg.tmp207, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp217, i32 noundef 1)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.end203
  %69 = load ptr, ptr %ref.tmp217, align 8
  store ptr %69, ptr %agg.tmp216, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp223, i32 noundef 1)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont219
  %70 = load ptr, ptr %ref.tmp223, align 8
  store ptr %70, ptr %agg.tmp222, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(3360) %call15, i32 noundef 23, ptr noundef nonnull %agg.tmp207, ptr noundef nonnull %agg.tmp216, ptr noundef nonnull %agg.tmp222)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont225
  %71 = load ptr, ptr %ref.tmp206, align 8
  store ptr %71, ptr %agg.tmp205, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp204, ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont229
  %72 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i279 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i279, 1152920405095219200
  %cmp.not.i.i280 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %invoke.cont233
  %bf.value.i.i282 = add i64 %bf.load.i.i279, 1152920405095219200
  %bf.shl.i.i283 = and i64 %bf.value.i.i282, 1152920405095219200
  %bf.clear7.i.i284 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i285 = or disjoint i64 %bf.shl.i.i283, %bf.clear7.i.i284
  store i64 %bf.set.i.i285, ptr %72, align 8
  %cmp12.i.i286 = icmp eq i64 %bf.shl.i.i283, 0
  br i1 %cmp12.i.i286, label %if.then13.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289

if.then13.i.i287:                                 ; preds = %if.then.i.i281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then13.i.i287
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289: ; preds = %invoke.cont233, %if.then.i.i281, %if.then13.i.i287
  %76 = load ptr, ptr %ref.tmp223, align 8
  %bf.load.i.i290 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i290, 1152920405095219200
  %cmp.not.i.i291 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289
  %bf.value.i.i293 = add i64 %bf.load.i.i290, 1152920405095219200
  %bf.shl.i.i294 = and i64 %bf.value.i.i293, 1152920405095219200
  %bf.clear7.i.i295 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i296 = or disjoint i64 %bf.shl.i.i294, %bf.clear7.i.i295
  store i64 %bf.set.i.i296, ptr %76, align 8
  %cmp12.i.i297 = icmp eq i64 %bf.shl.i.i294, 0
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300

if.then13.i.i298:                                 ; preds = %if.then.i.i292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then13.i.i298
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit289, %if.then.i.i292, %if.then13.i.i298
  %80 = load ptr, ptr %ref.tmp217, align 8
  %bf.load.i.i301 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i301, 1152920405095219200
  %cmp.not.i.i302 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  %bf.value.i.i304 = add i64 %bf.load.i.i301, 1152920405095219200
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i301, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %80, align 8
  %cmp12.i.i308 = icmp eq i64 %bf.shl.i.i305, 0
  br i1 %cmp12.i.i308, label %if.then13.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

if.then13.i.i309:                                 ; preds = %if.then.i.i303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then13.i.i309
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, %if.then.i.i303, %if.then13.i.i309
  %bf.load.i.i312 = load i64, ptr %68, align 8
  %84 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i313, label %cond.true246, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %68, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %cond.true246

if.then13.i.i320:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %cond.true246 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then13.i.i320
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

cond.true246:                                     ; preds = %if.then13.i.i320, %if.then.i.i314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %d_boolToBVMode = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 4
  %87 = load i32, ptr %d_boolToBVMode, align 8
  %cmp280 = icmp eq i32 %87, 2
  br i1 %cmp280, label %if.then281, label %if.end430

if.then281:                                       ; preds = %cond.true246
  %d_numIntroducedItes = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 1, i32 2
  %call282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numIntroducedItes)
  br label %if.end430

lpad218:                                          ; preds = %if.end203
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad224:                                          ; preds = %invoke.cont219
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad228:                                          ; preds = %invoke.cont225
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad232:                                          ; preds = %invoke.cont229
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #15
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad232, %lpad228
  %.pn53 = phi { ptr, i32 } [ %91, %lpad232 ], [ %90, %lpad228 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #15
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup236, %lpad224
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup236 ], [ %89, %lpad224 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #15
  br label %eh.resume

if.else284:                                       ; preds = %cond.end142, %if.else, %cleanup.done181
  %tobool285.not.not = icmp eq i8 %safe_to_rebuild.3, 0
  br i1 %tobool285.not.not, label %if.else301, label %land.rhs286

land.rhs286:                                      ; preds = %if.else284
  %92 = load ptr, ptr %n, align 8
  store ptr %92, ptr %agg.tmp287, align 8
  %call291 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes8BoolToBV13needToRebuildENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp287)
  br i1 %call291, label %if.then300, label %if.else301

if.then300:                                       ; preds = %land.rhs286
  call void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %bf.cast.i)
  br label %if.end430

if.else301:                                       ; preds = %if.else284, %land.rhs286
  br i1 %allowIteIntroduction, label %land.rhs303, label %if.end430

land.rhs303:                                      ; preds = %if.else301
  %93 = load ptr, ptr %n, align 8
  store ptr %93, ptr %agg.tmp306, align 8
  call void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp306)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305, i1 noundef zeroext false)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %land.rhs303
  %94 = load ptr, ptr %ref.tmp304, align 8
  %d_kind.i.i468 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %94, i64 0, i32 1
  %bf.load.i.i469 = load i16, ptr %d_kind.i.i468, align 8
  %bf.clear.i.i470 = and i16 %bf.load.i.i469, 1023
  %cmp.i471 = icmp eq i16 %bf.clear.i.i470, 12
  br i1 %cmp.i471, label %land.rhs.i472, label %cleanup.action319

land.rhs.i472:                                    ; preds = %invoke.cont312
  %call.i.i473475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %call.i.i473.noexc unwind label %lpad314

call.i.i473.noexc:                                ; preds = %land.rhs.i472
  %95 = load i32, ptr %call.i.i473475, align 4
  %cmp3.i474 = icmp eq i32 %95, 2
  %.pre809 = load ptr, ptr %ref.tmp304, align 8
  br label %cleanup.action319

cleanup.action319:                                ; preds = %call.i.i473.noexc, %invoke.cont312
  %96 = phi ptr [ %.pre809, %call.i.i473.noexc ], [ %94, %invoke.cont312 ]
  %.ph793 = phi i1 [ %cmp3.i474, %call.i.i473.noexc ], [ false, %invoke.cont312 ]
  %bf.load.i.i477 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i477, 1152920405095219200
  %cmp.not.i.i478 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i478, label %_ZN4cvc58internal8TypeNodeD2Ev.exit487, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %cleanup.action319
  %bf.value.i.i480 = add i64 %bf.load.i.i477, 1152920405095219200
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i477, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %96, align 8
  %cmp12.i.i484 = icmp eq i64 %bf.shl.i.i481, 0
  br i1 %cmp12.i.i484, label %if.then13.i.i485, label %_ZN4cvc58internal8TypeNodeD2Ev.exit487

if.then13.i.i485:                                 ; preds = %if.then.i.i479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit487 unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %if.then13.i.i485
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit487:           ; preds = %cleanup.action319, %if.then.i.i479, %if.then13.i.i485
  %100 = load ptr, ptr %ref.tmp305, align 8
  %bf.load.i.i488 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i488, 1152920405095219200
  %cmp.not.i.i489 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i489, label %cleanup.done334, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit487
  %bf.value.i.i491 = add i64 %bf.load.i.i488, 1152920405095219200
  %bf.shl.i.i492 = and i64 %bf.value.i.i491, 1152920405095219200
  %bf.clear7.i.i493 = and i64 %bf.load.i.i488, -1152920405095219201
  %bf.set.i.i494 = or disjoint i64 %bf.shl.i.i492, %bf.clear7.i.i493
  store i64 %bf.set.i.i494, ptr %100, align 8
  %cmp12.i.i495 = icmp eq i64 %bf.shl.i.i492, 0
  br i1 %cmp12.i.i495, label %if.then13.i.i496, label %cleanup.done334

if.then13.i.i496:                                 ; preds = %if.then.i.i490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %cleanup.done334 unwind label %terminate.lpad.i497

terminate.lpad.i497:                              ; preds = %if.then13.i.i496
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

cleanup.done334:                                  ; preds = %if.then13.i.i496, %if.then.i.i490, %_ZN4cvc58internal8TypeNodeD2Ev.exit487
  br i1 %.ph793, label %if.then339, label %if.end430

if.then339:                                       ; preds = %cleanup.done334
  %104 = load ptr, ptr %n, align 8
  store ptr %104, ptr %agg.tmp340, align 8
  store ptr %104, ptr %agg.tmp343, align 8
  call void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp347, i32 noundef 1)
  %105 = load ptr, ptr %ref.tmp347, align 8
  store ptr %105, ptr %agg.tmp346, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp353, i32 noundef 1)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.then339
  %106 = load ptr, ptr %ref.tmp353, align 8
  store ptr %106, ptr %agg.tmp352, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(3360) %call15, i32 noundef 23, ptr noundef nonnull %agg.tmp343, ptr noundef nonnull %agg.tmp346, ptr noundef nonnull %agg.tmp352)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont355
  %107 = load ptr, ptr %ref.tmp342, align 8
  store ptr %107, ptr %agg.tmp341, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp340, ptr noundef nonnull %agg.tmp341)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont359
  %108 = load ptr, ptr %ref.tmp342, align 8
  %bf.load.i.i499 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i499, 1152920405095219200
  %cmp.not.i.i500 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %invoke.cont363
  %bf.value.i.i502 = add i64 %bf.load.i.i499, 1152920405095219200
  %bf.shl.i.i503 = and i64 %bf.value.i.i502, 1152920405095219200
  %bf.clear7.i.i504 = and i64 %bf.load.i.i499, -1152920405095219201
  %bf.set.i.i505 = or disjoint i64 %bf.shl.i.i503, %bf.clear7.i.i504
  store i64 %bf.set.i.i505, ptr %108, align 8
  %cmp12.i.i506 = icmp eq i64 %bf.shl.i.i503, 0
  br i1 %cmp12.i.i506, label %if.then13.i.i507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509

if.then13.i.i507:                                 ; preds = %if.then.i.i501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %if.then13.i.i507
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %invoke.cont363, %if.then.i.i501, %if.then13.i.i507
  %112 = load ptr, ptr %ref.tmp353, align 8
  %bf.load.i.i510 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i510, 1152920405095219200
  %cmp.not.i.i511 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %bf.value.i.i513 = add i64 %bf.load.i.i510, 1152920405095219200
  %bf.shl.i.i514 = and i64 %bf.value.i.i513, 1152920405095219200
  %bf.clear7.i.i515 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i516 = or disjoint i64 %bf.shl.i.i514, %bf.clear7.i.i515
  store i64 %bf.set.i.i516, ptr %112, align 8
  %cmp12.i.i517 = icmp eq i64 %bf.shl.i.i514, 0
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520

if.then13.i.i518:                                 ; preds = %if.then.i.i512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then13.i.i518
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %if.then.i.i512, %if.then13.i.i518
  %116 = load ptr, ptr %ref.tmp347, align 8
  %bf.load.i.i521 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i521, 1152920405095219200
  %cmp.not.i.i522 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i522, label %cond.true374, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520
  %bf.value.i.i524 = add i64 %bf.load.i.i521, 1152920405095219200
  %bf.shl.i.i525 = and i64 %bf.value.i.i524, 1152920405095219200
  %bf.clear7.i.i526 = and i64 %bf.load.i.i521, -1152920405095219201
  %bf.set.i.i527 = or disjoint i64 %bf.shl.i.i525, %bf.clear7.i.i526
  store i64 %bf.set.i.i527, ptr %116, align 8
  %cmp12.i.i528 = icmp eq i64 %bf.shl.i.i525, 0
  br i1 %cmp12.i.i528, label %if.then13.i.i529, label %cond.true374

if.then13.i.i529:                                 ; preds = %if.then.i.i523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %cond.true374 unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %if.then13.i.i529
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

cond.true374:                                     ; preds = %if.then13.i.i529, %if.then.i.i523, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520
  %d_boolToBVMode408 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 4
  %120 = load i32, ptr %d_boolToBVMode408, align 8
  %cmp409 = icmp eq i32 %120, 2
  br i1 %cmp409, label %if.then410, label %if.end430

if.then410:                                       ; preds = %cond.true374
  %d_numIntroducedItes412 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 1, i32 2
  %call413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numIntroducedItes412)
  br label %if.end430

lpad311:                                          ; preds = %land.rhs303
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad314:                                          ; preds = %land.rhs.i472
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304) #15
  br label %eh.resume

lpad354:                                          ; preds = %if.then339
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad358:                                          ; preds = %invoke.cont355
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad362:                                          ; preds = %invoke.cont359
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #15
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad362, %lpad358
  %.pn47 = phi { ptr, i32 } [ %125, %lpad362 ], [ %124, %lpad358 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #15
  br label %eh.resume

if.end430:                                        ; preds = %cleanup.done334, %if.else301, %if.then13.i.i74, %if.then.i.i68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then410, %cond.true374, %if.then300, %cond.true246, %if.then281, %if.then146
  ret void

eh.resume:                                        ; preds = %lpad354, %ehcleanup366, %lpad314, %lpad311, %lpad218, %ehcleanup238, %lpad161, %lpad158, %lpad48, %cleanup.action67, %lpad83, %cleanup.action117, %lpad4, %lpad11
  %ref.tmp347.sink = phi ptr [ %ref.tmp3, %lpad11 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp38, %cleanup.action117 ], [ %ref.tmp38, %lpad83 ], [ %ref.tmp38, %cleanup.action67 ], [ %ref.tmp38, %lpad48 ], [ %ref.tmp152, %lpad158 ], [ %ref.tmp152, %lpad161 ], [ %ref.tmp208, %ehcleanup238 ], [ %ref.tmp208, %lpad218 ], [ %ref.tmp305, %lpad311 ], [ %ref.tmp305, %lpad314 ], [ %ref.tmp347, %ehcleanup366 ], [ %ref.tmp347, %lpad354 ]
  %.pn60.pn.pn = phi { ptr, i32 } [ %13, %lpad11 ], [ %12, %lpad4 ], [ %.pn37, %cleanup.action117 ], [ %48, %lpad83 ], [ %.pn, %cleanup.action67 ], [ %45, %lpad48 ], [ %65, %lpad158 ], [ %66, %lpad161 ], [ %.pn53.pn, %ehcleanup238 ], [ %88, %lpad218 ], [ %121, %lpad311 ], [ %122, %lpad314 ], [ %.pn47, %ehcleanup366 ], [ %123, %lpad354 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347.sink) #15
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11rebuildNodeERKNS0_12NodeTemplateILb0EEENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %new_kind) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %builder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp93 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp131 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp133 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %new_kind)
  %d_boolToBVMode = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %d_boolToBVMode, align 8
  %cmp = icmp ne i32 %1, 2
  %cmp23.not = icmp eq i32 %bf.cast.i, %new_kind
  %or.cond = or i1 %cmp23.not, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true
  %d_numTermsLowered = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 1, i32 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_numTermsLowered)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %if.then41, %if.end, %if.then29, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.end:                                           ; preds = %if.then, %cond.true
  %3 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %cmp28 = icmp eq i32 %call2.i131, 2
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  %4 = load ptr, ptr %ref.tmp30, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %5 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i132 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end37, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %bf.value.i.i = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end37

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %if.end37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad34:                                           ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %ehcleanup144

if.end37:                                         ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont35, %invoke.cont26
  %cmp38 = icmp ne i16 %bf.clear.i, 20
  %cmp40.not = icmp eq i32 %new_kind, 20
  %or.cond24 = or i1 %cmp40.not, %cmp38
  br i1 %or.cond24, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end37
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %10 = load ptr, ptr %n, align 8, !noalias !42
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !42
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i136 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then41
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i136, 2
  %idxprom.i.i134 = zext i1 %cmp.i.i133 to i64
  %arrayidx.i.i135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %idxprom.i.i134
  %11 = load ptr, ptr %arrayidx.i.i135, align 8, !noalias !42
  store ptr %11, ptr %agg.tmp46, align 8, !alias.scope !42
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %12 = load ptr, ptr %ref.tmp45, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 90)
          to label %.noexc137 unwind label %lpad52

.noexc137:                                        ; preds = %invoke.cont49
  store ptr %12, ptr %agg.tmp.i, align 8, !noalias !45
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !45

invoke.cont3.i:                                   ; preds = %.noexc137
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont53 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc137
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %14, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup61

invoke.cont53:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load ptr, ptr %ref.tmp43, align 8
  store ptr %15, ptr %agg.tmp42, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %16 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i138 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont57
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %16, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %invoke.cont57, %if.then.i.i140, %if.then13.i.i146
  %bf.load.i.i149 = load i64, ptr %12, align 8
  %20 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i150 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %bf.value.i.i152 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %12, align 8
  %cmp12.i.i156 = icmp eq i64 %bf.shl.i.i153, 0
  br i1 %cmp12.i.i156, label %if.then13.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159

if.then13.i.i157:                                 ; preds = %if.then.i.i151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then13.i.i157
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %if.then.i.i151, %if.then13.i.i157
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %23 = load ptr, ptr %n, align 8, !noalias !48
  %d_kind.i.i.i.i160 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i161 = load i16, ptr %d_kind.i.i.i.i160, align 8, !noalias !48
  %bf.clear.i.i.i.i162 = and i16 %bf.load.i.i.i.i161, 1023
  %bf.cast.i.i.i.i163 = zext nneg i16 %bf.clear.i.i.i.i162 to i32
  %cmp.i.i.i.i.i164 = icmp eq i16 %bf.clear.i.i.i.i162, 1023
  %cond.i.i.i.i.i165 = select i1 %cmp.i.i.i.i.i164, i32 -1, i32 %bf.cast.i.i.i.i163
  %call2.i.i.i170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i165)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %cmp.i.i166 = icmp eq i32 %call2.i.i.i170, 2
  %spec.select.i.i = select i1 %cmp.i.i166, i64 2, i64 1
  %arrayidx.i.i169 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 3, i64 %spec.select.i.i
  %24 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !48
  store ptr %24, ptr %agg.tmp66, align 8, !alias.scope !48
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %25 = load ptr, ptr %ref.tmp65, align 8
  store ptr %25, ptr %agg.tmp64, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %bf.load.i.i172 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i172, 1152920405095219200
  %cmp.not.i.i173 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i173, label %cond.true113, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont73
  %bf.value.i.i175 = add i64 %bf.load.i.i172, 1152920405095219200
  %bf.shl.i.i176 = and i64 %bf.value.i.i175, 1152920405095219200
  %bf.clear7.i.i177 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i178 = or disjoint i64 %bf.shl.i.i176, %bf.clear7.i.i177
  store i64 %bf.set.i.i178, ptr %25, align 8
  %cmp12.i.i179 = icmp eq i64 %bf.shl.i.i176, 0
  br i1 %cmp12.i.i179, label %if.then13.i.i180, label %cond.true113

if.then13.i.i180:                                 ; preds = %if.then.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cond.true113 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then13.i.i180
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

lpad48:                                           ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad52:                                           ; preds = %invoke.cont49
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad52, %ehcleanup.i, %lpad56
  %.pn16 = phi { ptr, i32 } [ %31, %lpad56 ], [ %30, %lpad52 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #15
  br label %ehcleanup144

lpad68:                                           ; preds = %invoke.cont67
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad72:                                           ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #15
  br label %ehcleanup144

if.else:                                          ; preds = %if.end37
  %34 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i183 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i184 = load i16, ptr %d_kind.i.i.i.i183, align 8
  %bf.clear.i.i.i.i185 = and i16 %bf.load.i.i.i.i184, 1023
  %bf.cast.i.i.i.i186 = zext nneg i16 %bf.clear.i.i.i.i185 to i32
  %cmp.i.i.i.i.i187 = icmp eq i16 %bf.clear.i.i.i.i185, 1023
  %cond.i.i.i.i.i188 = select i1 %cmp.i.i.i.i.i187, i32 -1, i32 %bf.cast.i.i.i.i186
  %call2.i.i.i191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i188)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3
  %cmp.i.i189 = icmp eq i32 %call2.i.i.i191, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 1, i32 1
  %spec.select.i.i190 = select i1 %cmp.i.i189, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %35 = load ptr, ptr %n, align 8
  %d_children.i.i192 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 2
  %bf.load.i.i193 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i194 = and i32 %bf.load.i.i193, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i194 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i192, i64 %idx.ext.i.i
  %cmp.i.not400 = icmp eq ptr %spec.select.i.i190, %add.ptr.i.i
  br i1 %cmp.i.not400, label %cond.true113, label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %__begin4.sroa.0.0401 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 ], [ %spec.select.i.i190, %invoke.cont80 ]
  %36 = load ptr, ptr %__begin4.sroa.0.0401, align 8, !noalias !51
  store ptr %36, ptr %ref.tmp85, align 8
  %bf.load.i.i195 = load i64, ptr %36, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i195, 40
  %37 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i196 = and i32 %37, 1048575
  %cmp.i.i197 = icmp ult i32 %bf.cast.i.i196, 1048574
  br i1 %cmp.i.i197, label %if.then.i.i200, label %if.else.i.i

if.then.i.i200:                                   ; preds = %invoke.cont87
  %bf.value.i.i201 = add i64 %bf.load.i.i195, 1099511627776
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %36, align 8
  br label %invoke.cont89

if.else.i.i:                                      ; preds = %invoke.cont87
  %cmp12.i.i198 = icmp eq i32 %bf.cast.i.i196, 1048574
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %invoke.cont89

if.then13.i.i199:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i, %if.then.i.i200, %if.then13.i.i199
  store ptr %36, ptr %agg.tmp93, align 8
  invoke void @_ZNK4cvc58internal13preprocessing6passes8BoolToBV9fromCacheENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont89
  %38 = load ptr, ptr %ref.tmp92, align 8
  store ptr %38, ptr %agg.tmp91, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp91)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %bf.load.i.i206 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont101
  %bf.value.i.i209 = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %38, align 8
  %cmp12.i.i213 = icmp eq i64 %bf.shl.i.i210, 0
  br i1 %cmp12.i.i213, label %if.then13.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216

if.then13.i.i214:                                 ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then13.i.i214
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %invoke.cont101, %if.then.i.i208, %if.then13.i.i214
  %bf.load.i.i217 = load i64, ptr %36, align 8
  %42 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %36, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %if.then.i.i219, %if.then13.i.i225
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0401, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cond.true113, label %invoke.cont87

lpad88:                                           ; preds = %if.then13.i.i199
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad96:                                           ; preds = %invoke.cont89
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn = phi { ptr, i32 } [ %47, %lpad100 ], [ %46, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  br label %ehcleanup144

cond.true113:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %invoke.cont80, %invoke.cont73, %if.then.i.i174, %if.then13.i.i180
  %48 = load ptr, ptr %n, align 8
  store ptr %48, ptr %agg.tmp131, align 8
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %cond.true113
  %49 = load ptr, ptr %ref.tmp134, align 8
  store ptr %49, ptr %agg.tmp133, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBV11updateCacheENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %50 = load ptr, ptr %ref.tmp134, align 8
  %bf.load.i.i373 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %invoke.cont140
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %50, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %invoke.cont140, %if.then.i.i375, %if.then13.i.i381
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #15
  ret void

lpad135:                                          ; preds = %cond.true113
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad139:                                          ; preds = %invoke.cont136
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #15
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad135, %lpad139, %lpad68, %lpad72, %lpad48, %ehcleanup61, %ehcleanup105, %lpad88, %lpad34, %lpad
  %.pn21.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup105 ], [ %45, %lpad88 ], [ %9, %lpad34 ], [ %.pn16, %ehcleanup61 ], [ %29, %lpad48 ], [ %33, %lpad72 ], [ %32, %lpad68 ], [ %55, %lpad139 ], [ %54, %lpad135 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #15
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  resume { ptr, i32 } %.pn3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.233", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.233") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBV10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.17, i64 0, i64 46))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %d_numTermsLowered = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::BoolToBV::Statistics", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc13 unwind label %lpad8

call.i.noexc13:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc15 unwind label %lpad8

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.18, i64 0, i64 47))
          to label %invoke.cont9 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc15
  %call12 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %d_numTermsLowered, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc21 unwind label %lpad19

call.i.noexc21:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc23 unwind label %lpad19

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.19, i64 0, i64 54))
          to label %invoke.cont20 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  br label %eh.resume

invoke.cont20:                                    ; preds = %.noexc23
  %call23 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %d_numIntroducedItes = getelementptr inbounds %"struct.cvc5::internal::preprocessing::passes::BoolToBV::Statistics", ptr %this, i64 0, i32 2
  store ptr %call23, ptr %d_numIntroducedItes, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc13, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc21, %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad21, %lpad.i20, %lpad19, %lpad10, %lpad.i12, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp18.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i12 ], [ %ref.tmp7, %lpad10 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp18, %lpad.i20 ], [ %ref.tmp18, %lpad21 ]
  %.pn6.pn = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ], [ %4, %lpad3 ], [ %5, %lpad8 ], [ %1, %lpad.i12 ], [ %6, %lpad10 ], [ %7, %lpad19 ], [ %2, %lpad.i20 ], [ %8, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #15
  resume { ptr, i32 } %.pn6.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes8BoolToBVE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_lowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_lowerCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry
  %4 = load ptr, ptr %d_lowerCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %d_lowerCache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_iteBVLowerCache = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i6
  %__n.addr.04.i.i.i.i4 = phi ptr [ %8, %.noexc.i.i.i6 ], [ %7, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_iteBVLowerCache, ptr noundef nonnull %__n.addr.04.i.i.i.i4)
          to label %.noexc.i.i.i6 unwind label %terminate.lpad.i.i.i5

.noexc.i.i.i6:                                    ; preds = %while.body.i.i.i.i3
  %tobool.not.i.i.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, label %while.body.i.i.i.i3, !llvm.loop !4

terminate.lpad.i.i.i5:                            ; preds = %while.body.i.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8: ; preds = %.noexc.i.i.i6, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %11 = load ptr, ptr %d_iteBVLowerCache, align 8
  %_M_bucket_count.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i9, align 8
  %mul.i.i.i10 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %d_iteBVLowerCache, align 8
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::preprocessing::passes::BoolToBV", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %13
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i8, %if.end.i.i.i.i13
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing6passes8BoolToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.364", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.361", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !30

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #15
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.350", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !55

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 1
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
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !56

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !56

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.326", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.233") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bool_to_bv.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
