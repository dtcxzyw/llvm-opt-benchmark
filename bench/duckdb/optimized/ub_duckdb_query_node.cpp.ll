; ModuleID = 'bench/duckdb/original/ub_duckdb_query_node.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_query_node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::RecursiveCTENode" = type { %"class.duckdb::QueryNode", %"class.std::__cxx11::basic_string", i8, %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr", %"class.duckdb::vector.10" }
%"class.duckdb::QueryNode" = type { ptr, i8, %"class.duckdb::vector", %"class.duckdb::CommonTableExpressionMap" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::CommonTableExpressionMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.duckdb::vector.10" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr.16" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.duckdb::CTENode" = type { %"class.duckdb::QueryNode", %"class.std::__cxx11::basic_string", %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr", %"class.duckdb::vector.10" }
%"class.duckdb::unique_ptr.25" = type { %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.duckdb::SelectNode" = type { %"class.duckdb::QueryNode", %"class.duckdb::vector.34", %"class.duckdb::unique_ptr.40", %"class.duckdb::unique_ptr.49", %"class.duckdb::GroupByNode", %"class.duckdb::unique_ptr.49", %"class.duckdb::unique_ptr.49", i8, %"class.duckdb::unique_ptr.64" }
%"class.duckdb::vector.34" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.40" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.duckdb::GroupByNode" = type { %"class.duckdb::vector.34", %"class.duckdb::vector.58" }
%"class.duckdb::vector.58" = type { %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.duckdb::unique_ptr.64" = type { %"class.std::unique_ptr.65" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.duckdb::SQLIdentifier" = type { %"class.std::__cxx11::basic_string" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::ResultModifier" = type <{ ptr, i8, [7 x i8] }>
%"class.duckdb::DistinctModifier" = type { %"class.duckdb::ResultModifier.base", %"class.duckdb::vector.34" }
%"class.duckdb::ResultModifier.base" = type <{ ptr, i8 }>
%"class.duckdb::TableRef" = type { ptr, i8, %"class.std::__cxx11::basic_string", %"class.duckdb::unique_ptr.64", i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.duckdb::SampleOptions" = type { %"class.duckdb::Value", i8, i8, i64 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.85" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.73" = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.duckdb::unique_ptr.88" = type { %"class.std::unique_ptr.89" }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.duckdb::SetOperationNode" = type { %"class.duckdb::QueryNode", i8, i8, %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.duckdb::unique_ptr.97" = type { %"class.std::unique_ptr.98" }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.duckdb::CommonTableExpressionInfo" = type <{ %"class.duckdb::vector.10", %"class.duckdb::unique_ptr.137", i8, [7 x i8] }>
%"class.duckdb::unique_ptr.137" = type { %"class.std::unique_ptr.138" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb9QueryNode4CastINS_16RecursiveCTENodeEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb9QueryNode4CastINS_7CTENodeEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14ResultModifier4CastINS_16DistinctModifierEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb10StringUtil6FormatIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_DpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorISt3setImSt4lessImESaImEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb9QueryNode4CastINS_10SelectNodeEEERKT_v = comdat any

$_ZStneISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_ = comdat any

$_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNK6duckdb9QueryNode4CastINS_16SetOperationNodeEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb16RecursiveCTENodeD2Ev = comdat any

$_ZN6duckdb16RecursiveCTENodeD0Ev = comdat any

$_ZNK6duckdb16RecursiveCTENode13GetSelectListEv = comdat any

$_ZN6duckdb7CTENodeD2Ev = comdat any

$_ZN6duckdb7CTENodeD0Ev = comdat any

$_ZNK6duckdb7CTENode13GetSelectListEv = comdat any

$_ZN6duckdb10SelectNodeD2Ev = comdat any

$_ZN6duckdb10SelectNodeD0Ev = comdat any

$_ZNK6duckdb10SelectNode13GetSelectListEv = comdat any

$_ZN6duckdb16SetOperationNodeD2Ev = comdat any

$_ZN6duckdb16SetOperationNodeD0Ev = comdat any

$_ZNK6duckdb16SetOperationNode13GetSelectListEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__do_uninit_copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_ = comdat any

$_ZN6duckdb9QueryNodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE18_M_deallocate_nodeEPSH_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINS_13SQLIdentifierEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_RSt6vectorINS_20ExceptionFormatValueESaISC_EET_DpT0_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" UNION \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" ALL \00", align 1
@_ZTVN6duckdb10SelectNodeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb10SelectNodeE, ptr @_ZN6duckdb10SelectNodeD2Ev, ptr @_ZN6duckdb10SelectNodeD0Ev, ptr @_ZNK6duckdb10SelectNode13GetSelectListEv, ptr @_ZNK6duckdb10SelectNode8ToStringB5cxx11Ev, ptr @_ZNK6duckdb10SelectNode6EqualsEPKNS_9QueryNodeE, ptr @_ZNK6duckdb10SelectNode4CopyEv, ptr @_ZNK6duckdb10SelectNode9SerializeERNS_10SerializerE] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"SELECT \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DISTINCT \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ON (\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" AS %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" FROM \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" WHERE \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" GROUP BY \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"GROUPING SETS (\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" GROUP BY ALL\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" HAVING \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" QUALIFY \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" USING SAMPLE \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"UNION ALL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"UNION ALL BY NAME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"UNION BY NAME\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"EXCEPT ALL\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"INTERSECT ALL\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Unsupported set operation type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb16RecursiveCTENodeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb16RecursiveCTENodeE, ptr @_ZN6duckdb16RecursiveCTENodeD2Ev, ptr @_ZN6duckdb16RecursiveCTENodeD0Ev, ptr @_ZNK6duckdb16RecursiveCTENode13GetSelectListEv, ptr @_ZNK6duckdb16RecursiveCTENode8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16RecursiveCTENode6EqualsEPKNS_9QueryNodeE, ptr @_ZNK6duckdb16RecursiveCTENode4CopyEv, ptr @_ZNK6duckdb16RecursiveCTENode9SerializeERNS_10SerializerE] }, align 8
@_ZTSN6duckdb16RecursiveCTENodeE = constant [28 x i8] c"N6duckdb16RecursiveCTENodeE\00", align 1
@_ZTIN6duckdb9QueryNodeE = external constant ptr
@_ZTIN6duckdb16RecursiveCTENodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb16RecursiveCTENodeE, ptr @_ZTIN6duckdb9QueryNodeE }, align 8
@_ZTVN6duckdb7CTENodeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb7CTENodeE, ptr @_ZN6duckdb7CTENodeD2Ev, ptr @_ZN6duckdb7CTENodeD0Ev, ptr @_ZNK6duckdb7CTENode13GetSelectListEv, ptr @_ZNK6duckdb7CTENode8ToStringB5cxx11Ev, ptr @_ZNK6duckdb7CTENode6EqualsEPKNS_9QueryNodeE, ptr @_ZNK6duckdb7CTENode4CopyEv, ptr @_ZNK6duckdb7CTENode9SerializeERNS_10SerializerE] }, align 8
@_ZTSN6duckdb7CTENodeE = constant [18 x i8] c"N6duckdb7CTENodeE\00", align 1
@_ZTIN6duckdb7CTENodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb7CTENodeE, ptr @_ZTIN6duckdb9QueryNodeE }, align 8
@_ZTSN6duckdb10SelectNodeE = constant [22 x i8] c"N6duckdb10SelectNodeE\00", align 1
@_ZTIN6duckdb10SelectNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb10SelectNodeE, ptr @_ZTIN6duckdb9QueryNodeE }, align 8
@_ZTVN6duckdb16SetOperationNodeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb16SetOperationNodeE, ptr @_ZN6duckdb16SetOperationNodeD2Ev, ptr @_ZN6duckdb16SetOperationNodeD0Ev, ptr @_ZNK6duckdb16SetOperationNode13GetSelectListEv, ptr @_ZNK6duckdb16SetOperationNode8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16SetOperationNode6EqualsEPKNS_9QueryNodeE, ptr @_ZNK6duckdb16SetOperationNode4CopyEv, ptr @_ZNK6duckdb16SetOperationNode9SerializeERNS_10SerializerE] }, align 8
@_ZTSN6duckdb16SetOperationNodeE = constant [28 x i8] c"N6duckdb16SetOperationNodeE\00", align 1
@_ZTIN6duckdb16SetOperationNodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SetOperationNodeE, ptr @_ZTIN6duckdb9QueryNodeE }, align 8
@_ZTVN6duckdb9QueryNodeE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Failed to cast query node to type - query node type mismatch\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Failed to cast result modifier to type - result modifier type mismatch\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_query_node.cpp, ptr null }]

@_ZN6duckdb10SelectNodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb10SelectNodeC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16RecursiveCTENode8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  %left = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call3.i.i.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad5

call3.i.i.i.noexc:                                ; preds = %invoke.cont4
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !3, !alias.scope !14
  %3 = load ptr, ptr %call3.i.i.i54, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i54, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i54, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %3, ptr %ref.tmp2, align 8, !tbaa !17, !alias.scope !14
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11, !alias.scope !14
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i54, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i54, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8, !alias.scope !14
  store ptr %4, ptr %call3.i.i.i54, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8, !noalias !18
  %cmp.i.i.i56 = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i.i56, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont6
  %call2.i.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad7

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !3, !alias.scope !18
  %10 = load ptr, ptr %call2.i.i66, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i66, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i1.i, label %if.then.i.i62, label %if.else.i.i57

if.then.i.i62:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i66, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !8
  %cmp3.i.i.i64 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  %add.i.i65 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i65, i1 false)
  br label %invoke.cont8

if.else.i.i57:                                    ; preds = %call2.i.i.noexc
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !18
  %13 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %13, ptr %9, align 8, !tbaa !11, !alias.scope !18
  %_M_string_length.i23.i.phi.trans.insert.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i66, i64 0, i32 1
  %.pre.i59 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i58, align 8, !tbaa !8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i57, %if.then.i.i62
  %14 = phi i64 [ %12, %if.then.i.i62 ], [ %.pre.i59, %if.else.i.i57 ]
  %_M_string_length.i23.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i66, i64 0, i32 1
  %_M_string_length.i24.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i61, align 8, !tbaa !8, !alias.scope !18
  store ptr %11, ptr %call2.i.i66, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i60, align 8, !tbaa !8
  store i8 0, ptr %11, align 8, !tbaa !11
  %15 = load i64, ptr %_M_string_length.i24.i.i61, align 8, !tbaa !8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %call.i.i.i6870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i71 = icmp eq ptr %18, %9
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %19 = load i64, ptr %_M_string_length.i24.i.i61, align 8, !tbaa !8
  %cmp3.i.i.i74 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i72:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !17
  %cmp.i.i.i75 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i79 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  %22 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %_M_string_length.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !8
  %cmp3.i.i.i85 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

if.then.i.i82:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %26 = add i64 %25, -4611686018427387897
  %cmp.i.i.i90 = icmp ult i64 %26, 7
  br i1 %cmp.i.i.i90, label %if.then.i.i.i101.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %call2.i.i95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91
  %union_all = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 2
  %27 = load i8, ptr %union_all, align 8, !tbaa !21, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %29 = add i64 %28, -4611686018427387899
  %cmp.i.i.i99 = icmp ult i64 %29, 5
  br i1 %cmp.i.i.i99, label %if.then.i.i.i101.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100

if.then.i.i.i101.invoke:                          ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i101.cont unwind label %lpad16

if.then.i.i.i101.cont:                            ; preds = %if.then.i.i.i101.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100: ; preds = %if.then
  %call2.i.i104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %if.end unwind label %lpad16

lpad:                                             ; preds = %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i106 = icmp eq ptr %34, %9
  br i1 %cmp.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad9
  %35 = load i64, ptr %_M_string_length.i24.i.i61, align 8, !tbaa !8
  %cmp3.i.i.i110 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup

if.then.i.i107:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %34) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad7
  %.pn = phi { ptr, i32 } [ %32, %lpad7 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %33, %if.then.i.i107 ]
  %36 = load ptr, ptr %ref.tmp2, align 8, !tbaa !17
  %cmp.i.i.i112 = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup
  %37 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i116 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  br label %ehcleanup12

if.then.i.i113:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad5 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn, %if.then.i.i113 ]
  %38 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i118 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup12
  %_M_string_length.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !8
  %cmp3.i.i.i122 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup13

if.then.i.i119:                                   ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %38) #22
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn.pn, %if.then.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup43

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100, %if.then.i.i.i101.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i91
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i100, %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #20
  %right = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 4
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  %vtable27 = load ptr, ptr %call26, align 8, !tbaa !12
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %42 = load ptr, ptr %vfn28, align 8
  invoke void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(96) %call26)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %call3.i.i.i136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call3.i.i.i.noexc135 unwind label %lpad30

call3.i.i.i.noexc135:                             ; preds = %invoke.cont29
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  store ptr %43, ptr %ref.tmp22, align 8, !tbaa !3, !alias.scope !51
  %44 = load ptr, ptr %call3.i.i.i136, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i136, i64 0, i32 2
  %cmp.i.i.i125 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i125, label %if.then.i.i131, label %if.else.i.i126

if.then.i.i131:                                   ; preds = %call3.i.i.i.noexc135
  %_M_string_length.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i136, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !8
  %cmp3.i.i.i133 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  %add.i.i134 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i134, i1 false)
  br label %invoke.cont31

if.else.i.i126:                                   ; preds = %call3.i.i.i.noexc135
  store ptr %44, ptr %ref.tmp22, align 8, !tbaa !17, !alias.scope !51
  %47 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %47, ptr %43, align 8, !tbaa !11, !alias.scope !51
  %_M_string_length.i23.i.phi.trans.insert.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i136, i64 0, i32 1
  %.pre.i128 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i127, align 8, !tbaa !8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i126, %if.then.i.i131
  %48 = phi i64 [ %46, %if.then.i.i131 ], [ %.pre.i128, %if.else.i.i126 ]
  %_M_string_length.i23.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i136, i64 0, i32 1
  %_M_string_length.i24.i.i130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i24.i.i130, align 8, !tbaa !8, !alias.scope !51
  store ptr %45, ptr %call3.i.i.i136, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i129, align 8, !tbaa !8
  store i8 0, ptr %45, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %49 = load i64, ptr %_M_string_length.i24.i.i130, align 8, !tbaa !8, !noalias !54
  %cmp.i.i.i141 = icmp eq i64 %49, 4611686018427387903
  br i1 %cmp.i.i.i141, label %if.then.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142

if.then.i.i.i153:                                 ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc154 unwind label %lpad32

.noexc154:                                        ; preds = %if.then.i.i.i153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142: ; preds = %invoke.cont31
  %call2.i.i156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc155 unwind label %lpad32

call2.i.i.noexc155:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  store ptr %50, ptr %ref.tmp21, align 8, !tbaa !3, !alias.scope !54
  %51 = load ptr, ptr %call2.i.i156, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i156, i64 0, i32 2
  %cmp.i.i1.i143 = icmp eq ptr %51, %52
  br i1 %cmp.i.i1.i143, label %if.then.i.i149, label %if.else.i.i144

if.then.i.i149:                                   ; preds = %call2.i.i.noexc155
  %_M_string_length.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i156, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !8
  %cmp3.i.i.i151 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  %add.i.i152 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %add.i.i152, i1 false)
  br label %invoke.cont33

if.else.i.i144:                                   ; preds = %call2.i.i.noexc155
  store ptr %51, ptr %ref.tmp21, align 8, !tbaa !17, !alias.scope !54
  %54 = load i64, ptr %52, align 8, !tbaa !11
  store i64 %54, ptr %50, align 8, !tbaa !11, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i156, i64 0, i32 1
  %.pre.i146 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i145, align 8, !tbaa !8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.i144, %if.then.i.i149
  %55 = phi ptr [ %50, %if.then.i.i149 ], [ %51, %if.else.i.i144 ]
  %56 = phi i64 [ %53, %if.then.i.i149 ], [ %.pre.i146, %if.else.i.i144 ]
  %_M_string_length.i23.i.i147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i156, i64 0, i32 1
  %_M_string_length.i24.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !8, !alias.scope !54
  store ptr %52, ptr %call2.i.i156, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i147, align 8, !tbaa !8
  store i8 0, ptr %52, align 8, !tbaa !11
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i160 = sub i64 4611686018427387903, %57
  %cmp.i.i.i.i161 = icmp ult i64 %sub3.i.i.i.i160, %56
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162

if.then.i.i.i.i164:                               ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc165 unwind label %lpad34

.noexc165:                                        ; preds = %if.then.i.i.i.i164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162: ; preds = %invoke.cont33
  %call.i.i.i163166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  %58 = load ptr, ptr %ref.tmp21, align 8, !tbaa !17
  %cmp.i.i.i168 = icmp eq ptr %58, %50
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %invoke.cont35
  %59 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !8
  %cmp3.i.i.i172 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

if.then.i.i169:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  %60 = load ptr, ptr %ref.tmp22, align 8, !tbaa !17
  %cmp.i.i.i174 = icmp eq ptr %60, %43
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %61 = load i64, ptr %_M_string_length.i24.i.i130, align 8, !tbaa !8
  %cmp3.i.i.i178 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

if.then.i.i175:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %if.then.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  %62 = load ptr, ptr %ref.tmp23, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i180 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %_M_string_length.i.i.i183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i183, align 8, !tbaa !8
  %cmp3.i.i.i184 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

if.then.i.i181:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #20
  ret void

lpad24:                                           ; preds = %invoke.cont25, %if.end
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad30:                                           ; preds = %invoke.cont29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142, %if.then.i.i.i153
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162, %if.then.i.i.i.i164
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp21, align 8, !tbaa !17
  %cmp.i.i.i186 = icmp eq ptr %69, %50
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %lpad34
  %70 = load i64, ptr %_M_string_length.i24.i.i148, align 8, !tbaa !8
  %cmp3.i.i.i190 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup38

if.then.i.i187:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %69) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %lpad32
  %.pn48 = phi { ptr, i32 } [ %67, %lpad32 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %68, %if.then.i.i187 ]
  %71 = load ptr, ptr %ref.tmp22, align 8, !tbaa !17
  %cmp.i.i.i192 = icmp eq ptr %71, %43
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %ehcleanup38
  %72 = load i64, ptr %_M_string_length.i24.i.i130, align 8, !tbaa !8
  %cmp3.i.i.i196 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %ehcleanup39

if.then.i.i193:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %71) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %lpad30
  %.pn48.pn = phi { ptr, i32 } [ %66, %lpad30 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %.pn48, %if.then.i.i193 ]
  %73 = load ptr, ptr %ref.tmp23, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i198 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %ehcleanup39
  %_M_string_length.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !8
  %cmp3.i.i.i202 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %ehcleanup40

if.then.i.i199:                                   ; preds = %ehcleanup39
  call void @_ZdlPv(ptr noundef %73) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %lpad24
  %.pn48.pn.pn = phi { ptr, i32 } [ %65, %lpad24 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn48.pn, %if.then.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup40, %lpad16, %ehcleanup13
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup40 ], [ %41, %lpad16 ], [ %.pn.pn.pn, %ehcleanup13 ]
  %76 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i204 = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %if.then.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %ehcleanup43
  %77 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i208 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

if.then.i.i205:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %if.then.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb16RecursiveCTENode6EqualsEPKNS_9QueryNodeE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %other_p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6duckdb9QueryNode6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %other_p)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %this, %other_p
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6duckdb9QueryNode4CastINS_16RecursiveCTENodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %other_p)
  %union_all = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call4, i64 0, i32 2
  %0 = load i8, ptr %union_all, align 8, !tbaa !21, !range !49, !noundef !50
  %union_all5 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %union_all5, align 8, !tbaa !21, !range !49, !noundef !50
  %cmp8.not = icmp eq i8 %0, %1
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end3
  %left = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %call11 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %left12 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call4, i64 0, i32 3
  %2 = load ptr, ptr %left12, align 8, !tbaa !57
  %vtable = load ptr, ptr %call11, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(96) %call11, ptr noundef %2)
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end10
  %right = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 4
  %call17 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %right18 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call4, i64 0, i32 4
  %4 = load ptr, ptr %right18, align 8, !tbaa !57
  %vtable20 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %5 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %call17, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end3, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end3 ], [ false, %if.end10 ], [ %call22, %if.end16 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK6duckdb9QueryNode6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6duckdb9QueryNode4CastINS_16RecursiveCTENodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !59
  %cmp.not = icmp eq i8 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16RecursiveCTENode4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.16", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp17 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %call.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23, !noalias !60
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb9QueryNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !60
  %type2.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 1
  store i8 4, ptr %type2.i.i.i, align 8, !tbaa !59, !noalias !60
  %modifiers.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i, i8 0, i64 24, i1 false), !noalias !60
  %cte_map.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 3
  invoke void @_ZN6duckdb24CommonTableExpressionMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cte_map.i.i.i)
          to label %_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i.i.i, !noalias !60

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit76, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn45, %_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i) #20, !noalias !60
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !60
  br label %common.resume

_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16RecursiveCTENodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !60
  %ctename.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call.i, i64 0, i32 1
  %1 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %1, ptr %ctename.i.i, align 8, !tbaa !3, !noalias !60
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call.i, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !noalias !60
  store i8 0, ptr %1, align 1, !tbaa !11, !noalias !60
  %left.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %left.i.i, i8 0, i64 40, i1 false), !noalias !60
  store ptr %call.i, ptr %result, align 8, !tbaa !57, !alias.scope !60
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %ctename = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1
  %ctename2 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ctename2, ptr noundef nonnull align 8 dereferenceable(32) %ctename)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %union_all = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %union_all, align 8, !tbaa !21, !range !49, !noundef !50
  %call6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %union_all7 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call6, i64 0, i32 2
  store i8 %2, ptr %union_all7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  %left = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call10, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %left15 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call14, i64 0, i32 3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp, align 8, !tbaa !57
  %5 = load ptr, ptr %left15, align 8, !tbaa !57
  store ptr %4, ptr %left15, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont13
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17) #20
  %right = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 4
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %8 = load ptr, ptr %vfn22, align 8
  invoke void %8(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %right27 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call26, i64 0, i32 4
  %9 = load ptr, ptr %ref.tmp17, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp17, align 8, !tbaa !57
  %10 = load ptr, ptr %right27, align 8, !tbaa !57
  store ptr %9, ptr %right27, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i47, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit51

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit51: ; preds = %invoke.cont25
  %vtable.i.i.i.i.i.i49 = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i49, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i50, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %.pr78 = load ptr, ptr %ref.tmp17, align 8, !tbaa !57
  %cmp.not.i52 = icmp eq ptr %.pr78, null
  br i1 %cmp.not.i52, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i53

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i53: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit51
  %vtable.i.i54 = load ptr, ptr %.pr78, align 8, !tbaa !12
  %vfn.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i54, i64 1
  %12 = load ptr, ptr %vfn.i.i55, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %.pr78) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i53, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit51, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #20
  %call32 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56
  %aliases = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 5
  %aliases33 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %call32, i64 0, i32 5
  %call.i5758 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %aliases33, ptr noundef nonnull align 8 dereferenceable(24) %aliases)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK6duckdb9QueryNode14CopyPropertiesERS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %call37)
          to label %_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont36
  %13 = load ptr, ptr %result, align 8, !tbaa !57
  store ptr %13, ptr %agg.result, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void

lpad:                                             ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont31, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit56, %invoke.cont3, %invoke.cont, %_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i62 = icmp eq ptr %17, null
  br i1 %cmp.not.i62, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i63: ; preds = %lpad12
  %vtable.i.i64 = load ptr, ptr %17, align 8, !tbaa !12
  %vfn.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i64, i64 1
  %18 = load ptr, ptr %vfn.i.i65, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i63, %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %16, %lpad12 ], [ %16, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %ehcleanup39

lpad18:                                           ; preds = %invoke.cont19, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad24:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp17, align 8, !tbaa !57
  %cmp.not.i67 = icmp eq ptr %21, null
  br i1 %cmp.not.i67, label %ehcleanup30, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i68

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i68: ; preds = %lpad24
  %vtable.i.i69 = load ptr, ptr %21, align 8, !tbaa !12
  %vfn.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 1
  %22 = load ptr, ptr %vfn.i.i70, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i68, %lpad24, %lpad18
  %.pn43 = phi { ptr, i32 } [ %19, %lpad18 ], [ %20, %lpad24 ], [ %20, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup30, %ehcleanup, %lpad
  %.pn45 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn43, %ehcleanup30 ], [ %.pn, %ehcleanup ]
  %23 = load ptr, ptr %result, align 8, !tbaa !57
  %cmp.not.i72 = icmp eq ptr %23, null
  br i1 %cmp.not.i72, label %_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN6duckdb16RecursiveCTENodeEEclEPS1_.exit.i73

_ZNKSt14default_deleteIN6duckdb16RecursiveCTENodeEEclEPS1_.exit.i73: ; preds = %ehcleanup39
  %vtable.i.i74 = load ptr, ptr %23, align 8, !tbaa !12
  %vfn.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i74, i64 1
  %24 = load ptr, ptr %vfn.i.i75, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(176) %23) #20
  br label %_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN6duckdb16RecursiveCTENodeESt14default_deleteIS1_EED2Ev.exit76: ; preds = %_ZNKSt14default_deleteIN6duckdb16RecursiveCTENodeEEclEPS1_.exit.i73, %ehcleanup39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb9QueryNode14CopyPropertiesERS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16RecursiveCTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb7CTENode8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %child = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 3
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont2
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %call.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %7 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %lpad3
  %12 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !8
  %cmp3.i.i.i16 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %ehcleanup

if.then.i.i13:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %9, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i18 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb7CTENode6EqualsEPKNS_9QueryNodeE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %other_p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6duckdb9QueryNode6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %other_p)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %this, %other_p
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb9QueryNode4CastINS_7CTENodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %other_p)
  %query = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 2
  %call5 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %query)
  %query6 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call4, i64 0, i32 2
  %0 = load ptr, ptr %query6, align 8, !tbaa !57
  %vtable = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(96) %call5, ptr noundef %0)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end3
  %child = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 3
  %call11 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %child12 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call4, i64 0, i32 3
  %2 = load ptr, ptr %child12, align 8, !tbaa !57
  %vtable14 = load ptr, ptr %call11, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 4
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(96) %call11, ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end10, %if.end3, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end3 ], [ %call16, %if.end10 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb9QueryNode4CastINS_7CTENodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !59
  %cmp.not = icmp eq i8 %0, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb7CTENode4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.25", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp14 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !64
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb9QueryNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !64
  %type2.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 1
  store i8 5, ptr %type2.i.i.i, align 8, !tbaa !59, !noalias !64
  %modifiers.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i, i8 0, i64 24, i1 false), !noalias !64
  %cte_map.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 3
  invoke void @_ZN6duckdb24CommonTableExpressionMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cte_map.i.i.i)
          to label %_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i.i.i, !noalias !64

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit73, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn42, %_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit73 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i) #20, !noalias !64
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !64
  br label %common.resume

_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb7CTENodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !64
  %ctename.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %call.i, i64 0, i32 1
  %1 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %1, ptr %ctename.i.i, align 8, !tbaa !3, !noalias !64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %call.i, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !noalias !64
  store i8 0, ptr %1, align 1, !tbaa !11, !noalias !64
  %query.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %query.i.i, i8 0, i64 40, i1 false), !noalias !64
  store ptr %call.i, ptr %result, align 8, !tbaa !57, !alias.scope !64
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %ctename = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1
  %ctename2 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ctename2, ptr noundef nonnull align 8 dereferenceable(32) %ctename)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  %query = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 2
  %call7 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %query)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call7, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %query12 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call11, i64 0, i32 2
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp, align 8, !tbaa !57
  %4 = load ptr, ptr %query12, align 8, !tbaa !57
  store ptr %3, ptr %query12, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #20
  %child = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 3
  %call17 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable18 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %7 = load ptr, ptr %vfn19, align 8
  invoke void %7(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(96) %call17)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %child24 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call23, i64 0, i32 3
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp14, align 8, !tbaa !57
  %9 = load ptr, ptr %child24, align 8, !tbaa !57
  store ptr %8, ptr %child24, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit48

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit48: ; preds = %invoke.cont22
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %.pr75 = load ptr, ptr %ref.tmp14, align 8, !tbaa !57
  %cmp.not.i49 = icmp eq ptr %.pr75, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i50: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit48
  %vtable.i.i51 = load ptr, ptr %.pr75, align 8, !tbaa !12
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %11 = load ptr, ptr %vfn.i.i52, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %.pr75) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i50, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit48, %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #20
  %call29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53
  %aliases = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 4
  %aliases30 = getelementptr inbounds %"class.duckdb::CTENode", ptr %call29, i64 0, i32 4
  %call.i5455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %aliases30, ptr noundef nonnull align 8 dereferenceable(24) %aliases)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK6duckdb9QueryNode14CopyPropertiesERS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %call34)
          to label %_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont33
  %12 = load ptr, ptr %result, align 8, !tbaa !57
  store ptr %12, ptr %agg.result, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont28, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit53, %invoke.cont, %_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i59 = icmp eq ptr %16, null
  br i1 %cmp.not.i59, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i60: ; preds = %lpad9
  %vtable.i.i61 = load ptr, ptr %16, align 8, !tbaa !12
  %vfn.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i61, i64 1
  %17 = load ptr, ptr %vfn.i.i62, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i60, %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %15, %lpad9 ], [ %15, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %ehcleanup36

lpad15:                                           ; preds = %invoke.cont16, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp14, align 8, !tbaa !57
  %cmp.not.i64 = icmp eq ptr %20, null
  br i1 %cmp.not.i64, label %ehcleanup27, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i65: ; preds = %lpad21
  %vtable.i.i66 = load ptr, ptr %20, align 8, !tbaa !12
  %vfn.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i66, i64 1
  %21 = load ptr, ptr %vfn.i.i67, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i65, %lpad21, %lpad15
  %.pn40 = phi { ptr, i32 } [ %18, %lpad15 ], [ %19, %lpad21 ], [ %19, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup27, %ehcleanup, %lpad
  %.pn42 = phi { ptr, i32 } [ %13, %lpad ], [ %.pn40, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  %22 = load ptr, ptr %result, align 8, !tbaa !57
  %cmp.not.i69 = icmp eq ptr %22, null
  br i1 %cmp.not.i69, label %_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN6duckdb7CTENodeEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN6duckdb7CTENodeEEclEPS1_.exit.i70: ; preds = %ehcleanup36
  %vtable.i.i71 = load ptr, ptr %22, align 8, !tbaa !12
  %vfn.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i71, i64 1
  %23 = load ptr, ptr %vfn.i.i72, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(168) %22) #20
  br label %_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN6duckdb7CTENodeESt14default_deleteIS1_EED2Ev.exit73: ; preds = %_ZNKSt14default_deleteIN6duckdb7CTENodeEEclEPS1_.exit.i70, %ehcleanup36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZNK6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_7CTENodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10SelectNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb9QueryNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %type2.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 1
  store i8 1, ptr %type2.i, align 8, !tbaa !59
  %modifiers.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i, i8 0, i64 24, i1 false)
  %cte_map.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb24CommonTableExpressionMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cte_map.i)
          to label %_ZN6duckdb9QueryNodeC2ENS_13QueryNodeTypeE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i) #20
  resume { ptr, i32 } %0

_ZN6duckdb9QueryNodeC2ENS_13QueryNodeTypeE.exit:  ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb10SelectNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  %sample = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 8
  store ptr null, ptr %sample, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %select_list, i8 0, i64 105, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb10SelectNode8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1207 = alloca i64, align 8
  %__dnew.i.i1195 = alloca i64, align 8
  %__dnew.i.i1183 = alloca i64, align 8
  %__dnew.i.i1171 = alloca i64, align 8
  %__dnew.i.i.i1007 = alloca i64, align 8
  %ref.tmp.i.i796 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i769 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp96 = alloca %"class.duckdb::SQLIdentifier", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 2
  store ptr %0, ptr %result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %cte_map = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3
  invoke void @_ZNK6duckdb24CommonTableExpressionMap8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cte_map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i5678.i = icmp eq ptr %5, %6
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %7 = phi ptr [ %5, %invoke.cont12.thread.i ], [ %4, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !8
  %cmp3.i59.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %9 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %9, ptr %1, align 1, !tbaa !11
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !8
  store i64 %10, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %11 = load ptr, ptr %result, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %3, ptr %result, align 8, !tbaa !17
  %_M_string_length.i7175.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store <2 x i64> %12, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %13 = load i64, ptr %0, align 8, !tbaa !11
  store ptr %5, ptr %result, align 8, !tbaa !17
  %_M_string_length.i71.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !11
  store <2 x i64> %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %15 = phi ptr [ %4, %if.end32.thread.i ], [ %6, %if.end32.i ]
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %16 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %15, %if.else37.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %21 = add i64 %20, -4611686018427387897
  %cmp.i.i.i454 = icmp ult i64 %21, 7
  br i1 %cmp.i.i.i454, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i.i455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %modifiers = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %23 = load ptr, ptr %modifiers, align 8, !tbaa !70
  %cmp1309.not = icmp eq ptr %22, %23
  br i1 %cmp1309.not, label %for.cond59.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i.i.i502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  br label %for.body

for.cond59.preheader:                             ; preds = %for.inc55, %for.cond.preheader
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  %_M_finish.i519 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i519, align 8, !tbaa !71
  %26 = load ptr, ptr %select_list, align 8, !tbaa !73
  %cmp611315.not = icmp eq ptr %25, %26
  br i1 %cmp611315.not, label %for.cond.cleanup62, label %if.end69.peel

if.end69.peel:                                    ; preds = %for.cond59.preheader
  %_M_string_length.i.i.i533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96, i64 0, i32 2
  %_M_string_length.i.i.i.i.i559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp96, i64 0, i32 1
  %_M_string_length.i.i.i562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp92, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp92, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #20
  %call74.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef 0)
          to label %invoke.cont73.peel unwind label %lpad72.loopexit.split-lp

invoke.cont73.peel:                               ; preds = %if.end69.peel
  %call76.peel = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call74.peel)
          to label %invoke.cont75.peel unwind label %lpad72.loopexit.split-lp

invoke.cont75.peel:                               ; preds = %invoke.cont73.peel
  %vtable77.peel = load ptr, ptr %call76.peel, align 8, !tbaa !12
  %vfn78.peel = getelementptr inbounds ptr, ptr %vtable77.peel, i64 8
  %31 = load ptr, ptr %vfn78.peel, align 8
  invoke void %31(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(48) %call76.peel)
          to label %invoke.cont79.peel unwind label %lpad72.loopexit.split-lp

invoke.cont79.peel:                               ; preds = %invoke.cont75.peel
  %32 = load i64, ptr %_M_string_length.i.i.i533, align 8, !tbaa !8
  %33 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i535.peel = sub i64 4611686018427387903, %33
  %cmp.i.i.i.i536.peel = icmp ult i64 %sub3.i.i.i.i535.peel, %32
  br i1 %cmp.i.i.i.i536.peel, label %if.then.i.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537.peel: ; preds = %invoke.cont79.peel
  %34 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %call.i.i.i538541.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %34, i64 noundef %32)
          to label %invoke.cont81.peel unwind label %lpad80.loopexit.loopexit.split-lp

invoke.cont81.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537.peel
  %35 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %cmp.i.i.i543.peel = icmp eq ptr %35, %27
  br i1 %cmp.i.i.i543.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545.peel, label %if.then.i.i544.peel

if.then.i.i544.peel:                              ; preds = %invoke.cont81.peel
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545.peel: ; preds = %invoke.cont81.peel
  %36 = load i64, ptr %_M_string_length.i.i.i533, align 8, !tbaa !8
  %cmp3.i.i.i547.peel = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i547.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545.peel, %if.then.i.i544.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #20
  %call87.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef 0)
          to label %invoke.cont86.peel unwind label %lpad66.loopexit.loopexit.split-lp

invoke.cont86.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.peel
  %call89.peel = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call87.peel)
          to label %invoke.cont88.peel unwind label %lpad66.loopexit.loopexit.split-lp

invoke.cont88.peel:                               ; preds = %invoke.cont86.peel
  %_M_string_length.i.i549.peel = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call89.peel, i64 0, i32 3, i32 1
  %37 = load i64, ptr %_M_string_length.i.i549.peel, align 8, !tbaa !8
  %cmp.i550.peel = icmp eq i64 %37, 0
  br i1 %cmp.i550.peel, label %for.inc117.peel, label %if.then91.peel

if.then91.peel:                                   ; preds = %invoke.cont88.peel
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #20
  store ptr %28, ptr %agg.tmp, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i552, align 8, !tbaa !8
  %arrayidx.i.i.i.peel = getelementptr inbounds i8, ptr %agg.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i.peel, align 2, !tbaa !11
  %call100.peel = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef 0)
          to label %invoke.cont99.peel unwind label %lpad98.loopexit.split-lp

invoke.cont99.peel:                               ; preds = %if.then91.peel
  %call102.peel = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call100.peel)
          to label %invoke.cont101.peel unwind label %lpad98.loopexit.split-lp

invoke.cont101.peel:                              ; preds = %invoke.cont99.peel
  %alias103.peel = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call102.peel, i64 0, i32 3
  store ptr %29, ptr %agg.tmp96, align 8, !tbaa !3
  %38 = load ptr, ptr %alias103.peel, align 8, !tbaa !17
  %_M_string_length.i.i.i556.peel = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call102.peel, i64 0, i32 3, i32 1
  %39 = load i64, ptr %_M_string_length.i.i.i556.peel, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %39, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i557.peel = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i557.peel, label %if.then.i.i.i560.peel, label %if.end.i.i.i558.peel

if.then.i.i.i560.peel:                            ; preds = %invoke.cont101.peel
  %call2.i14.i.i561.peel = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.peel unwind label %lpad98.loopexit.split-lp

call2.i14.i.i.noexc.peel:                         ; preds = %if.then.i.i.i560.peel
  store ptr %call2.i14.i.i561.peel, ptr %agg.tmp96, align 8, !tbaa !17
  %40 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %40, ptr %29, align 8, !tbaa !11
  br label %if.end.i.i.i558.peel

if.end.i.i.i558.peel:                             ; preds = %call2.i14.i.i.noexc.peel, %invoke.cont101.peel
  %41 = phi ptr [ %call2.i14.i.i561.peel, %call2.i14.i.i.noexc.peel ], [ %29, %invoke.cont101.peel ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.peel [
    i64 1, label %if.then.i.i.i.i.i.peel
    i64 0, label %invoke.cont104.peel
  ]

if.then.i.i.i.i.i.peel:                           ; preds = %if.end.i.i.i558.peel
  %42 = load i8, ptr %38, align 1, !tbaa !11
  store i8 %42, ptr %41, align 1, !tbaa !11
  br label %invoke.cont104.peel

if.end.i.i.i.i.i.i.peel:                          ; preds = %if.end.i.i.i558.peel
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %invoke.cont104.peel

invoke.cont104.peel:                              ; preds = %if.end.i.i.i.i.i.i.peel, %if.then.i.i.i.i.i.peel, %if.end.i.i.i558.peel
  %43 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %43, ptr %_M_string_length.i.i.i.i.i559, align 8, !tbaa !8
  %44 = load ptr, ptr %agg.tmp96, align 8, !tbaa !17
  %arrayidx.i.i.i.i.peel = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.peel, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN6duckdb10StringUtil6FormatIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp96)
          to label %invoke.cont106.peel unwind label %lpad105.loopexit.split-lp

invoke.cont106.peel:                              ; preds = %invoke.cont104.peel
  %45 = load i64, ptr %_M_string_length.i.i.i562, align 8, !tbaa !8
  %46 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i564.peel = sub i64 4611686018427387903, %46
  %cmp.i.i.i.i565.peel = icmp ult i64 %sub3.i.i.i.i564.peel, %45
  br i1 %cmp.i.i.i.i565.peel, label %if.then.i.i.i.i568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566.peel: ; preds = %invoke.cont106.peel
  %47 = load ptr, ptr %ref.tmp92, align 8, !tbaa !17
  %call.i.i.i567570.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %47, i64 noundef %45)
          to label %invoke.cont108.peel unwind label %lpad107.loopexit.loopexit.split-lp

invoke.cont108.peel:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566.peel
  %48 = load ptr, ptr %ref.tmp92, align 8, !tbaa !17
  %cmp.i.i.i572.peel = icmp eq ptr %48, %30
  br i1 %cmp.i.i.i572.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.peel, label %if.then.i.i573.peel

if.then.i.i573.peel:                              ; preds = %invoke.cont108.peel
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.peel: ; preds = %invoke.cont108.peel
  %49 = load i64, ptr %_M_string_length.i.i.i562, align 8, !tbaa !8
  %cmp3.i.i.i576.peel = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i576.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.peel, %if.then.i.i573.peel
  %50 = load ptr, ptr %agg.tmp96, align 8, !tbaa !17
  %cmp.i.i.i.i578.peel = icmp eq ptr %50, %29
  br i1 %cmp.i.i.i.i578.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel, label %if.then.i.i.i579.peel

if.then.i.i.i579.peel:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577.peel
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577.peel
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i559, align 8, !tbaa !8
  %cmp3.i.i.i.i.peel = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.peel)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit.peel

_ZN6duckdb13SQLIdentifierD2Ev.exit.peel:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel, %if.then.i.i.i579.peel
  %52 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i581.peel = icmp eq ptr %52, %28
  br i1 %cmp.i.i.i581.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583.peel, label %if.then.i.i582.peel

if.then.i.i582.peel:                              ; preds = %_ZN6duckdb13SQLIdentifierD2Ev.exit.peel
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583.peel: ; preds = %_ZN6duckdb13SQLIdentifierD2Ev.exit.peel
  %53 = load i64, ptr %_M_string_length.i.i.i.i552, align 8, !tbaa !8
  %cmp3.i.i.i585.peel = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583.peel, %if.then.i.i582.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br label %for.inc117.peel

for.inc117.peel:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.peel, %invoke.cont88.peel
  %54 = load ptr, ptr %_M_finish.i519, align 8, !tbaa !71
  %55 = load ptr, ptr %select_list, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i520.peel = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i521.peel = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i522.peel = sub i64 %sub.ptr.lhs.cast.i520.peel, %sub.ptr.rhs.cast.i521.peel
  %cmp61.peel = icmp ugt i64 %sub.ptr.sub.i522.peel, 8
  br i1 %cmp61.peel, label %for.body63.peel.next, label %for.cond.cleanup62

for.body63.peel.next:                             ; preds = %for.inc117.peel
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 22
  br label %if.then65

lpad:                                             ; preds = %entry
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup386

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1130, %if.then.i.i.i1131.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707, %land.lhs.true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

for.body:                                         ; preds = %for.inc55, %for.body.lr.ph
  %modifier_idx.01310 = phi i64 [ 0, %for.body.lr.ph ], [ %inc56, %for.inc55 ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %modifiers, i64 noundef %modifier_idx.01310)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %type = getelementptr inbounds %"class.duckdb::ResultModifier", ptr %call11, i64 0, i32 1
  %58 = load i8, ptr %type, align 8, !tbaa !75
  %cmp12 = icmp eq i8 %58, 3
  br i1 %cmp12, label %if.then, label %for.inc55

if.then:                                          ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %modifiers, i64 noundef %modifier_idx.01310)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.then
  %call18 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad14.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6duckdb14ResultModifier4CastINS_16DistinctModifierEEERT_v(ptr noundef nonnull align 8 dereferenceable(9) %call18)
          to label %invoke.cont19 unwind label %lpad14.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %60 = add i64 %59, -4611686018427387895
  %cmp.i.i.i459 = icmp ult i64 %60, 9
  br i1 %cmp.i.i.i459, label %if.then.i.i.i461.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460

if.then.i.i.i461.invoke:                          ; preds = %for.cond.cleanup31, %if.then24, %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i461.cont unwind label %lpad14.loopexit.split-lp

if.then.i.i.i461.cont:                            ; preds = %if.then.i.i.i461.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460: ; preds = %invoke.cont19
  %call2.i.i463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %invoke.cont21 unwind label %lpad14.loopexit

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460
  %distinct_on_targets = getelementptr inbounds %"class.duckdb::DistinctModifier", ptr %call20, i64 0, i32 1
  %61 = load ptr, ptr %distinct_on_targets, align 8, !tbaa !57
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::DistinctModifier", ptr %call20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.i.i465 = icmp eq ptr %61, %62
  br i1 %cmp.i.i465, label %for.inc55, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %64 = and i64 %63, -4
  %cmp.i.i.i469 = icmp eq i64 %64, 4611686018427387900
  br i1 %cmp.i.i.i469, label %if.then.i.i.i461.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i470: ; preds = %if.then24
  %call2.i.i473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %for.cond27.preheader unwind label %lpad14.loopexit

for.cond27.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i470
  %65 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %66 = load ptr, ptr %distinct_on_targets, align 8, !tbaa !73
  %cmp301303.not = icmp eq ptr %65, %66
  br i1 %cmp301303.not, label %for.cond.cleanup31, label %invoke.cont41.peel

invoke.cont41.peel:                               ; preds = %for.cond27.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #20
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %tobool.not.i.peel = icmp eq ptr %67, null
  br i1 %tobool.not.i.peel, label %if.then.i.i499, label %invoke.cont43.peel, !prof !58

invoke.cont43.peel:                               ; preds = %invoke.cont41.peel
  %vtable.peel = load ptr, ptr %67, align 8, !tbaa !12
  %vfn.peel = getelementptr inbounds ptr, ptr %vtable.peel, i64 8
  %68 = load ptr, ptr %vfn.peel, align 8
  invoke void %68(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %invoke.cont45.peel unwind label %lpad40.loopexit.split-lp

invoke.cont45.peel:                               ; preds = %invoke.cont43.peel
  %69 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !8
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i.peel = sub i64 4611686018427387903, %70
  %cmp.i.i.i.i.peel = icmp ult i64 %sub3.i.i.i.i.peel, %69
  br i1 %cmp.i.i.i.i.peel, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel: ; preds = %invoke.cont45.peel
  %71 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %call.i.i.i504506.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %71, i64 noundef %69)
          to label %invoke.cont47.peel unwind label %lpad46.loopexit.loopexit.split-lp

invoke.cont47.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %72 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %cmp.i.i.i507.peel = icmp eq ptr %72, %24
  br i1 %cmp.i.i.i507.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509.peel, label %if.then.i.i508.peel

if.then.i.i508.peel:                              ; preds = %invoke.cont47.peel
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509.peel: ; preds = %invoke.cont47.peel
  %73 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !8
  %cmp3.i.i.i511.peel = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i511.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509.peel, %if.then.i.i508.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #20
  %74 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %75 = load ptr, ptr %distinct_on_targets, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i476.peel = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i477.peel = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i478.peel = sub i64 %sub.ptr.lhs.cast.i476.peel, %sub.ptr.rhs.cast.i477.peel
  %cmp30.peel = icmp ugt i64 %sub.ptr.sub.i478.peel, 8
  br i1 %cmp30.peel, label %if.then34, label %for.cond.cleanup31

for.cond.cleanup31:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel, %for.cond27.preheader
  %76 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %77 = and i64 %76, -2
  %cmp.i.i.i483 = icmp eq i64 %77, 4611686018427387902
  br i1 %cmp.i.i.i483, label %if.then.i.i.i461.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i484: ; preds = %for.cond.cleanup31
  %call2.i.i487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %for.inc55 unwind label %lpad14.loopexit

lpad7:                                            ; preds = %invoke.cont8, %for.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad14.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i460, %invoke.cont17, %invoke.cont15, %if.then
  %lpad.loopexit1245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i.i461.invoke
  %lpad.loopexit.split-lp1246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.then34:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %k.01304 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.peel ]
  %79 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %80 = and i64 %79, -2
  %cmp.i.i.i492 = icmp eq i64 %80, 4611686018427387902
  br i1 %cmp.i.i.i492, label %if.then.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i493

if.then.i.i.i494:                                 ; preds = %if.then34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc495 unwind label %lpad35.loopexit.split-lp

.noexc495:                                        ; preds = %if.then.i.i.i494
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i493: ; preds = %if.then34
  %call2.i.i496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %if.end unwind label %lpad35.loopexit

lpad35.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i493
  %lpad.loopexit1352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i494
  %lpad.loopexit.split-lp1240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i493
  %.pre1400 = load ptr, ptr %distinct_on_targets, align 8, !tbaa !73
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre1400 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %k.01304
  br i1 %cmp.not.i.i.i, label %invoke.cont41, label %if.then.i.i.i498, !prof !78

if.then.i.i.i498:                                 ; preds = %if.end
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %81, ptr %ref.tmp.i.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1171) #20
  store i64 55, ptr %__dnew.i.i1171, align 8, !tbaa !74
  %call2.i10.i1181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1171, i64 noundef 0)
          to label %call2.i10.i.noexc1180 unwind label %ehcleanup.thread.i.i.i

call2.i10.i.noexc1180:                            ; preds = %if.then.i.i.i498
  store ptr %call2.i10.i1181, ptr %ref.tmp.i.i.i, align 8, !tbaa !17
  %82 = load i64, ptr %__dnew.i.i1171, align 8, !tbaa !74
  store i64 %82, ptr %81, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i10.i1181, ptr noundef nonnull align 1 dereferenceable(55) @.str.38, i64 55, i1 false)
  %_M_string_length.i.i.i.i1175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 %82, ptr %_M_string_length.i.i.i.i1175, align 8, !tbaa !8
  %arrayidx.i.i.i1176 = getelementptr inbounds i8, ptr %call2.i10.i1181, i64 %82
  store i8 0, ptr %arrayidx.i.i.i1176, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1171) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %k.01304, i64 noundef %sub.ptr.div.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i10.i.noexc1180
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i498
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i10.i.noexc1180
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i10.i.noexc1180 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i = icmp eq ptr %85, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %86 = load i64, ptr %_M_string_length.i.i.i.i1175, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %ehcleanup

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %85) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %ehcleanup

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %83, %ehcleanup.thread.i.i.i ], [ %84, %ehcleanup.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #20
  br label %ehcleanup

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

invoke.cont41:                                    ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %.pre1400, i64 %k.01304
  %87 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %87, null
  br i1 %tobool.not.i, label %if.then.i.i499, label %invoke.cont43, !prof !79

if.then.i.i499:                                   ; preds = %invoke.cont41.peel, %invoke.cont41
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %88, ptr %ref.tmp.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1183) #20
  store i64 49, ptr %__dnew.i.i1183, align 8, !tbaa !74
  %call2.i10.i1193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1183, i64 noundef 0)
          to label %call2.i10.i.noexc1192 unwind label %ehcleanup.thread.i.i

call2.i10.i.noexc1192:                            ; preds = %if.then.i.i499
  store ptr %call2.i10.i1193, ptr %ref.tmp.i.i, align 8, !tbaa !17
  %89 = load i64, ptr %__dnew.i.i1183, align 8, !tbaa !74
  store i64 %89, ptr %88, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i10.i1193, ptr noundef nonnull align 1 dereferenceable(49) @.str.34, i64 49, i1 false)
  %_M_string_length.i.i.i.i1187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %89, ptr %_M_string_length.i.i.i.i1187, align 8, !tbaa !8
  %arrayidx.i.i.i1188 = getelementptr inbounds i8, ptr %call2.i10.i1193, i64 %89
  store i8 0, ptr %arrayidx.i.i.i1188, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1183) #20
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %call2.i10.i.noexc1192
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad3.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i499
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %call2.i10.i.noexc1192
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %call2.i10.i.noexc1192 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i = icmp eq ptr %92, %88
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %93 = load i64, ptr %_M_string_length.i.i.i.i1187, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %ehcleanup

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %92) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %ehcleanup

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %90, %ehcleanup.thread.i.i ], [ %91, %ehcleanup.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %ehcleanup

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable = load ptr, ptr %87, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %94 = load ptr, ptr %vfn, align 8
  invoke void %94(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %invoke.cont45 unwind label %lpad40.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  %95 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !8
  %96 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %96
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %95
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45.peel, %invoke.cont45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc505 unwind label %lpad46.loopexit.split-lp

.noexc505:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont45
  %97 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %call.i.i.i504506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %97, i64 noundef %95)
          to label %invoke.cont47 unwind label %lpad46.loopexit.loopexit

invoke.cont47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %98 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %cmp.i.i.i507 = icmp eq ptr %98, %24
  br i1 %cmp.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %if.then.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %invoke.cont47
  %99 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !8
  %cmp3.i.i.i511 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

if.then.i.i508:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %if.then.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #20
  %inc = add nuw i64 %k.01304, 1
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %101 = load ptr, ptr %distinct_on_targets, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i476 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i477 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i478 = sub i64 %sub.ptr.lhs.cast.i476, %sub.ptr.rhs.cast.i477
  %sub.ptr.div.i479 = ashr exact i64 %sub.ptr.sub.i478, 3
  %cmp30 = icmp ult i64 %inc, %sub.ptr.div.i479
  br i1 %cmp30, label %if.then34, label %for.cond.cleanup31, !llvm.loop !80

lpad40.loopexit:                                  ; preds = %invoke.cont43
  %lpad.loopexit1354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit.split-lp:                         ; preds = %invoke.cont43.peel
  %lpad.loopexit.split-lp1355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.peel
  %lpad.loopexit.split-lp1358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp, %lpad46.loopexit.loopexit.split-lp, %lpad46.loopexit.loopexit
  %lpad.phi1244 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1243, %lpad46.loopexit.split-lp ], [ %lpad.loopexit1357, %lpad46.loopexit.loopexit ], [ %lpad.loopexit.split-lp1358, %lpad46.loopexit.loopexit.split-lp ]
  %102 = load ptr, ptr %ref.tmp38, align 8, !tbaa !17
  %cmp.i.i.i513 = icmp eq ptr %102, %24
  br i1 %cmp.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %if.then.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %lpad46
  %103 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !8
  %cmp3.i.i.i517 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i517)
  br label %ehcleanup

if.then.i.i514:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %102) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %lpad40.loopexit.split-lp, %lpad40.loopexit, %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn446 = phi { ptr, i32 } [ %84, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %91, %ehcleanup.i.i ], [ %.pn13.i.i, %cleanup.action.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ], [ %lpad.phi1244, %if.then.i.i514 ], [ %lpad.loopexit1354, %lpad40.loopexit ], [ %lpad.loopexit.split-lp1355, %lpad40.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #20
  br label %ehcleanup386

for.inc55:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i484, %invoke.cont21, %invoke.cont10
  %inc56 = add nuw i64 %modifier_idx.01310, 1
  %104 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %105 = load ptr, ptr %modifiers, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc56, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond59.preheader, !llvm.loop !83

for.cond.cleanup62:                               ; preds = %for.inc117, %for.inc117.peel, %for.cond59.preheader
  %from_table = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 2
  %106 = load ptr, ptr %from_table, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %106, null
  br i1 %cmp.i.not, label %if.end146, label %land.lhs.true

if.then65:                                        ; preds = %for.inc117, %for.body63.peel.next
  %i.01316 = phi i64 [ 1, %for.body63.peel.next ], [ %inc118, %for.inc117 ]
  %107 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %108 = and i64 %107, -2
  %cmp.i.i.i527 = icmp eq i64 %108, 4611686018427387902
  br i1 %cmp.i.i.i527, label %if.then.i.i.i529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i528

if.then.i.i.i529:                                 ; preds = %if.then65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc530 unwind label %lpad66.loopexit.split-lp

.noexc530:                                        ; preds = %if.then.i.i.i529
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i528: ; preds = %if.then65
  %call2.i.i531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %if.end69 unwind label %lpad66.loopexit.loopexit

lpad66.loopexit.loopexit:                         ; preds = %invoke.cont86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i528
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad66.loopexit.loopexit.split-lp:                ; preds = %invoke.cont86.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.peel
  %lpad.loopexit.split-lp1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i529
  %lpad.loopexit.split-lp1231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.end69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #20
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef %i.01316)
          to label %invoke.cont73 unwind label %lpad72.loopexit

invoke.cont73:                                    ; preds = %if.end69
  %call76 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call74)
          to label %invoke.cont75 unwind label %lpad72.loopexit

invoke.cont75:                                    ; preds = %invoke.cont73
  %vtable77 = load ptr, ptr %call76, align 8, !tbaa !12
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 8
  %109 = load ptr, ptr %vfn78, align 8
  invoke void %109(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(48) %call76)
          to label %invoke.cont79 unwind label %lpad72.loopexit

invoke.cont79:                                    ; preds = %invoke.cont75
  %110 = load i64, ptr %_M_string_length.i.i.i533, align 8, !tbaa !8
  %111 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i535 = sub i64 4611686018427387903, %111
  %cmp.i.i.i.i536 = icmp ult i64 %sub3.i.i.i.i535, %110
  br i1 %cmp.i.i.i.i536, label %if.then.i.i.i.i539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537

if.then.i.i.i.i539:                               ; preds = %invoke.cont79, %invoke.cont79.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc540 unwind label %lpad80.loopexit.split-lp

.noexc540:                                        ; preds = %if.then.i.i.i.i539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537: ; preds = %invoke.cont79
  %112 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %call.i.i.i538541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %112, i64 noundef %110)
          to label %invoke.cont81 unwind label %lpad80.loopexit.loopexit

invoke.cont81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537
  %113 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %cmp.i.i.i543 = icmp eq ptr %113, %27
  br i1 %cmp.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %if.then.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %invoke.cont81
  %114 = load i64, ptr %_M_string_length.i.i.i533, align 8, !tbaa !8
  %cmp3.i.i.i547 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

if.then.i.i544:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %if.then.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #20
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef %i.01316)
          to label %invoke.cont86 unwind label %lpad66.loopexit.loopexit

invoke.cont86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %call89 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call87)
          to label %invoke.cont88 unwind label %lpad66.loopexit.loopexit

invoke.cont88:                                    ; preds = %invoke.cont86
  %_M_string_length.i.i549 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call89, i64 0, i32 3, i32 1
  %115 = load i64, ptr %_M_string_length.i.i549, align 8, !tbaa !8
  %cmp.i550 = icmp eq i64 %115, 0
  br i1 %cmp.i550, label %for.inc117, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #20
  store ptr %28, ptr %agg.tmp, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i552, align 8, !tbaa !8
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !11
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i64 noundef %i.01316)
          to label %invoke.cont99 unwind label %lpad98.loopexit

invoke.cont99:                                    ; preds = %if.then91
  %call102 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call100)
          to label %invoke.cont101 unwind label %lpad98.loopexit

invoke.cont101:                                   ; preds = %invoke.cont99
  %alias103 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call102, i64 0, i32 3
  store ptr %29, ptr %agg.tmp96, align 8, !tbaa !3
  %116 = load ptr, ptr %alias103, align 8, !tbaa !17
  %_M_string_length.i.i.i556 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call102, i64 0, i32 3, i32 1
  %117 = load i64, ptr %_M_string_length.i.i.i556, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %117, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i557 = icmp ugt i64 %117, 15
  br i1 %cmp.i.i.i557, label %if.then.i.i.i560, label %if.end.i.i.i558

if.then.i.i.i560:                                 ; preds = %invoke.cont101
  %call2.i14.i.i561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad98.loopexit

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i560
  store ptr %call2.i14.i.i561, ptr %agg.tmp96, align 8, !tbaa !17
  %118 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %118, ptr %29, align 8, !tbaa !11
  br label %if.end.i.i.i558

if.end.i.i.i558:                                  ; preds = %call2.i14.i.i.noexc, %invoke.cont101
  %119 = phi ptr [ %call2.i14.i.i561, %call2.i14.i.i.noexc ], [ %29, %invoke.cont101 ]
  switch i64 %117, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont104
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i558
  %120 = load i8, ptr %116, align 1, !tbaa !11
  store i8 %120, ptr %119, align 1, !tbaa !11
  br label %invoke.cont104

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %116, i64 %117, i1 false)
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i558
  %121 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %121, ptr %_M_string_length.i.i.i.i.i559, align 8, !tbaa !8
  %122 = load ptr, ptr %agg.tmp96, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN6duckdb10StringUtil6FormatIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp96)
          to label %invoke.cont106 unwind label %lpad105.loopexit

invoke.cont106:                                   ; preds = %invoke.cont104
  %123 = load i64, ptr %_M_string_length.i.i.i562, align 8, !tbaa !8
  %124 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i564 = sub i64 4611686018427387903, %124
  %cmp.i.i.i.i565 = icmp ult i64 %sub3.i.i.i.i564, %123
  br i1 %cmp.i.i.i.i565, label %if.then.i.i.i.i568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566

if.then.i.i.i.i568:                               ; preds = %invoke.cont106, %invoke.cont106.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc569 unwind label %lpad107.loopexit.split-lp

.noexc569:                                        ; preds = %if.then.i.i.i.i568
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566: ; preds = %invoke.cont106
  %125 = load ptr, ptr %ref.tmp92, align 8, !tbaa !17
  %call.i.i.i567570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %125, i64 noundef %123)
          to label %invoke.cont108 unwind label %lpad107.loopexit.loopexit

invoke.cont108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566
  %126 = load ptr, ptr %ref.tmp92, align 8, !tbaa !17
  %cmp.i.i.i572 = icmp eq ptr %126, %30
  br i1 %cmp.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %if.then.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %invoke.cont108
  %127 = load i64, ptr %_M_string_length.i.i.i562, align 8, !tbaa !8
  %cmp3.i.i.i576 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

if.then.i.i573:                                   ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %if.then.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574
  %128 = load ptr, ptr %agg.tmp96, align 8, !tbaa !17
  %cmp.i.i.i.i578 = icmp eq ptr %128, %29
  br i1 %cmp.i.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i559, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

if.then.i.i.i579:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

_ZN6duckdb13SQLIdentifierD2Ev.exit:               ; preds = %if.then.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %130 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i581 = icmp eq ptr %130, %28
  br i1 %cmp.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %if.then.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZN6duckdb13SQLIdentifierD2Ev.exit
  %131 = load i64, ptr %_M_string_length.i.i.i.i552, align 8, !tbaa !8
  %cmp3.i.i.i585 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

if.then.i.i582:                                   ; preds = %_ZN6duckdb13SQLIdentifierD2Ev.exit
  call void @_ZdlPv(ptr noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %if.then.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br label %for.inc117

lpad72.loopexit:                                  ; preds = %invoke.cont75, %invoke.cont73, %if.end69
  %lpad.loopexit1370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont75.peel, %invoke.cont73.peel, %if.end69.peel
  %lpad.loopexit.split-lp1371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80.loopexit.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537
  %lpad.loopexit1373 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80.loopexit.loopexit.split-lp:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i537.peel
  %lpad.loopexit.split-lp1374 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i539
  %lpad.loopexit.split-lp1234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80:                                           ; preds = %lpad80.loopexit.split-lp, %lpad80.loopexit.loopexit.split-lp, %lpad80.loopexit.loopexit
  %lpad.phi1235 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1234, %lpad80.loopexit.split-lp ], [ %lpad.loopexit1373, %lpad80.loopexit.loopexit ], [ %lpad.loopexit.split-lp1374, %lpad80.loopexit.loopexit.split-lp ]
  %132 = load ptr, ptr %ref.tmp70, align 8, !tbaa !17
  %cmp.i.i.i587 = icmp eq ptr %132, %27
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %if.then.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %lpad80
  %133 = load i64, ptr %_M_string_length.i.i.i533, align 8, !tbaa !8
  %cmp3.i.i.i591 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591)
  br label %ehcleanup84

if.then.i.i588:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %132) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %lpad72.loopexit.split-lp, %lpad72.loopexit
  %.pn439 = phi { ptr, i32 } [ %lpad.phi1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %lpad.phi1235, %if.then.i.i588 ], [ %lpad.loopexit1370, %lpad72.loopexit ], [ %lpad.loopexit.split-lp1371, %lpad72.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #20
  br label %ehcleanup386

lpad98.loopexit:                                  ; preds = %if.then.i.i.i560, %invoke.cont99, %if.then91
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad98.loopexit.split-lp:                         ; preds = %if.then.i.i.i560.peel, %invoke.cont99.peel, %if.then91.peel
  %lpad.loopexit.split-lp1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad105.loopexit:                                 ; preds = %invoke.cont104
  %lpad.loopexit1379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad105.loopexit.split-lp:                        ; preds = %invoke.cont104.peel
  %lpad.loopexit.split-lp1380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107.loopexit.loopexit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107

lpad107.loopexit.loopexit.split-lp:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i566.peel
  %lpad.loopexit.split-lp1383 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107

lpad107.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i568
  %lpad.loopexit.split-lp1237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107

lpad107:                                          ; preds = %lpad107.loopexit.split-lp, %lpad107.loopexit.loopexit.split-lp, %lpad107.loopexit.loopexit
  %lpad.phi1238 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1237, %lpad107.loopexit.split-lp ], [ %lpad.loopexit1382, %lpad107.loopexit.loopexit ], [ %lpad.loopexit.split-lp1383, %lpad107.loopexit.loopexit.split-lp ]
  %134 = load ptr, ptr %ref.tmp92, align 8, !tbaa !17
  %cmp.i.i.i593 = icmp eq ptr %134, %30
  br i1 %cmp.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %if.then.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %lpad107
  %135 = load i64, ptr %_M_string_length.i.i.i562, align 8, !tbaa !8
  %cmp3.i.i.i597 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i597)
  br label %ehcleanup111

if.then.i.i594:                                   ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %134) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %lpad105.loopexit.split-lp, %lpad105.loopexit
  %.pn441 = phi { ptr, i32 } [ %lpad.phi1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %lpad.phi1238, %if.then.i.i594 ], [ %lpad.loopexit1379, %lpad105.loopexit ], [ %lpad.loopexit.split-lp1380, %lpad105.loopexit.split-lp ]
  %136 = load ptr, ptr %agg.tmp96, align 8, !tbaa !17
  %cmp.i.i.i.i599 = icmp eq ptr %136, %29
  br i1 %cmp.i.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %if.then.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %ehcleanup111
  %137 = load i64, ptr %_M_string_length.i.i.i.i.i559, align 8, !tbaa !8
  %cmp3.i.i.i.i603 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i603)
  br label %ehcleanup112

if.then.i.i.i600:                                 ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef %136) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, %lpad98.loopexit.split-lp, %lpad98.loopexit
  %.pn441.pn = phi { ptr, i32 } [ %.pn441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ], [ %.pn441, %if.then.i.i.i600 ], [ %lpad.loopexit1376, %lpad98.loopexit ], [ %lpad.loopexit.split-lp1377, %lpad98.loopexit.split-lp ]
  %138 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i605 = icmp eq ptr %138, %28
  br i1 %cmp.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %if.then.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %ehcleanup112
  %139 = load i64, ptr %_M_string_length.i.i.i.i552, align 8, !tbaa !8
  %cmp3.i.i.i609 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609)
  br label %ehcleanup113

if.then.i.i606:                                   ; preds = %ehcleanup112
  call void @_ZdlPv(ptr noundef %138) #22
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br label %ehcleanup386

for.inc117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %invoke.cont88
  %inc118 = add nuw i64 %i.01316, 1
  %140 = load ptr, ptr %_M_finish.i519, align 8, !tbaa !71
  %141 = load ptr, ptr %select_list, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i520 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i521 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i522 = sub i64 %sub.ptr.lhs.cast.i520, %sub.ptr.rhs.cast.i521
  %sub.ptr.div.i523 = ashr exact i64 %sub.ptr.sub.i522, 3
  %cmp61 = icmp ult i64 %inc118, %sub.ptr.div.i523
  br i1 %cmp61, label %if.then65, label %for.cond.cleanup62, !llvm.loop !84

land.lhs.true:                                    ; preds = %for.cond.cleanup62
  %call124 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %from_table)
          to label %invoke.cont123 unwind label %lpad2

invoke.cont123:                                   ; preds = %land.lhs.true
  %type125 = getelementptr inbounds %"class.duckdb::TableRef", ptr %call124, i64 0, i32 1
  %142 = load i8, ptr %type125, align 8, !tbaa !85
  %cmp126.not = icmp eq i8 %142, 8
  br i1 %cmp126.not, label %if.end146, label %if.then127

if.then127:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #20
  %call133 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %from_table)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then127
  %vtable134 = load ptr, ptr %call133, align 8, !tbaa !12
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 2
  %143 = load ptr, ptr %vfn135, align 8
  invoke void %143(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(64) %call133)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont132
  %call3.i.i.i617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %call3.i.i.i.noexc unwind label %lpad137

call3.i.i.i.noexc:                                ; preds = %invoke.cont136
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp128, i64 0, i32 2
  store ptr %144, ptr %ref.tmp128, align 8, !tbaa !3, !alias.scope !94
  %145 = load ptr, ptr %call3.i.i.i617, align 8, !tbaa !17
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i617, i64 0, i32 2
  %cmp.i.i.i612 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i612, label %if.then.i.i614, label %if.else.i.i

if.then.i.i614:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i615 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i617, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i615, align 8, !tbaa !8
  %cmp3.i.i.i616 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  %add.i.i = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %add.i.i, i1 false)
  br label %invoke.cont138

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %145, ptr %ref.tmp128, align 8, !tbaa !17, !alias.scope !94
  %148 = load i64, ptr %146, align 8, !tbaa !11
  store i64 %148, ptr %144, align 8, !tbaa !11, !alias.scope !94
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i617, i64 0, i32 1
  %.pre.i613 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.else.i.i, %if.then.i.i614
  %149 = phi i64 [ %147, %if.then.i.i614 ], [ %.pre.i613, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i617, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp128, i64 0, i32 1
  store i64 %149, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8, !alias.scope !94
  store ptr %146, ptr %call3.i.i.i617, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !8
  store i8 0, ptr %146, align 8, !tbaa !11
  %150 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %151 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i620 = sub i64 4611686018427387903, %151
  %cmp.i.i.i.i621 = icmp ult i64 %sub3.i.i.i.i620, %150
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i622

if.then.i.i.i.i624:                               ; preds = %invoke.cont138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc625 unwind label %lpad139

.noexc625:                                        ; preds = %if.then.i.i.i.i624
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i622: ; preds = %invoke.cont138
  %152 = load ptr, ptr %ref.tmp128, align 8, !tbaa !17
  %call.i.i.i623626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %152, i64 noundef %150)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i622
  %153 = load ptr, ptr %ref.tmp128, align 8, !tbaa !17
  %cmp.i.i.i628 = icmp eq ptr %153, %144
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %invoke.cont140
  %154 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i632 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

if.then.i.i629:                                   ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
  %155 = load ptr, ptr %ref.tmp129, align 8, !tbaa !17
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 2
  %cmp.i.i.i634 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %_M_string_length.i.i.i637 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 1
  %157 = load i64, ptr %_M_string_length.i.i.i637, align 8, !tbaa !8
  %cmp3.i.i.i638 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

if.then.i.i635:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #20
  br label %if.end146

lpad131:                                          ; preds = %invoke.cont132, %if.then127
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad137:                                          ; preds = %invoke.cont136
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad139:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i622, %if.then.i.i.i.i624
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp128, align 8, !tbaa !17
  %cmp.i.i.i640 = icmp eq ptr %161, %144
  br i1 %cmp.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %if.then.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %lpad139
  %162 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i644 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %ehcleanup143

if.then.i.i641:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %161) #22
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %lpad137
  %.pn = phi { ptr, i32 } [ %159, %lpad137 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %160, %if.then.i.i641 ]
  %163 = load ptr, ptr %ref.tmp129, align 8, !tbaa !17
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 2
  %cmp.i.i.i646 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %ehcleanup143
  %_M_string_length.i.i.i649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp129, i64 0, i32 1
  %165 = load i64, ptr %_M_string_length.i.i.i649, align 8, !tbaa !8
  %cmp3.i.i.i650 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  br label %ehcleanup144

if.then.i.i647:                                   ; preds = %ehcleanup143
  call void @_ZdlPv(ptr noundef %163) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %lpad131
  %.pn.pn = phi { ptr, i32 } [ %158, %lpad131 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.pn, %if.then.i.i647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128) #20
  br label %ehcleanup386

if.end146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %invoke.cont123, %for.cond.cleanup62
  %where_clause = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 3
  %166 = load ptr, ptr %where_clause, align 8, !tbaa !57
  %cmp.i652.not = icmp eq ptr %166, null
  br i1 %cmp.i652.not, label %if.end167, label %if.then148

if.then148:                                       ; preds = %if.end146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #20
  %call154 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %where_clause)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.then148
  %vtable155 = load ptr, ptr %call154, align 8, !tbaa !12
  %vfn156 = getelementptr inbounds ptr, ptr %vtable155, i64 8
  %167 = load ptr, ptr %vfn156, align 8
  invoke void %167(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(48) %call154)
          to label %invoke.cont157 unwind label %lpad152

invoke.cont157:                                   ; preds = %invoke.cont153
  %call3.i.i.i665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %call3.i.i.i.noexc664 unwind label %lpad158

call3.i.i.i.noexc664:                             ; preds = %invoke.cont157
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 2
  store ptr %168, ptr %ref.tmp149, align 8, !tbaa !3, !alias.scope !97
  %169 = load ptr, ptr %call3.i.i.i665, align 8, !tbaa !17
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i665, i64 0, i32 2
  %cmp.i.i.i654 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i654, label %if.then.i.i660, label %if.else.i.i655

if.then.i.i660:                                   ; preds = %call3.i.i.i.noexc664
  %_M_string_length.i.i.i661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i665, i64 0, i32 1
  %171 = load i64, ptr %_M_string_length.i.i.i661, align 8, !tbaa !8
  %cmp3.i.i.i662 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i662)
  %add.i.i663 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %add.i.i663, i1 false)
  br label %invoke.cont159

if.else.i.i655:                                   ; preds = %call3.i.i.i.noexc664
  store ptr %169, ptr %ref.tmp149, align 8, !tbaa !17, !alias.scope !97
  %172 = load i64, ptr %170, align 8, !tbaa !11
  store i64 %172, ptr %168, align 8, !tbaa !11, !alias.scope !97
  %_M_string_length.i23.i.phi.trans.insert.i656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i665, i64 0, i32 1
  %.pre.i657 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i656, align 8, !tbaa !8
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.else.i.i655, %if.then.i.i660
  %173 = phi i64 [ %171, %if.then.i.i660 ], [ %.pre.i657, %if.else.i.i655 ]
  %_M_string_length.i23.i.i658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i665, i64 0, i32 1
  %_M_string_length.i24.i.i659 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp149, i64 0, i32 1
  store i64 %173, ptr %_M_string_length.i24.i.i659, align 8, !tbaa !8, !alias.scope !97
  store ptr %170, ptr %call3.i.i.i665, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i658, align 8, !tbaa !8
  store i8 0, ptr %170, align 8, !tbaa !11
  %174 = load i64, ptr %_M_string_length.i24.i.i659, align 8, !tbaa !8
  %175 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i669 = sub i64 4611686018427387903, %175
  %cmp.i.i.i.i670 = icmp ult i64 %sub3.i.i.i.i669, %174
  br i1 %cmp.i.i.i.i670, label %if.then.i.i.i.i673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i671

if.then.i.i.i.i673:                               ; preds = %invoke.cont159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc674 unwind label %lpad160

.noexc674:                                        ; preds = %if.then.i.i.i.i673
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i671: ; preds = %invoke.cont159
  %176 = load ptr, ptr %ref.tmp149, align 8, !tbaa !17
  %call.i.i.i672675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %176, i64 noundef %174)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i671
  %177 = load ptr, ptr %ref.tmp149, align 8, !tbaa !17
  %cmp.i.i.i677 = icmp eq ptr %177, %168
  br i1 %cmp.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %if.then.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %invoke.cont161
  %178 = load i64, ptr %_M_string_length.i24.i.i659, align 8, !tbaa !8
  %cmp3.i.i.i681 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

if.then.i.i678:                                   ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %if.then.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679
  %179 = load ptr, ptr %ref.tmp150, align 8, !tbaa !17
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp150, i64 0, i32 2
  %cmp.i.i.i683 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %if.then.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %_M_string_length.i.i.i686 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp150, i64 0, i32 1
  %181 = load i64, ptr %_M_string_length.i.i.i686, align 8, !tbaa !8
  %cmp3.i.i.i687 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

if.then.i.i684:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %if.then.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #20
  br label %if.end167

lpad152:                                          ; preds = %invoke.cont153, %if.then148
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %invoke.cont157
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i671, %if.then.i.i.i.i673
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp149, align 8, !tbaa !17
  %cmp.i.i.i689 = icmp eq ptr %185, %168
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %if.then.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %lpad160
  %186 = load i64, ptr %_M_string_length.i24.i.i659, align 8, !tbaa !8
  %cmp3.i.i.i693 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  br label %ehcleanup164

if.then.i.i690:                                   ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %185) #22
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %lpad158
  %.pn413 = phi { ptr, i32 } [ %183, %lpad158 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691 ], [ %184, %if.then.i.i690 ]
  %187 = load ptr, ptr %ref.tmp150, align 8, !tbaa !17
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp150, i64 0, i32 2
  %cmp.i.i.i695 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %if.then.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %ehcleanup164
  %_M_string_length.i.i.i698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp150, i64 0, i32 1
  %189 = load i64, ptr %_M_string_length.i.i.i698, align 8, !tbaa !8
  %cmp3.i.i.i699 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i699)
  br label %ehcleanup165

if.then.i.i696:                                   ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef %187) #22
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %lpad152
  %.pn413.pn = phi { ptr, i32 } [ %182, %lpad152 ], [ %.pn413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %.pn413, %if.then.i.i696 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #20
  br label %ehcleanup386

if.end167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %if.end146
  %groups = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4
  %grouping_sets = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1
  %190 = load ptr, ptr %grouping_sets, align 8, !tbaa !57
  %_M_finish.i.i701 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %191 = load ptr, ptr %_M_finish.i.i701, align 8, !tbaa !57
  %cmp.i.i702 = icmp eq ptr %190, %191
  br i1 %cmp.i.i702, label %if.else, label %if.then169

if.then169:                                       ; preds = %if.end167
  %192 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %193 = add i64 %192, -4611686018427387894
  %cmp.i.i.i706 = icmp ult i64 %193, 10
  br i1 %cmp.i.i.i706, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707: ; preds = %if.then169
  %call2.i.i710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %invoke.cont170 unwind label %lpad2

invoke.cont170:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i707
  %194 = load ptr, ptr %_M_finish.i.i701, align 8, !tbaa !100
  %195 = load ptr, ptr %grouping_sets, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i713 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i714 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i715 = sub i64 %sub.ptr.lhs.cast.i713, %sub.ptr.rhs.cast.i714
  %sub.ptr.div.i716 = sdiv exact i64 %sub.ptr.sub.i715, 48
  %cmp176 = icmp ugt i64 %sub.ptr.div.i716, 1
  br i1 %cmp176, label %if.then177, label %if.end181

if.then177:                                       ; preds = %invoke.cont170
  %196 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %197 = add i64 %196, -4611686018427387889
  %cmp.i.i.i720 = icmp ult i64 %197, 15
  br i1 %cmp.i.i.i720, label %if.then.i.i.i855.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721: ; preds = %if.then177
  %call2.i.i724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721.if.end181_crit_edge unwind label %lpad178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721.if.end181_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721
  %.pre1401 = load ptr, ptr %_M_finish.i.i701, align 8, !tbaa !100
  %.pre1402 = load ptr, ptr %grouping_sets, align 8, !tbaa !102
  br label %if.end181

lpad178:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i854, %if.then.i.i.i855.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.end181:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721.if.end181_crit_edge, %invoke.cont170
  %199 = phi ptr [ %.pre1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721.if.end181_crit_edge ], [ %195, %invoke.cont170 ]
  %200 = phi ptr [ %.pre1401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i721.if.end181_crit_edge ], [ %194, %invoke.cont170 ]
  %cmp1871324.not = icmp eq ptr %200, %199
  br i1 %cmp1871324.not, label %for.cond.cleanup188, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %if.end181
  %_M_finish.i.i.i771 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_string_length.i.i.i819 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 1
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp224, i64 0, i32 2
  br label %for.body189

for.cond.cleanup188:                              ; preds = %cleanup, %if.end181
  br i1 %cmp176, label %if.then260, label %if.end270

for.body189:                                      ; preds = %cleanup, %for.body189.lr.ph
  %i182.01325 = phi i64 [ 0, %for.body189.lr.ph ], [ %inc255, %cleanup ]
  %call194 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb6vectorISt3setImSt4lessImESaImEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %grouping_sets, i64 noundef %i182.01325)
          to label %invoke.cont193 unwind label %lpad192.loopexit

invoke.cont193:                                   ; preds = %for.body189
  %cmp195.not = icmp eq i64 %i182.01325, 0
  br i1 %cmp195.not, label %if.end199, label %if.then196

if.then196:                                       ; preds = %invoke.cont193
  %202 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i734 = icmp eq i64 %202, 4611686018427387903
  br i1 %cmp.i.i.i734, label %if.then.i.i.i736.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i735

if.then.i.i.i736.invoke:                          ; preds = %if.then206, %if.then201, %if.then196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i736.cont unwind label %lpad192.loopexit.split-lp

if.then.i.i.i736.cont:                            ; preds = %if.then.i.i.i736.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i735: ; preds = %if.then196
  %call2.i.i738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %if.end199 unwind label %lpad192.loopexit

lpad192.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i735, %for.body189
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad192.loopexit.split-lp:                        ; preds = %if.then.i.i.i736.invoke
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.end199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i735, %invoke.cont193
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %call194, i64 40
  %203 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !103
  %cmp.i.i740 = icmp eq i64 %203, 0
  br i1 %cmp.i.i740, label %if.then201, label %if.end204

if.then201:                                       ; preds = %if.end199
  %204 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %205 = and i64 %204, -2
  %cmp.i.i.i744 = icmp eq i64 %205, 4611686018427387902
  br i1 %cmp.i.i.i744, label %if.then.i.i.i736.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745: ; preds = %if.then201
  %call2.i.i748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %cleanup unwind label %lpad192.loopexit

if.end204:                                        ; preds = %if.end199
  br i1 %cmp176, label %if.then206, label %if.end209

if.then206:                                       ; preds = %if.end204
  %206 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i753 = icmp eq i64 %206, 4611686018427387903
  br i1 %cmp.i.i.i753, label %if.then.i.i.i736.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i754: ; preds = %if.then206
  %call2.i.i757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str, i64 noundef 1)
          to label %if.end209 unwind label %lpad192.loopexit

if.end209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i754, %if.end204
  %_M_left.i.i = getelementptr inbounds i8, ptr %call194, i64 24
  %207 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !107
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call194, i64 8
  %cmp.i759.not1317 = icmp eq ptr %207, %add.ptr.i.i
  br i1 %cmp.i759.not1317, label %for.cond.cleanup215, label %if.end223.peel

if.end223.peel:                                   ; preds = %if.end209
  %_M_storage.i.i.peel = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %207, i64 0, i32 1
  %.pre1403 = load i64, ptr %_M_storage.i.i.peel, align 8, !tbaa !74
  %.pre1405 = load ptr, ptr %groups, align 8, !tbaa !73
  %.pre1404 = load ptr, ptr %_M_finish.i.i.i771, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #20
  %sub.ptr.lhs.cast.i.i.i772.peel = ptrtoint ptr %.pre1404 to i64
  %sub.ptr.rhs.cast.i.i.i773.peel = ptrtoint ptr %.pre1405 to i64
  %sub.ptr.sub.i.i.i774.peel = sub i64 %sub.ptr.lhs.cast.i.i.i772.peel, %sub.ptr.rhs.cast.i.i.i773.peel
  %sub.ptr.div.i.i.i775.peel = ashr exact i64 %sub.ptr.sub.i.i.i774.peel, 3
  %cmp.not.i.i.i776.peel = icmp ugt i64 %sub.ptr.div.i.i.i775.peel, %.pre1403
  br i1 %cmp.not.i.i.i776.peel, label %invoke.cont227.peel, label %if.then.i.i.i777, !prof !108

invoke.cont227.peel:                              ; preds = %if.end223.peel
  %add.ptr.i.i.i794.peel = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %.pre1405, i64 %.pre1403
  %208 = load ptr, ptr %add.ptr.i.i.i794.peel, align 8, !tbaa !57
  %tobool.not.i798.peel = icmp eq ptr %208, null
  br i1 %tobool.not.i798.peel, label %if.then.i.i799, label %invoke.cont229.peel, !prof !58

invoke.cont229.peel:                              ; preds = %invoke.cont227.peel
  %vtable231.peel = load ptr, ptr %208, align 8, !tbaa !12
  %vfn232.peel = getelementptr inbounds ptr, ptr %vtable231.peel, i64 8
  %209 = load ptr, ptr %vfn232.peel, align 8
  invoke void %209(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %invoke.cont233.peel unwind label %lpad226.loopexit.split-lp

invoke.cont233.peel:                              ; preds = %invoke.cont229.peel
  %210 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !8
  %211 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i821.peel = sub i64 4611686018427387903, %211
  %cmp.i.i.i.i822.peel = icmp ult i64 %sub3.i.i.i.i821.peel, %210
  br i1 %cmp.i.i.i.i822.peel, label %if.then.i.i.i.i825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823.peel: ; preds = %invoke.cont233.peel
  %212 = load ptr, ptr %ref.tmp224, align 8, !tbaa !17
  %call.i.i.i824827.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %212, i64 noundef %210)
          to label %invoke.cont235.peel unwind label %lpad234.loopexit.loopexit.split-lp

invoke.cont235.peel:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823.peel
  %213 = load ptr, ptr %ref.tmp224, align 8, !tbaa !17
  %cmp.i.i.i829.peel = icmp eq ptr %213, %201
  br i1 %cmp.i.i.i829.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831.peel, label %if.then.i.i830.peel

if.then.i.i830.peel:                              ; preds = %invoke.cont235.peel
  call void @_ZdlPv(ptr noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831.peel: ; preds = %invoke.cont235.peel
  %214 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !8
  %cmp3.i.i.i833.peel = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i833.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831.peel, %if.then.i.i830.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #20
  %call.i.peel = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %207) #24
  %cmp.i759.not.peel = icmp eq ptr %call.i.peel, %add.ptr.i.i
  br i1 %cmp.i759.not.peel, label %for.cond.cleanup215, label %if.then219

for.cond.cleanup215:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel, %if.end209
  br i1 %cmp176, label %if.then247, label %cleanup

if.then219:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %__begin3.sroa.0.01318 = phi ptr [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834 ], [ %call.i.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834.peel ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.01318, i64 0, i32 1
  %215 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %216 = and i64 %215, -2
  %cmp.i.i.i763 = icmp eq i64 %216, 4611686018427387902
  br i1 %cmp.i.i.i763, label %if.then.i.i.i765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764

if.then.i.i.i765:                                 ; preds = %if.then219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc766 unwind label %lpad220.loopexit.split-lp

.noexc766:                                        ; preds = %if.then.i.i.i765
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764: ; preds = %if.then219
  %call2.i.i767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %if.end223 unwind label %lpad220.loopexit

lpad220.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i765
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

if.end223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #20
  %217 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !74
  %218 = load ptr, ptr %_M_finish.i.i.i771, align 8, !tbaa !71
  %219 = load ptr, ptr %groups, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i772 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i773 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i774 = sub i64 %sub.ptr.lhs.cast.i.i.i772, %sub.ptr.rhs.cast.i.i.i773
  %sub.ptr.div.i.i.i775 = ashr exact i64 %sub.ptr.sub.i.i.i774, 3
  %cmp.not.i.i.i776 = icmp ugt i64 %sub.ptr.div.i.i.i775, %217
  br i1 %cmp.not.i.i.i776, label %invoke.cont227, label %if.then.i.i.i777, !prof !78

if.then.i.i.i777:                                 ; preds = %if.end223.peel, %if.end223
  %.lcssa = phi i64 [ %217, %if.end223 ], [ %.pre1403, %if.end223.peel ]
  %sub.ptr.div.i.i.i775.lcssa = phi i64 [ %sub.ptr.div.i.i.i775, %if.end223 ], [ %sub.ptr.div.i.i.i775.peel, %if.end223.peel ]
  %exception.i.i.i778 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i769) #20
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i769, i64 0, i32 2
  store ptr %220, ptr %ref.tmp.i.i.i769, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1195) #20
  store i64 55, ptr %__dnew.i.i1195, align 8, !tbaa !74
  %call2.i10.i1205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i769, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1195, i64 noundef 0)
          to label %call2.i10.i.noexc1204 unwind label %ehcleanup.thread.i.i.i779

call2.i10.i.noexc1204:                            ; preds = %if.then.i.i.i777
  store ptr %call2.i10.i1205, ptr %ref.tmp.i.i.i769, align 8, !tbaa !17
  %221 = load i64, ptr %__dnew.i.i1195, align 8, !tbaa !74
  store i64 %221, ptr %220, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i10.i1205, ptr noundef nonnull align 1 dereferenceable(55) @.str.38, i64 55, i1 false)
  %_M_string_length.i.i.i.i1199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i769, i64 0, i32 1
  store i64 %221, ptr %_M_string_length.i.i.i.i1199, align 8, !tbaa !8
  %arrayidx.i.i.i1200 = getelementptr inbounds i8, ptr %call2.i10.i1205, i64 %221
  store i8 0, ptr %arrayidx.i.i.i1200, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1195) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i778, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i769, i64 noundef %.lcssa, i64 noundef %sub.ptr.div.i.i.i775.lcssa)
          to label %invoke.cont3.i.i.i792 unwind label %lpad2.i.i.i785

invoke.cont3.i.i.i792:                            ; preds = %call2.i10.i.noexc1204
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i778, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i.i793 unwind label %lpad2.i.i.i785

ehcleanup.thread.i.i.i779:                        ; preds = %if.then.i.i.i777
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i769) #20
  br label %cleanup.action.i.i.i780

lpad2.i.i.i785:                                   ; preds = %invoke.cont3.i.i.i792, %call2.i10.i.noexc1204
  %cleanup.isactive.0.i.i.i786 = phi i1 [ false, %invoke.cont3.i.i.i792 ], [ true, %call2.i10.i.noexc1204 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp.i.i.i769, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i787 = icmp eq ptr %224, %220
  br i1 %cmp.i.i.i.i.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789, label %ehcleanup.i.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789: ; preds = %lpad2.i.i.i785
  %225 = load i64, ptr %_M_string_length.i.i.i.i1199, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i791 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i791)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i769) #20
  br i1 %cleanup.isactive.0.i.i.i786, label %cleanup.action.i.i.i780, label %ehcleanup238

ehcleanup.i.i.i788:                               ; preds = %lpad2.i.i.i785
  call void @_ZdlPv(ptr noundef %224) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i769) #20
  br i1 %cleanup.isactive.0.i.i.i786, label %cleanup.action.i.i.i780, label %ehcleanup238

cleanup.action.i.i.i780:                          ; preds = %ehcleanup.i.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789, %ehcleanup.thread.i.i.i779
  %.pn14.i.i.i781 = phi { ptr, i32 } [ %222, %ehcleanup.thread.i.i.i779 ], [ %223, %ehcleanup.i.i.i788 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i778) #20
  br label %ehcleanup238

unreachable.i.i.i793:                             ; preds = %invoke.cont3.i.i.i792
  unreachable

invoke.cont227:                                   ; preds = %if.end223
  %add.ptr.i.i.i794 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %219, i64 %217
  %226 = load ptr, ptr %add.ptr.i.i.i794, align 8, !tbaa !57
  %tobool.not.i798 = icmp eq ptr %226, null
  br i1 %tobool.not.i798, label %if.then.i.i799, label %invoke.cont229, !prof !79

if.then.i.i799:                                   ; preds = %invoke.cont227.peel, %invoke.cont227
  %exception.i.i800 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i796) #20
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i796, i64 0, i32 2
  store ptr %227, ptr %ref.tmp.i.i796, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1207) #20
  store i64 49, ptr %__dnew.i.i1207, align 8, !tbaa !74
  %call2.i10.i1217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i796, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1207, i64 noundef 0)
          to label %call2.i10.i.noexc1216 unwind label %ehcleanup.thread.i.i801

call2.i10.i.noexc1216:                            ; preds = %if.then.i.i799
  store ptr %call2.i10.i1217, ptr %ref.tmp.i.i796, align 8, !tbaa !17
  %228 = load i64, ptr %__dnew.i.i1207, align 8, !tbaa !74
  store i64 %228, ptr %227, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i10.i1217, ptr noundef nonnull align 1 dereferenceable(49) @.str.34, i64 49, i1 false)
  %_M_string_length.i.i.i.i1211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i796, i64 0, i32 1
  store i64 %228, ptr %_M_string_length.i.i.i.i1211, align 8, !tbaa !8
  %arrayidx.i.i.i1212 = getelementptr inbounds i8, ptr %call2.i10.i1217, i64 %228
  store i8 0, ptr %arrayidx.i.i.i1212, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1207) #20
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i800, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i796)
          to label %invoke.cont4.i.i814 unwind label %lpad3.i.i807

invoke.cont4.i.i814:                              ; preds = %call2.i10.i.noexc1216
  invoke void @__cxa_throw(ptr nonnull %exception.i.i800, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i815 unwind label %lpad3.i.i807

ehcleanup.thread.i.i801:                          ; preds = %if.then.i.i799
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i796) #20
  br label %cleanup.action.i.i802

lpad3.i.i807:                                     ; preds = %invoke.cont4.i.i814, %call2.i10.i.noexc1216
  %cleanup.isactive.0.i.i808 = phi i1 [ false, %invoke.cont4.i.i814 ], [ true, %call2.i10.i.noexc1216 ]
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %ref.tmp.i.i796, align 8, !tbaa !17
  %cmp.i.i.i.i.i809 = icmp eq ptr %231, %227
  br i1 %cmp.i.i.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811, label %ehcleanup.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811: ; preds = %lpad3.i.i807
  %232 = load i64, ptr %_M_string_length.i.i.i.i1211, align 8, !tbaa !8
  %cmp3.i.i.i.i.i813 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i813)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i796) #20
  br i1 %cleanup.isactive.0.i.i808, label %cleanup.action.i.i802, label %ehcleanup238

ehcleanup.i.i810:                                 ; preds = %lpad3.i.i807
  call void @_ZdlPv(ptr noundef %231) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i796) #20
  br i1 %cleanup.isactive.0.i.i808, label %cleanup.action.i.i802, label %ehcleanup238

cleanup.action.i.i802:                            ; preds = %ehcleanup.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811, %ehcleanup.thread.i.i801
  %.pn13.i.i803 = phi { ptr, i32 } [ %229, %ehcleanup.thread.i.i801 ], [ %230, %ehcleanup.i.i810 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811 ]
  call void @__cxa_free_exception(ptr %exception.i.i800) #20
  br label %ehcleanup238

unreachable.i.i815:                               ; preds = %invoke.cont4.i.i814
  unreachable

invoke.cont229:                                   ; preds = %invoke.cont227
  %vtable231 = load ptr, ptr %226, align 8, !tbaa !12
  %vfn232 = getelementptr inbounds ptr, ptr %vtable231, i64 8
  %233 = load ptr, ptr %vfn232, align 8
  invoke void %233(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(48) %226)
          to label %invoke.cont233 unwind label %lpad226.loopexit

invoke.cont233:                                   ; preds = %invoke.cont229
  %234 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !8
  %235 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i821 = sub i64 4611686018427387903, %235
  %cmp.i.i.i.i822 = icmp ult i64 %sub3.i.i.i.i821, %234
  br i1 %cmp.i.i.i.i822, label %if.then.i.i.i.i825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823

if.then.i.i.i.i825:                               ; preds = %invoke.cont233.peel, %invoke.cont233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc826 unwind label %lpad234.loopexit.split-lp

.noexc826:                                        ; preds = %if.then.i.i.i.i825
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823: ; preds = %invoke.cont233
  %236 = load ptr, ptr %ref.tmp224, align 8, !tbaa !17
  %call.i.i.i824827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %236, i64 noundef %234)
          to label %invoke.cont235 unwind label %lpad234.loopexit.loopexit

invoke.cont235:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823
  %237 = load ptr, ptr %ref.tmp224, align 8, !tbaa !17
  %cmp.i.i.i829 = icmp eq ptr %237, %201
  br i1 %cmp.i.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %if.then.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %invoke.cont235
  %238 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !8
  %cmp3.i.i.i833 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

if.then.i.i830:                                   ; preds = %invoke.cont235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %if.then.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.01318) #24
  %cmp.i759.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i759.not, label %for.cond.cleanup215, label %if.then219, !llvm.loop !109

lpad226.loopexit:                                 ; preds = %invoke.cont229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad226.loopexit.split-lp:                        ; preds = %invoke.cont229.peel
  %lpad.loopexit.split-lp1389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad234.loopexit.loopexit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823
  %lpad.loopexit1391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234

lpad234.loopexit.loopexit.split-lp:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i823.peel
  %lpad.loopexit.split-lp1392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234

lpad234.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i825
  %lpad.loopexit.split-lp1222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234

lpad234:                                          ; preds = %lpad234.loopexit.split-lp, %lpad234.loopexit.loopexit.split-lp, %lpad234.loopexit.loopexit
  %lpad.phi1223 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1222, %lpad234.loopexit.split-lp ], [ %lpad.loopexit1391, %lpad234.loopexit.loopexit ], [ %lpad.loopexit.split-lp1392, %lpad234.loopexit.loopexit.split-lp ]
  %239 = load ptr, ptr %ref.tmp224, align 8, !tbaa !17
  %cmp.i.i.i835 = icmp eq ptr %239, %201
  br i1 %cmp.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %if.then.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %lpad234
  %240 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !8
  %cmp3.i.i.i839 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i839)
  br label %ehcleanup238

if.then.i.i836:                                   ; preds = %lpad234
  call void @_ZdlPv(ptr noundef %239) #22
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %lpad226.loopexit.split-lp, %lpad226.loopexit, %cleanup.action.i.i802, %ehcleanup.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811, %cleanup.action.i.i.i780, %ehcleanup.i.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789
  %.pn416 = phi { ptr, i32 } [ %223, %ehcleanup.i.i.i788 ], [ %.pn14.i.i.i781, %cleanup.action.i.i.i780 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i789 ], [ %230, %ehcleanup.i.i810 ], [ %.pn13.i.i803, %cleanup.action.i.i802 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i811 ], [ %lpad.phi1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837 ], [ %lpad.phi1223, %if.then.i.i836 ], [ %lpad.loopexit, %lpad226.loopexit ], [ %lpad.loopexit.split-lp1389, %lpad226.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #20
  br label %ehcleanup386

if.then247:                                       ; preds = %for.cond.cleanup215
  %241 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i844 = icmp eq i64 %241, 4611686018427387903
  br i1 %cmp.i.i.i844, label %if.then.i.i.i846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i845

if.then.i.i.i846:                                 ; preds = %if.then247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc847 unwind label %lpad248.loopexit.split-lp

.noexc847:                                        ; preds = %if.then.i.i.i846
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i845: ; preds = %if.then247
  %call2.i.i848 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %cleanup unwind label %lpad248.loopexit

lpad248.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i845
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad248.loopexit.split-lp:                        ; preds = %if.then.i.i.i846
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i845, %for.cond.cleanup215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745
  %inc255 = add nuw i64 %i182.01325, 1
  %242 = load ptr, ptr %_M_finish.i.i701, align 8, !tbaa !100
  %243 = load ptr, ptr %grouping_sets, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i727 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i728 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i729 = sub i64 %sub.ptr.lhs.cast.i727, %sub.ptr.rhs.cast.i728
  %sub.ptr.div.i730 = sdiv exact i64 %sub.ptr.sub.i729, 48
  %cmp187 = icmp ult i64 %inc255, %sub.ptr.div.i730
  br i1 %cmp187, label %for.body189, label %for.cond.cleanup188, !llvm.loop !110

if.then260:                                       ; preds = %for.cond.cleanup188
  %244 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i853 = icmp eq i64 %244, 4611686018427387903
  br i1 %cmp.i.i.i853, label %if.then.i.i.i855.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i854

if.then.i.i.i855.invoke:                          ; preds = %if.then260, %if.then177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i855.cont unwind label %lpad178

if.then.i.i.i855.cont:                            ; preds = %if.then.i.i.i855.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i854: ; preds = %if.then260
  %call2.i.i857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %if.end270 unwind label %lpad178

if.else:                                          ; preds = %if.end167
  %aggregate_handling = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 7
  %245 = load i8, ptr %aggregate_handling, align 8, !tbaa !111
  %cmp265 = icmp eq i8 %245, 2
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %if.else
  %246 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %247 = add i64 %246, -4611686018427387891
  %cmp.i.i.i862 = icmp ult i64 %247, 13
  br i1 %cmp.i.i.i862, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i863: ; preds = %if.then266
  %call2.i.i866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %if.end270 unwind label %lpad2

if.end270:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i863, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i854, %for.cond.cleanup188
  %having = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 5
  %248 = load ptr, ptr %having, align 8, !tbaa !57
  %cmp.i868.not = icmp eq ptr %248, null
  br i1 %cmp.i868.not, label %if.end291, label %if.then272

if.then272:                                       ; preds = %if.end270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp274) #20
  %call278 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %having)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.then272
  %vtable279 = load ptr, ptr %call278, align 8, !tbaa !12
  %vfn280 = getelementptr inbounds ptr, ptr %vtable279, i64 8
  %249 = load ptr, ptr %vfn280, align 8
  invoke void %249(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(48) %call278)
          to label %invoke.cont281 unwind label %lpad276

invoke.cont281:                                   ; preds = %invoke.cont277
  %call3.i.i.i881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %call3.i.i.i.noexc880 unwind label %lpad282

call3.i.i.i.noexc880:                             ; preds = %invoke.cont281
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp273, i64 0, i32 2
  store ptr %250, ptr %ref.tmp273, align 8, !tbaa !3, !alias.scope !137
  %251 = load ptr, ptr %call3.i.i.i881, align 8, !tbaa !17
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i881, i64 0, i32 2
  %cmp.i.i.i870 = icmp eq ptr %251, %252
  br i1 %cmp.i.i.i870, label %if.then.i.i876, label %if.else.i.i871

if.then.i.i876:                                   ; preds = %call3.i.i.i.noexc880
  %_M_string_length.i.i.i877 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i881, i64 0, i32 1
  %253 = load i64, ptr %_M_string_length.i.i.i877, align 8, !tbaa !8
  %cmp3.i.i.i878 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  %add.i.i879 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %add.i.i879, i1 false)
  br label %invoke.cont283

if.else.i.i871:                                   ; preds = %call3.i.i.i.noexc880
  store ptr %251, ptr %ref.tmp273, align 8, !tbaa !17, !alias.scope !137
  %254 = load i64, ptr %252, align 8, !tbaa !11
  store i64 %254, ptr %250, align 8, !tbaa !11, !alias.scope !137
  %_M_string_length.i23.i.phi.trans.insert.i872 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i881, i64 0, i32 1
  %.pre.i873 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i872, align 8, !tbaa !8
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.else.i.i871, %if.then.i.i876
  %255 = phi i64 [ %253, %if.then.i.i876 ], [ %.pre.i873, %if.else.i.i871 ]
  %_M_string_length.i23.i.i874 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i881, i64 0, i32 1
  %_M_string_length.i24.i.i875 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp273, i64 0, i32 1
  store i64 %255, ptr %_M_string_length.i24.i.i875, align 8, !tbaa !8, !alias.scope !137
  store ptr %252, ptr %call3.i.i.i881, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i874, align 8, !tbaa !8
  store i8 0, ptr %252, align 8, !tbaa !11
  %256 = load i64, ptr %_M_string_length.i24.i.i875, align 8, !tbaa !8
  %257 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i885 = sub i64 4611686018427387903, %257
  %cmp.i.i.i.i886 = icmp ult i64 %sub3.i.i.i.i885, %256
  br i1 %cmp.i.i.i.i886, label %if.then.i.i.i.i889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i887

if.then.i.i.i.i889:                               ; preds = %invoke.cont283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc890 unwind label %lpad284

.noexc890:                                        ; preds = %if.then.i.i.i.i889
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i887: ; preds = %invoke.cont283
  %258 = load ptr, ptr %ref.tmp273, align 8, !tbaa !17
  %call.i.i.i888891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %258, i64 noundef %256)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i887
  %259 = load ptr, ptr %ref.tmp273, align 8, !tbaa !17
  %cmp.i.i.i893 = icmp eq ptr %259, %250
  br i1 %cmp.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, label %if.then.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895: ; preds = %invoke.cont285
  %260 = load i64, ptr %_M_string_length.i24.i.i875, align 8, !tbaa !8
  %cmp3.i.i.i897 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %cmp3.i.i.i897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

if.then.i.i894:                                   ; preds = %invoke.cont285
  call void @_ZdlPv(ptr noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %if.then.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895
  %261 = load ptr, ptr %ref.tmp274, align 8, !tbaa !17
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 2
  %cmp.i.i.i899 = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %if.then.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %_M_string_length.i.i.i902 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  %263 = load i64, ptr %_M_string_length.i.i.i902, align 8, !tbaa !8
  %cmp3.i.i.i903 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

if.then.i.i900:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  call void @_ZdlPv(ptr noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %if.then.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #20
  br label %if.end291

lpad276:                                          ; preds = %invoke.cont277, %if.then272
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad282:                                          ; preds = %invoke.cont281
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i887, %if.then.i.i.i.i889
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %ref.tmp273, align 8, !tbaa !17
  %cmp.i.i.i905 = icmp eq ptr %267, %250
  br i1 %cmp.i.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %if.then.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %lpad284
  %268 = load i64, ptr %_M_string_length.i24.i.i875, align 8, !tbaa !8
  %cmp3.i.i.i909 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i909)
  br label %ehcleanup288

if.then.i.i906:                                   ; preds = %lpad284
  call void @_ZdlPv(ptr noundef %267) #22
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, %lpad282
  %.pn423 = phi { ptr, i32 } [ %265, %lpad282 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907 ], [ %266, %if.then.i.i906 ]
  %269 = load ptr, ptr %ref.tmp274, align 8, !tbaa !17
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 2
  %cmp.i.i.i911 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %if.then.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %ehcleanup288
  %_M_string_length.i.i.i914 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  %271 = load i64, ptr %_M_string_length.i.i.i914, align 8, !tbaa !8
  %cmp3.i.i.i915 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %cmp3.i.i.i915)
  br label %ehcleanup289

if.then.i.i912:                                   ; preds = %ehcleanup288
  call void @_ZdlPv(ptr noundef %269) #22
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %if.then.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %lpad276
  %.pn423.pn = phi { ptr, i32 } [ %264, %lpad276 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ], [ %.pn423, %if.then.i.i912 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #20
  br label %ehcleanup386

if.end291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %if.end270
  %qualify = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 6
  %272 = load ptr, ptr %qualify, align 8, !tbaa !57
  %cmp.i917.not = icmp eq ptr %272, null
  br i1 %cmp.i917.not, label %if.end312, label %if.then293

if.then293:                                       ; preds = %if.end291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp295) #20
  %call299 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %qualify)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then293
  %vtable300 = load ptr, ptr %call299, align 8, !tbaa !12
  %vfn301 = getelementptr inbounds ptr, ptr %vtable300, i64 8
  %273 = load ptr, ptr %vfn301, align 8
  invoke void %273(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(48) %call299)
          to label %invoke.cont302 unwind label %lpad297

invoke.cont302:                                   ; preds = %invoke.cont298
  %call3.i.i.i930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %call3.i.i.i.noexc929 unwind label %lpad303

call3.i.i.i.noexc929:                             ; preds = %invoke.cont302
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294, i64 0, i32 2
  store ptr %274, ptr %ref.tmp294, align 8, !tbaa !3, !alias.scope !140
  %275 = load ptr, ptr %call3.i.i.i930, align 8, !tbaa !17
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i930, i64 0, i32 2
  %cmp.i.i.i919 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i919, label %if.then.i.i925, label %if.else.i.i920

if.then.i.i925:                                   ; preds = %call3.i.i.i.noexc929
  %_M_string_length.i.i.i926 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i930, i64 0, i32 1
  %277 = load i64, ptr %_M_string_length.i.i.i926, align 8, !tbaa !8
  %cmp3.i.i.i927 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i927)
  %add.i.i928 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %add.i.i928, i1 false)
  br label %invoke.cont304

if.else.i.i920:                                   ; preds = %call3.i.i.i.noexc929
  store ptr %275, ptr %ref.tmp294, align 8, !tbaa !17, !alias.scope !140
  %278 = load i64, ptr %276, align 8, !tbaa !11
  store i64 %278, ptr %274, align 8, !tbaa !11, !alias.scope !140
  %_M_string_length.i23.i.phi.trans.insert.i921 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i930, i64 0, i32 1
  %.pre.i922 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i921, align 8, !tbaa !8
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.else.i.i920, %if.then.i.i925
  %279 = phi i64 [ %277, %if.then.i.i925 ], [ %.pre.i922, %if.else.i.i920 ]
  %_M_string_length.i23.i.i923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i930, i64 0, i32 1
  %_M_string_length.i24.i.i924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp294, i64 0, i32 1
  store i64 %279, ptr %_M_string_length.i24.i.i924, align 8, !tbaa !8, !alias.scope !140
  store ptr %276, ptr %call3.i.i.i930, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i923, align 8, !tbaa !8
  store i8 0, ptr %276, align 8, !tbaa !11
  %280 = load i64, ptr %_M_string_length.i24.i.i924, align 8, !tbaa !8
  %281 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i934 = sub i64 4611686018427387903, %281
  %cmp.i.i.i.i935 = icmp ult i64 %sub3.i.i.i.i934, %280
  br i1 %cmp.i.i.i.i935, label %if.then.i.i.i.i938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i936

if.then.i.i.i.i938:                               ; preds = %invoke.cont304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc939 unwind label %lpad305

.noexc939:                                        ; preds = %if.then.i.i.i.i938
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i936: ; preds = %invoke.cont304
  %282 = load ptr, ptr %ref.tmp294, align 8, !tbaa !17
  %call.i.i.i937940 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %282, i64 noundef %280)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i936
  %283 = load ptr, ptr %ref.tmp294, align 8, !tbaa !17
  %cmp.i.i.i942 = icmp eq ptr %283, %274
  br i1 %cmp.i.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %if.then.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %invoke.cont306
  %284 = load i64, ptr %_M_string_length.i24.i.i924, align 8, !tbaa !8
  %cmp3.i.i.i946 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %cmp3.i.i.i946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

if.then.i.i943:                                   ; preds = %invoke.cont306
  call void @_ZdlPv(ptr noundef %283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %if.then.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944
  %285 = load ptr, ptr %ref.tmp295, align 8, !tbaa !17
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295, i64 0, i32 2
  %cmp.i.i.i948 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950, label %if.then.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947
  %_M_string_length.i.i.i951 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295, i64 0, i32 1
  %287 = load i64, ptr %_M_string_length.i.i.i951, align 8, !tbaa !8
  %cmp3.i.i.i952 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

if.then.i.i949:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %if.then.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #20
  br label %if.end312

lpad297:                                          ; preds = %invoke.cont298, %if.then293
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad303:                                          ; preds = %invoke.cont302
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad305:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i936, %if.then.i.i.i.i938
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %ref.tmp294, align 8, !tbaa !17
  %cmp.i.i.i954 = icmp eq ptr %291, %274
  br i1 %cmp.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %if.then.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %lpad305
  %292 = load i64, ptr %_M_string_length.i24.i.i924, align 8, !tbaa !8
  %cmp3.i.i.i958 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i958)
  br label %ehcleanup309

if.then.i.i955:                                   ; preds = %lpad305
  call void @_ZdlPv(ptr noundef %291) #22
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %if.then.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, %lpad303
  %.pn426 = phi { ptr, i32 } [ %289, %lpad303 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956 ], [ %290, %if.then.i.i955 ]
  %293 = load ptr, ptr %ref.tmp295, align 8, !tbaa !17
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295, i64 0, i32 2
  %cmp.i.i.i960 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, label %if.then.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962: ; preds = %ehcleanup309
  %_M_string_length.i.i.i963 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp295, i64 0, i32 1
  %295 = load i64, ptr %_M_string_length.i.i.i963, align 8, !tbaa !8
  %cmp3.i.i.i964 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i.i.i964)
  br label %ehcleanup310

if.then.i.i961:                                   ; preds = %ehcleanup309
  call void @_ZdlPv(ptr noundef %293) #22
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %if.then.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, %lpad297
  %.pn426.pn = phi { ptr, i32 } [ %288, %lpad297 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962 ], [ %.pn426, %if.then.i.i961 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #20
  br label %ehcleanup386

if.end312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, %if.end291
  %sample = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 8
  %296 = load ptr, ptr %sample, align 8, !tbaa !57
  %cmp.i966.not = icmp eq ptr %296, null
  br i1 %cmp.i966.not, label %if.end377, label %if.then314

if.then314:                                       ; preds = %if.end312
  %297 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %298 = add i64 %297, -4611686018427387890
  %cmp.i.i.i970 = icmp ult i64 %298, 14
  br i1 %cmp.i.i.i970, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i971: ; preds = %if.then314
  %call2.i.i974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %invoke.cont315 unwind label %lpad2

invoke.cont315:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp317) #20
  %call321 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont315
  invoke void @_ZNK6duckdb5Value8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(64) %call321)
          to label %invoke.cont322 unwind label %lpad319

invoke.cont322:                                   ; preds = %invoke.cont320
  %_M_string_length.i.i.i976 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp317, i64 0, i32 1
  %299 = load i64, ptr %_M_string_length.i.i.i976, align 8, !tbaa !8
  %300 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i978 = sub i64 4611686018427387903, %300
  %cmp.i.i.i.i979 = icmp ult i64 %sub3.i.i.i.i978, %299
  br i1 %cmp.i.i.i.i979, label %if.then.i.i.i.i982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i980

if.then.i.i.i.i982:                               ; preds = %invoke.cont322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc983 unwind label %lpad323

.noexc983:                                        ; preds = %if.then.i.i.i.i982
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i980: ; preds = %invoke.cont322
  %301 = load ptr, ptr %ref.tmp317, align 8, !tbaa !17
  %call.i.i.i981984 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %301, i64 noundef %299)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i980
  %302 = load ptr, ptr %ref.tmp317, align 8, !tbaa !17
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp317, i64 0, i32 2
  %cmp.i.i.i986 = icmp eq ptr %302, %303
  br i1 %cmp.i.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %if.then.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %invoke.cont324
  %304 = load i64, ptr %_M_string_length.i.i.i976, align 8, !tbaa !8
  %cmp3.i.i.i990 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %cmp3.i.i.i990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

if.then.i.i987:                                   ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %if.then.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp317) #20
  %call330 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont329 unwind label %lpad2

invoke.cont329:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %is_percentage = getelementptr inbounds %"struct.duckdb::SampleOptions", ptr %call330, i64 0, i32 1
  %305 = load i8, ptr %is_percentage, align 8, !tbaa !143, !range !49, !noundef !50
  %tobool331.not = icmp eq i8 %305, 0
  br i1 %tobool331.not, label %if.end335, label %if.then332

if.then332:                                       ; preds = %invoke.cont329
  %306 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i995 = icmp eq i64 %306, 4611686018427387903
  br i1 %cmp.i.i.i995, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996: ; preds = %if.then332
  %call2.i.i999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %if.end335 unwind label %lpad2

lpad319:                                          ; preds = %invoke.cont320, %invoke.cont315
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad323:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i980, %if.then.i.i.i.i982
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %ref.tmp317, align 8, !tbaa !17
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp317, i64 0, i32 2
  %cmp.i.i.i1001 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %if.then.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %lpad323
  %311 = load i64, ptr %_M_string_length.i.i.i976, align 8, !tbaa !8
  %cmp3.i.i.i1005 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1005)
  br label %ehcleanup327

if.then.i.i1002:                                  ; preds = %lpad323
  call void @_ZdlPv(ptr noundef %309) #22
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %lpad319
  %.pn429 = phi { ptr, i32 } [ %307, %lpad319 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003 ], [ %308, %if.then.i.i1002 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp317) #20
  br label %ehcleanup386

if.end335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996, %invoke.cont329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp336) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #20
  %call341 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %if.end335
  %method = getelementptr inbounds %"struct.duckdb::SampleOptions", ptr %call341, i64 0, i32 2
  %312 = load i8, ptr %method, align 1, !tbaa !155
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %call.i10081020 = invoke noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_12SampleMethodEEEPKcT_(i8 noundef zeroext %312)
          to label %call.i1008.noexc unwind label %lpad339

call.i1008.noexc:                                 ; preds = %invoke.cont340
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp337, i64 0, i32 2
  store ptr %313, ptr %ref.tmp337, align 8, !tbaa !3, !alias.scope !156
  %cmp.i.i1009 = icmp eq ptr %call.i10081020, null
  br i1 %cmp.i.i1009, label %if.then.i.i1019, label %if.end.i.i1010

if.then.i.i1019:                                  ; preds = %call.i1008.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %.noexc1021 unwind label %lpad339

.noexc1021:                                       ; preds = %if.then.i.i1019
  unreachable

if.end.i.i1010:                                   ; preds = %call.i1008.noexc
  %call.i.i.i1011 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i10081020) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1007) #20, !noalias !156
  store i64 %call.i.i.i1011, ptr %__dnew.i.i.i1007, align 8, !tbaa !74, !noalias !156
  %cmp.i.i.i1012 = icmp ugt i64 %call.i.i.i1011, 15
  br i1 %cmp.i.i.i1012, label %if.then.i.i.i1018, label %if.end.i.i.i1013

if.then.i.i.i1018:                                ; preds = %if.end.i.i1010
  %call2.i10.i2.i1022 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1007, i64 noundef 0)
          to label %call2.i10.i2.i.noexc unwind label %lpad339

call2.i10.i2.i.noexc:                             ; preds = %if.then.i.i.i1018
  store ptr %call2.i10.i2.i1022, ptr %ref.tmp337, align 8, !tbaa !17, !alias.scope !156
  %314 = load i64, ptr %__dnew.i.i.i1007, align 8, !tbaa !74, !noalias !156
  store i64 %314, ptr %313, align 8, !tbaa !11, !alias.scope !156
  br label %if.end.i.i.i1013

if.end.i.i.i1013:                                 ; preds = %call2.i10.i2.i.noexc, %if.end.i.i1010
  %315 = phi ptr [ %call2.i10.i2.i1022, %call2.i10.i2.i.noexc ], [ %313, %if.end.i.i1010 ]
  switch i64 %call.i.i.i1011, label %if.end.i.i.i.i.i.i1017 [
    i64 1, label %if.then.i.i.i.i.i1016
    i64 0, label %invoke.cont342
  ]

if.then.i.i.i.i.i1016:                            ; preds = %if.end.i.i.i1013
  %316 = load i8, ptr %call.i10081020, align 1, !tbaa !11
  store i8 %316, ptr %315, align 1, !tbaa !11
  br label %invoke.cont342

if.end.i.i.i.i.i.i1017:                           ; preds = %if.end.i.i.i1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 1 %call.i10081020, i64 %call.i.i.i1011, i1 false)
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %if.end.i.i.i.i.i.i1017, %if.then.i.i.i.i.i1016, %if.end.i.i.i1013
  %317 = load i64, ptr %__dnew.i.i.i1007, align 8, !tbaa !74, !noalias !156
  %_M_string_length.i.i.i.i.i1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp337, i64 0, i32 1
  store i64 %317, ptr %_M_string_length.i.i.i.i.i1014, align 8, !tbaa !8, !alias.scope !156
  %318 = load ptr, ptr %ref.tmp337, align 8, !tbaa !17, !alias.scope !156
  %arrayidx.i.i.i.i1015 = getelementptr inbounds i8, ptr %318, i64 %317
  store i8 0, ptr %arrayidx.i.i.i.i1015, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1007) #20, !noalias !156
  %call3.i.i.i1035 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %call3.i.i.i.noexc1034 unwind label %lpad343

call3.i.i.i.noexc1034:                            ; preds = %invoke.cont342
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp336, i64 0, i32 2
  store ptr %319, ptr %ref.tmp336, align 8, !tbaa !3, !alias.scope !159
  %320 = load ptr, ptr %call3.i.i.i1035, align 8, !tbaa !17
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1035, i64 0, i32 2
  %cmp.i.i.i1024 = icmp eq ptr %320, %321
  br i1 %cmp.i.i.i1024, label %if.then.i.i1030, label %if.else.i.i1025

if.then.i.i1030:                                  ; preds = %call3.i.i.i.noexc1034
  %_M_string_length.i.i.i1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1035, i64 0, i32 1
  %322 = load i64, ptr %_M_string_length.i.i.i1031, align 8, !tbaa !8
  %cmp3.i.i.i1032 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1032)
  %add.i.i1033 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %add.i.i1033, i1 false)
  br label %invoke.cont344

if.else.i.i1025:                                  ; preds = %call3.i.i.i.noexc1034
  store ptr %320, ptr %ref.tmp336, align 8, !tbaa !17, !alias.scope !159
  %323 = load i64, ptr %321, align 8, !tbaa !11
  store i64 %323, ptr %319, align 8, !tbaa !11, !alias.scope !159
  %_M_string_length.i23.i.phi.trans.insert.i1026 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1035, i64 0, i32 1
  %.pre.i1027 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1026, align 8, !tbaa !8
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.else.i.i1025, %if.then.i.i1030
  %324 = phi i64 [ %322, %if.then.i.i1030 ], [ %.pre.i1027, %if.else.i.i1025 ]
  %_M_string_length.i23.i.i1028 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1035, i64 0, i32 1
  %_M_string_length.i24.i.i1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp336, i64 0, i32 1
  store i64 %324, ptr %_M_string_length.i24.i.i1029, align 8, !tbaa !8, !alias.scope !159
  store ptr %321, ptr %call3.i.i.i1035, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i1028, align 8, !tbaa !8
  store i8 0, ptr %321, align 8, !tbaa !11
  %325 = load i64, ptr %_M_string_length.i24.i.i1029, align 8, !tbaa !8
  %326 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i1039 = sub i64 4611686018427387903, %326
  %cmp.i.i.i.i1040 = icmp ult i64 %sub3.i.i.i.i1039, %325
  br i1 %cmp.i.i.i.i1040, label %if.then.i.i.i.i1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1041

if.then.i.i.i.i1043:                              ; preds = %invoke.cont344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc1044 unwind label %lpad345

.noexc1044:                                       ; preds = %if.then.i.i.i.i1043
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1041: ; preds = %invoke.cont344
  %327 = load ptr, ptr %ref.tmp336, align 8, !tbaa !17
  %call.i.i.i10421045 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %327, i64 noundef %325)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1041
  %328 = load ptr, ptr %ref.tmp336, align 8, !tbaa !17
  %cmp.i.i.i1047 = icmp eq ptr %328, %319
  br i1 %cmp.i.i.i1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, label %if.then.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049: ; preds = %invoke.cont346
  %329 = load i64, ptr %_M_string_length.i24.i.i1029, align 8, !tbaa !8
  %cmp3.i.i.i1051 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

if.then.i.i1048:                                  ; preds = %invoke.cont346
  call void @_ZdlPv(ptr noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %if.then.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049
  %330 = load ptr, ptr %ref.tmp337, align 8, !tbaa !17
  %cmp.i.i.i1053 = icmp eq ptr %330, %313
  br i1 %cmp.i.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, label %if.then.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %331 = load i64, ptr %_M_string_length.i.i.i.i.i1014, align 8, !tbaa !8
  %cmp3.i.i.i1057 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

if.then.i.i1054:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  call void @_ZdlPv(ptr noundef %330) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %if.then.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #20
  %call354 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont353 unwind label %lpad2

invoke.cont353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  %seed = getelementptr inbounds %"struct.duckdb::SampleOptions", ptr %call354, i64 0, i32 3
  %332 = load i64, ptr %seed, align 8, !tbaa !162
  %cmp355 = icmp sgt i64 %332, -1
  br i1 %cmp355, label %if.then356, label %if.end374

if.then356:                                       ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp357) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp358) #20
  %call362 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then356
  %seed363 = getelementptr inbounds %"struct.duckdb::SampleOptions", ptr %call362, i64 0, i32 3
  %333 = load i64, ptr %seed363, align 8, !tbaa !162
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %cond.i = call i64 @llvm.abs.i64(i64 %333, i1 false)
  %cmp39.i.i = icmp ult i64 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i1059

if.end.i.i1059:                                   ; preds = %invoke.cont361, %if.end16.i.i
  %__value.addr.041.i.i = phi i64 [ %div.i.i, %if.end16.i.i ], [ %cond.i, %invoke.cont361 ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end16.i.i ], [ 1, %invoke.cont361 ]
  %cmp5.i.i = icmp ult i64 %__value.addr.041.i.i, 100
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i1059
  %add.i.i1064 = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i1059
  %cmp9.i.i = icmp ult i64 %__value.addr.041.i.i, 1000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add11.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i64 %__value.addr.041.i.i, 10000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %add15.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %div.i.i = udiv i64 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i1060 = icmp ult i64 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i1060, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i1059, !llvm.loop !166

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %if.end16.i.i, %if.then14.i.i, %if.then10.i.i, %if.then6.i.i, %invoke.cont361
  %retval.0.i.i = phi i32 [ %add.i.i1064, %if.then6.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add15.i.i, %if.then14.i.i ], [ 1, %invoke.cont361 ], [ %add17.i.i, %if.end16.i.i ]
  %__val.lobit.i = lshr i64 %333, 63
  %conv.i = trunc i64 %__val.lobit.i to i32
  %add2.i = add i32 %retval.0.i.i, %conv.i
  %conv3.i = zext i32 %add2.i to i64
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 2
  store ptr %334, ptr %ref.tmp358, align 8, !tbaa !3, !alias.scope !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %.noexc1065 unwind label %lpad360

.noexc1065:                                       ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %335 = load ptr, ptr %ref.tmp358, align 8, !tbaa !17, !alias.scope !163
  %arrayidx.i.i1061 = getelementptr inbounds i8, ptr %335, i64 %__val.lobit.i
  %cmp30.i.i = icmp ugt i64 %cond.i, 99
  br i1 %cmp30.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %.noexc1065
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.032.i.i = phi i64 [ %div.i20.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.031.i.i = phi i32 [ %sub6.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i64 %__val.addr.032.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i20.i = udiv i64 %__val.addr.032.i.i, 100
  %add.i21.i = or disjoint i64 %mul.i.i, 1
  %arrayidx.i22.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i21.i
  %336 = load i8, ptr %arrayidx.i22.i, align 1, !tbaa !11, !noalias !163
  %idxprom.i.i = zext i32 %__pos.031.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1061, i64 %idxprom.i.i
  store i8 %336, ptr %arrayidx1.i.i, align 1, !tbaa !11
  %arrayidx2.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i
  %337 = load i8, ptr %arrayidx2.i.i, align 2, !tbaa !11, !noalias !163
  %sub3.i.i = add i32 %__pos.031.i.i, -1
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1061, i64 %idxprom4.i.i
  store i8 %337, ptr %arrayidx5.i.i, align 1, !tbaa !11
  %sub6.i.i = add i32 %__pos.031.i.i, -2
  %cmp.i23.i = icmp ugt i64 %__val.addr.032.i.i, 9999
  br i1 %cmp.i23.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !167

while.end.i.i:                                    ; preds = %while.body.i.i, %.noexc1065
  %__val.addr.0.lcssa.i.i = phi i64 [ %cond.i, %.noexc1065 ], [ %div.i20.i, %while.body.i.i ]
  %cmp7.i.i = icmp ugt i64 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp7.i.i, label %if.then.i.i1063, label %if.else.i.i1062

if.then.i.i1063:                                  ; preds = %while.end.i.i
  %mul9.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i, 1
  %add10.i.i = or disjoint i64 %mul9.i.i, 1
  %arrayidx11.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i
  %338 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !11, !noalias !163
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i1061, i64 1
  store i8 %338, ptr %arrayidx12.i.i, align 1, !tbaa !11
  %arrayidx13.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i
  %339 = load i8, ptr %arrayidx13.i.i, align 2, !tbaa !11, !noalias !163
  br label %invoke.cont364

if.else.i.i1062:                                  ; preds = %while.end.i.i
  %340 = trunc i64 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %340, 48
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %if.else.i.i1062, %if.then.i.i1063
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i1062 ], [ %339, %if.then.i.i1063 ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i1061, align 1, !tbaa !11
  %call3.i.i.i1078 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %call3.i.i.i.noexc1077 unwind label %lpad365

call3.i.i.i.noexc1077:                            ; preds = %invoke.cont364
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp357, i64 0, i32 2
  store ptr %341, ptr %ref.tmp357, align 8, !tbaa !3, !alias.scope !168
  %342 = load ptr, ptr %call3.i.i.i1078, align 8, !tbaa !17
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1078, i64 0, i32 2
  %cmp.i.i.i1067 = icmp eq ptr %342, %343
  br i1 %cmp.i.i.i1067, label %if.then.i.i1073, label %if.else.i.i1068

if.then.i.i1073:                                  ; preds = %call3.i.i.i.noexc1077
  %_M_string_length.i.i.i1074 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1078, i64 0, i32 1
  %344 = load i64, ptr %_M_string_length.i.i.i1074, align 8, !tbaa !8
  %cmp3.i.i.i1075 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1075)
  %add.i.i1076 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %add.i.i1076, i1 false)
  br label %invoke.cont366

if.else.i.i1068:                                  ; preds = %call3.i.i.i.noexc1077
  store ptr %342, ptr %ref.tmp357, align 8, !tbaa !17, !alias.scope !168
  %345 = load i64, ptr %343, align 8, !tbaa !11
  store i64 %345, ptr %341, align 8, !tbaa !11, !alias.scope !168
  %_M_string_length.i23.i.phi.trans.insert.i1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1078, i64 0, i32 1
  %.pre.i1070 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1069, align 8, !tbaa !8
  br label %invoke.cont366

invoke.cont366:                                   ; preds = %if.else.i.i1068, %if.then.i.i1073
  %346 = phi i64 [ %344, %if.then.i.i1073 ], [ %.pre.i1070, %if.else.i.i1068 ]
  %_M_string_length.i23.i.i1071 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1078, i64 0, i32 1
  %_M_string_length.i24.i.i1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp357, i64 0, i32 1
  store i64 %346, ptr %_M_string_length.i24.i.i1072, align 8, !tbaa !8, !alias.scope !168
  store ptr %343, ptr %call3.i.i.i1078, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i1071, align 8, !tbaa !8
  store i8 0, ptr %343, align 8, !tbaa !11
  %347 = load i64, ptr %_M_string_length.i24.i.i1072, align 8, !tbaa !8
  %348 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i1082 = sub i64 4611686018427387903, %348
  %cmp.i.i.i.i1083 = icmp ult i64 %sub3.i.i.i.i1082, %347
  br i1 %cmp.i.i.i.i1083, label %if.then.i.i.i.i1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1084

if.then.i.i.i.i1086:                              ; preds = %invoke.cont366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc1087 unwind label %lpad367

.noexc1087:                                       ; preds = %if.then.i.i.i.i1086
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1084: ; preds = %invoke.cont366
  %349 = load ptr, ptr %ref.tmp357, align 8, !tbaa !17
  %call.i.i.i10851088 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %349, i64 noundef %347)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1084
  %350 = load ptr, ptr %ref.tmp357, align 8, !tbaa !17
  %cmp.i.i.i1090 = icmp eq ptr %350, %341
  br i1 %cmp.i.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, label %if.then.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092: ; preds = %invoke.cont368
  %351 = load i64, ptr %_M_string_length.i24.i.i1072, align 8, !tbaa !8
  %cmp3.i.i.i1094 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

if.then.i.i1091:                                  ; preds = %invoke.cont368
  call void @_ZdlPv(ptr noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095: ; preds = %if.then.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092
  %352 = load ptr, ptr %ref.tmp358, align 8, !tbaa !17
  %cmp.i.i.i1096 = icmp eq ptr %352, %334
  br i1 %cmp.i.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %if.then.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  %_M_string_length.i.i.i1099 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 1
  %353 = load i64, ptr %_M_string_length.i.i.i1099, align 8, !tbaa !8
  %cmp3.i.i.i1100 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

if.then.i.i1097:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  call void @_ZdlPv(ptr noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101: ; preds = %if.then.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #20
  br label %if.end374

lpad339:                                          ; preds = %if.then.i.i.i1018, %if.then.i.i1019, %invoke.cont340, %if.end335
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad343:                                          ; preds = %invoke.cont342
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1041, %if.then.i.i.i.i1043
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %ref.tmp336, align 8, !tbaa !17
  %cmp.i.i.i1102 = icmp eq ptr %357, %319
  br i1 %cmp.i.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %if.then.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %lpad345
  %358 = load i64, ptr %_M_string_length.i24.i.i1029, align 8, !tbaa !8
  %cmp3.i.i.i1106 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1106)
  br label %ehcleanup349

if.then.i.i1103:                                  ; preds = %lpad345
  call void @_ZdlPv(ptr noundef %357) #22
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, %lpad343
  %.pn431 = phi { ptr, i32 } [ %355, %lpad343 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104 ], [ %356, %if.then.i.i1103 ]
  %359 = load ptr, ptr %ref.tmp337, align 8, !tbaa !17
  %cmp.i.i.i1108 = icmp eq ptr %359, %313
  br i1 %cmp.i.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %if.then.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %ehcleanup349
  %360 = load i64, ptr %_M_string_length.i.i.i.i.i1014, align 8, !tbaa !8
  %cmp3.i.i.i1112 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1112)
  br label %ehcleanup350

if.then.i.i1109:                                  ; preds = %ehcleanup349
  call void @_ZdlPv(ptr noundef %359) #22
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %if.then.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %lpad339
  %.pn431.pn = phi { ptr, i32 } [ %354, %lpad339 ], [ %.pn431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110 ], [ %.pn431, %if.then.i.i1109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #20
  br label %ehcleanup386

lpad360:                                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, %if.then356
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad365:                                          ; preds = %invoke.cont364
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad367:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1084, %if.then.i.i.i.i1086
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %ref.tmp357, align 8, !tbaa !17
  %cmp.i.i.i1114 = icmp eq ptr %364, %341
  br i1 %cmp.i.i.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %if.then.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %lpad367
  %365 = load i64, ptr %_M_string_length.i24.i.i1072, align 8, !tbaa !8
  %cmp3.i.i.i1118 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1118)
  br label %ehcleanup371

if.then.i.i1115:                                  ; preds = %lpad367
  call void @_ZdlPv(ptr noundef %364) #22
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, %lpad365
  %.pn434 = phi { ptr, i32 } [ %362, %lpad365 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116 ], [ %363, %if.then.i.i1115 ]
  %366 = load ptr, ptr %ref.tmp358, align 8, !tbaa !17
  %cmp.i.i.i1120 = icmp eq ptr %366, %334
  br i1 %cmp.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %if.then.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %ehcleanup371
  %_M_string_length.i.i.i1123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp358, i64 0, i32 1
  %367 = load i64, ptr %_M_string_length.i.i.i1123, align 8, !tbaa !8
  %cmp3.i.i.i1124 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1124)
  br label %ehcleanup372

if.then.i.i1121:                                  ; preds = %ehcleanup371
  call void @_ZdlPv(ptr noundef %366) #22
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %if.then.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %lpad360
  %.pn434.pn = phi { ptr, i32 } [ %361, %lpad360 ], [ %.pn434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ], [ %.pn434, %if.then.i.i1121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #20
  br label %ehcleanup386

if.end374:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101, %invoke.cont353
  %368 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i1129 = icmp eq i64 %368, 4611686018427387903
  br i1 %cmp.i.i.i1129, label %if.then.i.i.i1131.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1130

if.then.i.i.i1131.invoke:                         ; preds = %if.end374, %if.then332, %if.then314, %if.then266, %if.then169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i1131.cont unwind label %lpad2

if.then.i.i.i1131.cont:                           ; preds = %if.then.i.i.i1131.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1130: ; preds = %if.end374
  %call2.i.i1133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %if.end377 unwind label %lpad2

if.end377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1130, %if.end312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp378) #20
  invoke void @_ZNK6duckdb9QueryNode23ResultModifiersToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %if.end377
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %369 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8, !noalias !171
  %370 = load ptr, ptr %result, align 8, !tbaa !17, !noalias !171
  %call3.i.i.i1146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, i64 noundef 0, i64 noundef 0, ptr noundef %370, i64 noundef %369)
          to label %call3.i.i.i.noexc1145 unwind label %lpad381

call3.i.i.i.noexc1145:                            ; preds = %invoke.cont380
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %371, ptr %agg.result, align 8, !tbaa !3, !alias.scope !171
  %372 = load ptr, ptr %call3.i.i.i1146, align 8, !tbaa !17
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1146, i64 0, i32 2
  %cmp.i.i.i1136 = icmp eq ptr %372, %373
  br i1 %cmp.i.i.i1136, label %if.then.i.i1142, label %if.else.i.i1137

if.then.i.i1142:                                  ; preds = %call3.i.i.i.noexc1145
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1146, i64 0, i32 1
  %374 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !8
  %cmp3.i.i.i1143 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1143)
  %add.i.i1144 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %add.i.i1144, i1 false)
  br label %invoke.cont382

if.else.i.i1137:                                  ; preds = %call3.i.i.i.noexc1145
  store ptr %372, ptr %agg.result, align 8, !tbaa !17, !alias.scope !171
  %375 = load i64, ptr %373, align 8, !tbaa !11
  store i64 %375, ptr %371, align 8, !tbaa !11, !alias.scope !171
  %_M_string_length.i23.i.phi.trans.insert.i1138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1146, i64 0, i32 1
  %.pre.i1139 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1138, align 8, !tbaa !8
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %if.else.i.i1137, %if.then.i.i1142
  %376 = phi i64 [ %374, %if.then.i.i1142 ], [ %.pre.i1139, %if.else.i.i1137 ]
  %_M_string_length.i23.i.i1140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i1146, i64 0, i32 1
  %_M_string_length.i24.i.i1141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %376, ptr %_M_string_length.i24.i.i1141, align 8, !tbaa !8, !alias.scope !171
  store ptr %373, ptr %call3.i.i.i1146, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i1140, align 8, !tbaa !8
  store i8 0, ptr %373, align 8, !tbaa !11
  %377 = load ptr, ptr %ref.tmp378, align 8, !tbaa !17
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp378, i64 0, i32 2
  %cmp.i.i.i1147 = icmp eq ptr %377, %378
  br i1 %cmp.i.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %if.then.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %invoke.cont382
  %_M_string_length.i.i.i1150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp378, i64 0, i32 1
  %379 = load i64, ptr %_M_string_length.i.i.i1150, align 8, !tbaa !8
  %cmp3.i.i.i1151 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

if.then.i.i1148:                                  ; preds = %invoke.cont382
  call void @_ZdlPv(ptr noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %if.then.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378) #20
  %380 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i.i1153 = icmp eq ptr %380, %0
  br i1 %cmp.i.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %if.then.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  %381 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i1157 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

if.then.i.i1154:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152
  call void @_ZdlPv(ptr noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %if.then.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #20
  ret void

lpad379:                                          ; preds = %if.end377
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad381:                                          ; preds = %invoke.cont380
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %ref.tmp378, align 8, !tbaa !17
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp378, i64 0, i32 2
  %cmp.i.i.i1159 = icmp eq ptr %384, %385
  br i1 %cmp.i.i.i1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %if.then.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %lpad381
  %_M_string_length.i.i.i1162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp378, i64 0, i32 1
  %386 = load i64, ptr %_M_string_length.i.i.i1162, align 8, !tbaa !8
  %cmp3.i.i.i1163 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1163)
  br label %ehcleanup384

if.then.i.i1160:                                  ; preds = %lpad381
  call void @_ZdlPv(ptr noundef %384) #22
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %lpad379
  %.pn437 = phi { ptr, i32 } [ %382, %lpad379 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161 ], [ %383, %if.then.i.i1160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378) #20
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %ehcleanup384, %ehcleanup372, %ehcleanup350, %ehcleanup327, %ehcleanup310, %ehcleanup289, %lpad248.loopexit.split-lp, %lpad248.loopexit, %ehcleanup238, %lpad220.loopexit.split-lp, %lpad220.loopexit, %lpad192.loopexit.split-lp, %lpad192.loopexit, %lpad178, %ehcleanup165, %ehcleanup144, %ehcleanup113, %ehcleanup84, %lpad66.loopexit.split-lp, %lpad66.loopexit.loopexit.split-lp, %lpad66.loopexit.loopexit, %ehcleanup, %lpad35.loopexit.split-lp, %lpad35.loopexit, %lpad14.loopexit.split-lp, %lpad14.loopexit, %lpad7, %lpad2, %lpad
  %.pn446.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn437, %ehcleanup384 ], [ %57, %lpad2 ], [ %.pn434.pn, %ehcleanup372 ], [ %.pn431.pn, %ehcleanup350 ], [ %.pn429, %ehcleanup327 ], [ %.pn426.pn, %ehcleanup310 ], [ %.pn423.pn, %ehcleanup289 ], [ %.pn413.pn, %ehcleanup165 ], [ %.pn.pn, %ehcleanup144 ], [ %56, %lpad ], [ %78, %lpad7 ], [ %.pn446, %ehcleanup ], [ %.pn441.pn, %ehcleanup113 ], [ %.pn439, %ehcleanup84 ], [ %198, %lpad178 ], [ %.pn416, %ehcleanup238 ], [ %lpad.loopexit1245, %lpad14.loopexit ], [ %lpad.loopexit.split-lp1246, %lpad14.loopexit.split-lp ], [ %lpad.loopexit1352, %lpad35.loopexit ], [ %lpad.loopexit.split-lp1240, %lpad35.loopexit.split-lp ], [ %lpad.loopexit.split-lp1231, %lpad66.loopexit.split-lp ], [ %lpad.loopexit1224, %lpad192.loopexit ], [ %lpad.loopexit.split-lp1225, %lpad192.loopexit.split-lp ], [ %lpad.loopexit1386, %lpad220.loopexit ], [ %lpad.loopexit.split-lp, %lpad220.loopexit.split-lp ], [ %lpad.loopexit1227, %lpad248.loopexit ], [ %lpad.loopexit.split-lp1228, %lpad248.loopexit.split-lp ], [ %lpad.loopexit1367, %lpad66.loopexit.loopexit ], [ %lpad.loopexit.split-lp1368, %lpad66.loopexit.loopexit.split-lp ]
  %387 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i.i1165 = icmp eq ptr %387, %0
  br i1 %cmp.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167, label %if.then.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167: ; preds = %ehcleanup386
  %388 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i1169 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

if.then.i.i1166:                                  ; preds = %ehcleanup386
  call void @_ZdlPv(ptr noundef %387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %if.then.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #20
  resume { ptr, i32 } %.pn446.pn.pn.pn.pn
}

declare void @_ZNK6duckdb24CommonTableExpressionMap8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %1 = load ptr, ptr %this, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.73", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14ResultModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN6duckdb14ResultModifier4CastINS_16DistinctModifierEEERT_v(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds %"class.duckdb::ResultModifier", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !75
  %cmp.not = icmp eq i8 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %1 = load ptr, ptr %this, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10StringUtil6FormatIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt_str, ptr noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.duckdb::SQLIdentifier", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit

_ZN6duckdb13SQLIdentifierC2ERKS0_.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_DpT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %fmt_str, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

_ZN6duckdb13SQLIdentifierD2Ev.exit:               ; preds = %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i3 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %if.then.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i7)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit8

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit8

_ZN6duckdb13SQLIdentifierD2Ev.exit8:              ; preds = %if.then.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb6vectorISt3setImSt4lessImESaImEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %1 = load ptr, ptr %this, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorISt3setImSt4lessImESaImEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !108

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorISt3setImSt4lessImESaImEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::set", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb5Value8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK6duckdb9QueryNode23ResultModifiersToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb10SelectNode6EqualsEPKNS_9QueryNodeE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %other_p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6duckdb9QueryNode6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %other_p)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %this, %other_p
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb9QueryNode4CastINS_10SelectNodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %other_p)
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  %select_list5 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 1
  %call6 = tail call noundef zeroext i1 @_ZN6duckdb14ExpressionUtil10ListEqualsERKNS_6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %select_list, ptr noundef nonnull align 8 dereferenceable(24) %select_list5)
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %from_table = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 2
  %from_table9 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 2
  %call10 = tail call noundef zeroext i1 @_ZN6duckdb8TableRef6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %from_table, ptr noundef nonnull align 8 dereferenceable(8) %from_table9)
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  %where_clause = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 3
  %where_clause13 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 3
  %call14 = tail call noundef zeroext i1 @_ZN6duckdb16ParsedExpression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %where_clause, ptr noundef nonnull align 8 dereferenceable(8) %where_clause13)
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %groups = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4
  %groups17 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 4
  %call19 = tail call noundef zeroext i1 @_ZN6duckdb16ParsedExpression10ListEqualsERKNS_6vectorINS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %groups, ptr noundef nonnull align 8 dereferenceable(24) %groups17)
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %grouping_sets = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1
  %grouping_sets24 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 4, i32 1
  %call25 = tail call noundef zeroext i1 @_ZStneISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(24) %grouping_sets, ptr noundef nonnull align 8 dereferenceable(24) %grouping_sets24)
  br i1 %call25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end21
  %sample = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sample, align 8, !tbaa !57
  %sample29 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 8
  %1 = load ptr, ptr %sample29, align 8, !tbaa !57
  %call31 = tail call noundef zeroext i1 @_ZN6duckdb13SampleOptions6EqualsEPS0_S1_(ptr noundef %0, ptr noundef %1)
  br i1 %call31, label %if.end33, label %return

if.end33:                                         ; preds = %if.end27
  %having = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 5
  %having34 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 5
  %call35 = tail call noundef zeroext i1 @_ZN6duckdb16ParsedExpression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %having, ptr noundef nonnull align 8 dereferenceable(8) %having34)
  br i1 %call35, label %if.end37, label %return

if.end37:                                         ; preds = %if.end33
  %qualify = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 6
  %qualify38 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call4, i64 0, i32 6
  %call39 = tail call noundef zeroext i1 @_ZN6duckdb16ParsedExpression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %qualify, ptr noundef nonnull align 8 dereferenceable(8) %qualify38)
  br label %return

return:                                           ; preds = %if.end37, %if.end33, %if.end27, %if.end21, %if.end16, %if.end12, %if.end8, %if.end3, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end3 ], [ false, %if.end8 ], [ false, %if.end12 ], [ false, %if.end16 ], [ false, %if.end21 ], [ false, %if.end27 ], [ false, %if.end33 ], [ %call39, %if.end37 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb9QueryNode4CastINS_10SelectNodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !59
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb14ExpressionUtil10ListEqualsERKNS_6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6duckdb8TableRef6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6duckdb16ParsedExpression6EqualsERKNS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6duckdb16ParsedExpression10ListEqualsERKNS_6vectorINS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %1 = load ptr, ptr %__x, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i16.i = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %__y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i16.i, align 8, !tbaa !100
  %3 = load ptr, ptr %__y, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i19.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not8.i.i.i.i.i, label %_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.09.i.i.i.i.i, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %_M_node_count.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.010.i.i.i.i.i, i64 40
  %5 = load i64, ptr %_M_node_count.i16.i.i.i.i.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i.i.not = icmp ne i64 %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.not, label %_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.09.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !107
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.09.i.i.i.i.i, i64 8
  %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %land.rhs.i.i.i.i.i.i.i
  %_M_left.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.010.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_left.i17.i.i.i.i.i.i.i, align 8, !tbaa !107
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i
  %__first2.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i8.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %__first1.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_storage.i.i7.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i7.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i) #24
  %call.i8.i.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.014.i.i.i.i.i.i.i.i.i.i.i) #24
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !174

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first1.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first2.addr.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit, label %for.body.i.i.i.i.i, !llvm.loop !175

_ZSteqISt3setImSt4lessImESaImEESaIS4_EEbRKSt6vectorIT_T0_ESB_.exit: ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i, %entry
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ true, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i.not, %for.inc.i.i.i.i.i ], [ true, %for.body.i.i.i.i.i ]
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN6duckdb13SampleOptions6EqualsEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb10SelectNode4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.88", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.49", align 8
  %ref.tmp19 = alloca %"class.duckdb::unique_ptr.40", align 8
  %ref.tmp35 = alloca %"class.duckdb::unique_ptr.49", align 8
  %ref.tmp71 = alloca %"class.duckdb::unique_ptr.49", align 8
  %ref.tmp100 = alloca %"class.duckdb::unique_ptr.49", align 8
  %ref.tmp119 = alloca %"class.duckdb::unique_ptr.49", align 8
  %ref.tmp138 = alloca %"class.duckdb::unique_ptr.64", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !176
  invoke void @_ZN6duckdb10SelectNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i)
          to label %_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !176

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit272, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn175.pn.pn, %_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit272 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !176
  br label %common.resume

_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %result, align 8, !tbaa !57, !alias.scope !176
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %select_list, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.i.not348 = icmp eq ptr %1, %2
  br i1 %cmp.i.not348, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #20
  %from_table = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %from_table, align 8, !tbaa !57
  %cmp.i179.not = icmp eq ptr %3, null
  br i1 %cmp.i179.not, label %cond.false, label %cond.true

for.body:                                         ; preds = %_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %__begin1.sroa.0.0349 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit ], [ %1, %_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit ]
  %call6 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %select_list7 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0349)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call10, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %invoke.cont11
  %8 = load i64, ptr %ref.tmp, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !71
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont11
  %10 = load ptr, ptr %select_list7, align 8, !tbaa !57
  %11 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %6, %11
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i275, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i275:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.noexc276 unwind label %lpad12.loopexit.split-lp

.noexc276:                                        ; preds = %if.then.i.i275
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i273 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i273, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad12.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i277, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %12 = load i64, ptr %ref.tmp, align 8, !tbaa !57
  store i64 %12, ptr %add.ptr.i, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %13 = add i64 %6, -8
  %14 = sub i64 %13, %11
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i64 %14, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader32, label %vector.ph

for.body.i.i.i.i.i.preheader32:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end352, %middle.block ], [ %10, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %16, 4611686018427387900
  %17 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %17
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %18
  %next.gep355 = getelementptr i8, ptr %10, i64 %18
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %wide.load = load <2 x i64>, ptr %next.gep355, align 8, !tbaa !57, !alias.scope !183, !noalias !180
  %19 = getelementptr i64, ptr %next.gep355, i64 2
  %wide.load357 = load <2 x i64>, ptr %19, align 8, !tbaa !57, !alias.scope !183, !noalias !180
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !57, !alias.scope !180, !noalias !183
  %20 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load357, ptr %20, align 8, !tbaa !57, !alias.scope !180, !noalias !183
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep355, i8 0, i64 32, i1 false)
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !185

middle.block:                                     ; preds = %vector.body
  %ind.end352 = getelementptr i8, ptr %10, i64 %17
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader32

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i27421 = getelementptr %"class.duckdb::unique_ptr.49", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader32, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader32 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %22 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !183, !noalias !180
  store i64 %22, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !180, !noalias !183
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !183, !noalias !180
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !188

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i274 = getelementptr %"class.duckdb::unique_ptr.49", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i27423 = phi ptr [ %incdec.ptr.i27421, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i274, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i27424 = phi ptr [ %incdec.ptr.i27423, %if.then.i41.i ], [ %incdec.ptr.i274, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %select_list7, align 8, !tbaa !73
  store ptr %incdec.ptr.i27424, ptr %_M_finish.i.i, align 8, !tbaa !71
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %invoke.cont13, %invoke.cont13.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__begin1.sroa.0.0349, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i275
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi347 = phi { ptr, i32 } [ %lpad.loopexit345, %lpad12.loopexit ], [ %lpad.loopexit.split-lp346, %lpad12.loopexit.split-lp ]
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i180 = icmp eq ptr %26, null
  br i1 %cmp.not.i180, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i181

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i181: ; preds = %lpad12
  %vtable.i.i182 = load ptr, ptr %26, align 8, !tbaa !12
  %vfn.i.i183 = getelementptr inbounds ptr, ptr %vtable.i.i182, i64 1
  %27 = load ptr, ptr %vfn.i.i183, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i181, %lpad12, %lpad8
  %.pn175 = phi { ptr, i32 } [ %25, %lpad8 ], [ %lpad.phi347, %lpad12 ], [ %lpad.phi347, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %ehcleanup158

cond.true:                                        ; preds = %for.cond.cleanup
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %from_table)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.true
  %vtable25 = load ptr, ptr %call24, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %28 = load ptr, ptr %vfn26, align 8
  invoke void %28(ptr nonnull sret(%"class.duckdb::unique_ptr.40") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %call24)
          to label %cond.end unwind label %lpad22

cond.false:                                       ; preds = %for.cond.cleanup
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !189
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont23
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.end
  %from_table31 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call30, i64 0, i32 2
  %29 = load ptr, ptr %ref.tmp19, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !57
  %30 = load ptr, ptr %from_table31, align 8, !tbaa !57
  store ptr %29, ptr %from_table31, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont29
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  %.pr333 = load ptr, ptr %ref.tmp19, align 8, !tbaa !57
  %cmp.not.i185 = icmp eq ptr %.pr333, null
  br i1 %cmp.not.i185, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i186 = load ptr, ptr %.pr333, align 8, !tbaa !12
  %vfn.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i186, i64 1
  %32 = load ptr, ptr %vfn.i.i187, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(64) %.pr333) #20
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #20
  %where_clause = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %where_clause, align 8, !tbaa !57
  %cmp.i188.not = icmp eq ptr %33, null
  br i1 %cmp.i188.not, label %cond.false45, label %cond.true37

cond.true37:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %call41 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %where_clause)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.true37
  %vtable42 = load ptr, ptr %call41, align 8, !tbaa !12
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 12
  %34 = load ptr, ptr %vfn43, align 8
  invoke void %34(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %call41)
          to label %cond.end46 unwind label %lpad39

cond.false45:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !190
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %invoke.cont40
  %call49 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %cond.end46
  %where_clause50 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call49, i64 0, i32 3
  %35 = load ptr, ptr %ref.tmp35, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp35, align 8, !tbaa !57
  %36 = load ptr, ptr %where_clause50, align 8, !tbaa !57
  store ptr %35, ptr %where_clause50, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i189, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont48
  %vtable.i.i.i.i.i.i190 = load ptr, ptr %36, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i190, i64 1
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i191, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  %.pr335 = load ptr, ptr %ref.tmp35, align 8, !tbaa !57
  %cmp.not.i192 = icmp eq ptr %.pr335, null
  br i1 %cmp.not.i192, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i193

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i193: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i194 = load ptr, ptr %.pr335, align 8, !tbaa !12
  %vfn.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i194, i64 1
  %38 = load ptr, ptr %vfn.i.i195, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(56) %.pr335) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i193, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #20
  %groups = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4
  %39 = load ptr, ptr %groups, align 8, !tbaa !57
  %_M_finish.i197 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i197, align 8, !tbaa !57
  %cmp.i198.not350 = icmp eq ptr %39, %40
  br i1 %cmp.i198.not350, label %for.cond.cleanup63, label %for.body64

for.cond.cleanup63:                               ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196
  %call92 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont91 unwind label %lpad90

lpad22:                                           ; preds = %invoke.cont23, %cond.true
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %cond.end
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp19, align 8, !tbaa !57
  %cmp.not.i199 = icmp eq ptr %43, null
  br i1 %cmp.not.i199, label %ehcleanup34, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i200

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i200: ; preds = %lpad28
  %vtable.i.i201 = load ptr, ptr %43, align 8, !tbaa !12
  %vfn.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 1
  %44 = load ptr, ptr %vfn.i.i202, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(64) %43) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i200, %lpad28, %lpad22
  %.pn = phi { ptr, i32 } [ %41, %lpad22 ], [ %42, %lpad28 ], [ %42, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #20
  br label %ehcleanup158

lpad39:                                           ; preds = %invoke.cont40, %cond.true37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad47:                                           ; preds = %cond.end46
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp35, align 8, !tbaa !57
  %cmp.not.i204 = icmp eq ptr %47, null
  br i1 %cmp.not.i204, label %ehcleanup53, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i205

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i205: ; preds = %lpad47
  %vtable.i.i206 = load ptr, ptr %47, align 8, !tbaa !12
  %vfn.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i206, i64 1
  %48 = load ptr, ptr %vfn.i.i207, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(56) %47) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i205, %lpad47, %lpad39
  %.pn164 = phi { ptr, i32 } [ %45, %lpad39 ], [ %46, %lpad47 ], [ %46, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #20
  br label %ehcleanup158

for.body64:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221
  %__begin155.sroa.0.0351 = phi ptr [ %incdec.ptr.i222, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221 ], [ %39, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit196 ]
  %call68 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.body64
  %groups69 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call68, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #20
  %call74 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin155.sroa.0.0351)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  %vtable75 = load ptr, ptr %call74, align 8, !tbaa !12
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 12
  %49 = load ptr, ptr %vfn76, align 8
  invoke void %49(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(56) %call74)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont73
  %_M_finish.i.i209 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call68, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %_M_end_of_storage.i.i210 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call68, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %_M_end_of_storage.i.i210, align 8, !tbaa !179
  %cmp.not.i.i211 = icmp eq ptr %50, %52
  br i1 %cmp.not.i.i211, label %if.else.i.i214, label %invoke.cont79.thread

invoke.cont79.thread:                             ; preds = %invoke.cont77
  %53 = load i64, ptr %ref.tmp71, align 8, !tbaa !57
  store i64 %53, ptr %50, align 8, !tbaa !57
  %54 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !71
  %incdec.ptr.i.i213 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %54, i64 1
  store ptr %incdec.ptr.i.i213, ptr %_M_finish.i.i209, align 8, !tbaa !71
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221

if.else.i.i214:                                   ; preds = %invoke.cont77
  %55 = load ptr, ptr %groups69, align 8, !tbaa !57
  %56 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i281 = sub i64 %51, %56
  %cmp.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i281, 9223372036854775800
  br i1 %cmp.i.i282, label %if.then.i.i323, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i283

if.then.i.i323:                                   ; preds = %if.else.i.i214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
          to label %.noexc324 unwind label %lpad78.loopexit.split-lp

.noexc324:                                        ; preds = %if.then.i.i323
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i283: ; preds = %if.else.i.i214
  %sub.ptr.div.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i281, 3
  %.sroa.speculated.i.i285 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i284, i64 1)
  %add.i.i286 = add i64 %.sroa.speculated.i.i285, %sub.ptr.div.i.i.i284
  %cmp7.i.i287 = icmp ult i64 %add.i.i286, %sub.ptr.div.i.i.i284
  %cmp9.i.i288 = icmp ugt i64 %add.i.i286, 1152921504606846975
  %or.cond.i.i289 = or i1 %cmp7.i.i287, %cmp9.i.i288
  %cond.i.i290 = select i1 %or.cond.i.i289, i64 1152921504606846975, i64 %add.i.i286
  %cmp.not.i.i294 = icmp eq i64 %cond.i.i290, 0
  br i1 %cmp.not.i.i294, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i295

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i295: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i283
  %mul.i.i.i.i296 = shl nuw nsw i64 %cond.i.i290, 3
  %call5.i.i.i.i326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i296) #23
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297 unwind label %lpad78.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i295, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i283
  %cond.i31.i298 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i283 ], [ %call5.i.i.i.i326, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i295 ]
  %add.ptr.i299 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %cond.i31.i298, i64 %sub.ptr.div.i.i.i284
  %57 = load i64, ptr %ref.tmp71, align 8, !tbaa !57
  store i64 %57, ptr %add.ptr.i299, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not6.i.i.i.i.i300 = icmp eq ptr %55, %50
  br i1 %cmp.not6.i.i.i.i.i300, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317, label %for.body.i.i.i.i.i301.preheader

for.body.i.i.i.i.i301.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297
  %58 = add i64 %51, -8
  %59 = sub i64 %58, %56
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %min.iters.check360 = icmp ult i64 %59, 24
  br i1 %min.iters.check360, label %for.body.i.i.i.i.i301.preheader31, label %vector.ph361

for.body.i.i.i.i.i301.preheader31:                ; preds = %middle.block358, %for.body.i.i.i.i.i301.preheader
  %__cur.08.i.i.i.i.i302.ph = phi ptr [ %ind.end364, %middle.block358 ], [ %cond.i31.i298, %for.body.i.i.i.i.i301.preheader ]
  %__first.addr.07.i.i.i.i.i303.ph = phi ptr [ %ind.end366, %middle.block358 ], [ %55, %for.body.i.i.i.i.i301.preheader ]
  br label %for.body.i.i.i.i.i301

vector.ph361:                                     ; preds = %for.body.i.i.i.i.i301.preheader
  %n.vec363 = and i64 %61, 4611686018427387900
  %62 = shl i64 %n.vec363, 3
  %ind.end364 = getelementptr i8, ptr %cond.i31.i298, i64 %62
  br label %vector.body369

vector.body369:                                   ; preds = %vector.body369, %vector.ph361
  %index370 = phi i64 [ 0, %vector.ph361 ], [ %index.next377, %vector.body369 ]
  %63 = shl i64 %index370, 3
  %next.gep371 = getelementptr i8, ptr %cond.i31.i298, i64 %63
  %next.gep373 = getelementptr i8, ptr %55, i64 %63
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %wide.load375 = load <2 x i64>, ptr %next.gep373, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  %64 = getelementptr i64, ptr %next.gep373, i64 2
  %wide.load376 = load <2 x i64>, ptr %64, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  store <2 x i64> %wide.load375, ptr %next.gep371, align 8, !tbaa !57, !alias.scope !191, !noalias !194
  %65 = getelementptr i64, ptr %next.gep371, i64 2
  store <2 x i64> %wide.load376, ptr %65, align 8, !tbaa !57, !alias.scope !191, !noalias !194
  %index.next377 = add nuw i64 %index370, 4
  %66 = icmp eq i64 %index.next377, %n.vec363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep373, i8 0, i64 32, i1 false)
  br i1 %66, label %middle.block358, label %vector.body369, !llvm.loop !196

middle.block358:                                  ; preds = %vector.body369
  %ind.end366 = getelementptr i8, ptr %55, i64 %62
  %cmp.n368 = icmp eq i64 %61, %n.vec363
  br i1 %cmp.n368, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317.thread, label %for.body.i.i.i.i.i301.preheader31

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317.thread: ; preds = %middle.block358
  %incdec.ptr.i30926 = getelementptr %"class.duckdb::unique_ptr.49", ptr %ind.end364, i64 1
  br label %if.then.i41.i320

for.body.i.i.i.i.i301:                            ; preds = %for.body.i.i.i.i.i301.preheader31, %for.body.i.i.i.i.i301
  %__cur.08.i.i.i.i.i302 = phi ptr [ %incdec.ptr1.i.i.i.i.i305, %for.body.i.i.i.i.i301 ], [ %__cur.08.i.i.i.i.i302.ph, %for.body.i.i.i.i.i301.preheader31 ]
  %__first.addr.07.i.i.i.i.i303 = phi ptr [ %incdec.ptr.i.i.i.i.i304, %for.body.i.i.i.i.i301 ], [ %__first.addr.07.i.i.i.i.i303.ph, %for.body.i.i.i.i.i301.preheader31 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %67 = load i64, ptr %__first.addr.07.i.i.i.i.i303, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  store i64 %67, ptr %__cur.08.i.i.i.i.i302, align 8, !tbaa !57, !alias.scope !191, !noalias !194
  store ptr null, ptr %__first.addr.07.i.i.i.i.i303, align 8, !tbaa !57, !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i.i.i304 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.07.i.i.i.i.i303, i64 1
  %incdec.ptr1.i.i.i.i.i305 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__cur.08.i.i.i.i.i302, i64 1
  %cmp.not.i.i.i.i.i306 = icmp eq ptr %incdec.ptr.i.i.i.i.i304, %50
  br i1 %cmp.not.i.i.i.i.i306, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317, label %for.body.i.i.i.i.i301, !llvm.loop !197

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317: ; preds = %for.body.i.i.i.i.i301, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297
  %__cur.0.lcssa.i.i.i.i.i308 = phi ptr [ %cond.i31.i298, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i297 ], [ %incdec.ptr1.i.i.i.i.i305, %for.body.i.i.i.i.i301 ]
  %incdec.ptr.i309 = getelementptr %"class.duckdb::unique_ptr.49", ptr %__cur.0.lcssa.i.i.i.i.i308, i64 1
  %tobool.not.i.i319 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i319, label %invoke.cont79, label %if.then.i41.i320

if.then.i41.i320:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317
  %incdec.ptr.i30928 = phi ptr [ %incdec.ptr.i30926, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317.thread ], [ %incdec.ptr.i309, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.then.i41.i320, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317
  %incdec.ptr.i30929 = phi ptr [ %incdec.ptr.i30928, %if.then.i41.i320 ], [ %incdec.ptr.i309, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i317 ]
  store ptr %cond.i31.i298, ptr %groups69, align 8, !tbaa !73
  store ptr %incdec.ptr.i30929, ptr %_M_finish.i.i209, align 8, !tbaa !71
  %add.ptr19.i322 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %cond.i31.i298, i64 %cond.i.i290
  store ptr %add.ptr19.i322, ptr %_M_end_of_storage.i.i210, align 8, !tbaa !179
  %.pr337 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i217 = icmp eq ptr %.pr337, null
  br i1 %cmp.not.i217, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i218

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i218: ; preds = %invoke.cont79
  %vtable.i.i219 = load ptr, ptr %.pr337, align 8, !tbaa !12
  %vfn.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i219, i64 1
  %68 = load ptr, ptr %vfn.i.i220, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(56) %.pr337) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit221: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i218, %invoke.cont79, %invoke.cont79.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #20
  %incdec.ptr.i222 = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__begin155.sroa.0.0351, i64 1
  %cmp.i198.not = icmp eq ptr %incdec.ptr.i222, %40
  br i1 %cmp.i198.not, label %for.cond.cleanup63, label %for.body64

lpad66:                                           ; preds = %for.body64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad78.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit.split-lp, %lpad78.loopexit.split-lp ]
  %71 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i223 = icmp eq ptr %71, null
  br i1 %cmp.not.i223, label %ehcleanup81, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i224

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i224: ; preds = %lpad78
  %vtable.i.i225 = load ptr, ptr %71, align 8, !tbaa !12
  %vfn.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i225, i64 1
  %72 = load ptr, ptr %vfn.i.i226, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(56) %71) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i224, %lpad78, %lpad72
  %.pn172 = phi { ptr, i32 } [ %70, %lpad72 ], [ %lpad.phi, %lpad78 ], [ %lpad.phi, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #20
  br label %ehcleanup158

invoke.cont91:                                    ; preds = %for.cond.cleanup63
  %grouping_sets = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1
  %grouping_sets94 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call92, i64 0, i32 4, i32 1
  %call.i228229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %grouping_sets94, ptr noundef nonnull align 8 dereferenceable(24) %grouping_sets)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %aggregate_handling = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 7
  %73 = load i8, ptr %aggregate_handling, align 8, !tbaa !111
  %call98 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  %aggregate_handling99 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call98, i64 0, i32 7
  store i8 %73, ptr %aggregate_handling99, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp100) #20
  %having = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 5
  %74 = load ptr, ptr %having, align 8, !tbaa !57
  %cmp.i230.not = icmp eq ptr %74, null
  br i1 %cmp.i230.not, label %cond.false110, label %cond.true102

cond.true102:                                     ; preds = %invoke.cont97
  %call106 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %having)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cond.true102
  %vtable107 = load ptr, ptr %call106, align 8, !tbaa !12
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 12
  %75 = load ptr, ptr %vfn108, align 8
  invoke void %75(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(56) %call106)
          to label %cond.end111 unwind label %lpad104

cond.false110:                                    ; preds = %invoke.cont97
  store ptr null, ptr %ref.tmp100, align 8, !tbaa !190
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %invoke.cont105
  %call114 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %cond.end111
  %having115 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call114, i64 0, i32 5
  %76 = load ptr, ptr %ref.tmp100, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp100, align 8, !tbaa !57
  %77 = load ptr, ptr %having115, align 8, !tbaa !57
  store ptr %76, ptr %having115, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i231 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i231, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit235

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit235: ; preds = %invoke.cont113
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %77, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i233, i64 1
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(56) %77) #20
  %.pr339 = load ptr, ptr %ref.tmp100, align 8, !tbaa !57
  %cmp.not.i236 = icmp eq ptr %.pr339, null
  br i1 %cmp.not.i236, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i237

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i237: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit235
  %vtable.i.i238 = load ptr, ptr %.pr339, align 8, !tbaa !12
  %vfn.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i238, i64 1
  %79 = load ptr, ptr %vfn.i.i239, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(56) %.pr339) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i237, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit235, %invoke.cont113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119) #20
  %qualify = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 6
  %80 = load ptr, ptr %qualify, align 8, !tbaa !57
  %cmp.i241.not = icmp eq ptr %80, null
  br i1 %cmp.i241.not, label %cond.false129, label %cond.true121

cond.true121:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240
  %call125 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %qualify)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %cond.true121
  %vtable126 = load ptr, ptr %call125, align 8, !tbaa !12
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 12
  %81 = load ptr, ptr %vfn127, align 8
  invoke void %81(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(56) %call125)
          to label %cond.end130 unwind label %lpad123

cond.false129:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit240
  store ptr null, ptr %ref.tmp119, align 8, !tbaa !190
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %invoke.cont124
  %call133 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %cond.end130
  %qualify134 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call133, i64 0, i32 6
  %82 = load ptr, ptr %ref.tmp119, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp119, align 8, !tbaa !57
  %83 = load ptr, ptr %qualify134, align 8, !tbaa !57
  store ptr %82, ptr %qualify134, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i242 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i242, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit246

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit246: ; preds = %invoke.cont132
  %vtable.i.i.i.i.i.i244 = load ptr, ptr %83, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i244, i64 1
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i245, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %83) #20
  %.pr341 = load ptr, ptr %ref.tmp119, align 8, !tbaa !57
  %cmp.not.i247 = icmp eq ptr %.pr341, null
  br i1 %cmp.not.i247, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i248

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i248: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit246
  %vtable.i.i249 = load ptr, ptr %.pr341, align 8, !tbaa !12
  %vfn.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i249, i64 1
  %85 = load ptr, ptr %vfn.i.i250, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(56) %.pr341) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i248, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit246, %invoke.cont132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp138) #20
  %sample = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 8
  %86 = load ptr, ptr %sample, align 8, !tbaa !57
  %cmp.i252.not = icmp eq ptr %86, null
  br i1 %cmp.i252.not, label %cond.false146, label %cond.true140

cond.true140:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251
  %call144 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sample)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %cond.true140
  invoke void @_ZN6duckdb13SampleOptions4CopyEv(ptr nonnull sret(%"class.duckdb::unique_ptr.64") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(80) %call144)
          to label %cond.end147 unwind label %lpad142

cond.false146:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit251
  store ptr null, ptr %ref.tmp138, align 8, !tbaa !67
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %invoke.cont143
  %call150 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %cond.end147
  %sample151 = getelementptr inbounds %"class.duckdb::SelectNode", ptr %call150, i64 0, i32 8
  %87 = load ptr, ptr %ref.tmp138, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp138, align 8, !tbaa !57
  %88 = load ptr, ptr %sample151, align 8, !tbaa !57
  store ptr %87, ptr %sample151, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i253 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i253, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont149
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #20
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  %.pr343 = load ptr, ptr %ref.tmp138, align 8, !tbaa !57
  %cmp.not.i254 = icmp eq ptr %.pr343, null
  br i1 %cmp.not.i254, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr343) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr343) #22
  br label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp138) #20
  %call156 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont155 unwind label %lpad90

invoke.cont155:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNK6duckdb9QueryNode14CopyPropertiesERS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %call156)
          to label %_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit unwind label %lpad90

_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont155
  %89 = load ptr, ptr %result, align 8, !tbaa !57
  store ptr %89, ptr %agg.result, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void

lpad90:                                           ; preds = %invoke.cont155, %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, %invoke.cont95, %invoke.cont91, %for.cond.cleanup63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad104:                                          ; preds = %invoke.cont105, %cond.true102
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad112:                                          ; preds = %cond.end111
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp100, align 8, !tbaa !57
  %cmp.not.i258 = icmp eq ptr %93, null
  br i1 %cmp.not.i258, label %ehcleanup118, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i259

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i259: ; preds = %lpad112
  %vtable.i.i260 = load ptr, ptr %93, align 8, !tbaa !12
  %vfn.i.i261 = getelementptr inbounds ptr, ptr %vtable.i.i260, i64 1
  %94 = load ptr, ptr %vfn.i.i261, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(56) %93) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i259, %lpad112, %lpad104
  %.pn166 = phi { ptr, i32 } [ %91, %lpad104 ], [ %92, %lpad112 ], [ %92, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #20
  br label %ehcleanup158

lpad123:                                          ; preds = %invoke.cont124, %cond.true121
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad131:                                          ; preds = %cond.end130
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp119, align 8, !tbaa !57
  %cmp.not.i263 = icmp eq ptr %97, null
  br i1 %cmp.not.i263, label %ehcleanup137, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i264

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i264: ; preds = %lpad131
  %vtable.i.i265 = load ptr, ptr %97, align 8, !tbaa !12
  %vfn.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i265, i64 1
  %98 = load ptr, ptr %vfn.i.i266, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(56) %97) #20
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i264, %lpad131, %lpad123
  %.pn168 = phi { ptr, i32 } [ %95, %lpad123 ], [ %96, %lpad131 ], [ %96, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #20
  br label %ehcleanup158

lpad142:                                          ; preds = %invoke.cont143, %cond.true140
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad148:                                          ; preds = %cond.end147
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #20
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad148, %lpad142
  %.pn170 = phi { ptr, i32 } [ %100, %lpad148 ], [ %99, %lpad142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp138) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup154, %ehcleanup137, %ehcleanup118, %lpad90, %ehcleanup81, %lpad66, %ehcleanup53, %ehcleanup34, %ehcleanup, %lpad
  %.pn175.pn.pn = phi { ptr, i32 } [ %90, %lpad90 ], [ %.pn170, %ehcleanup154 ], [ %.pn168, %ehcleanup137 ], [ %.pn166, %ehcleanup118 ], [ %.pn164, %ehcleanup53 ], [ %.pn, %ehcleanup34 ], [ %.pn175, %ehcleanup ], [ %24, %lpad ], [ %.pn172, %ehcleanup81 ], [ %69, %lpad66 ]
  %101 = load ptr, ptr %result, align 8, !tbaa !57
  %cmp.not.i268 = icmp eq ptr %101, null
  br i1 %cmp.not.i268, label %_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit272, label %_ZNKSt14default_deleteIN6duckdb10SelectNodeEEclEPS1_.exit.i269

_ZNKSt14default_deleteIN6duckdb10SelectNodeEEclEPS1_.exit.i269: ; preds = %ehcleanup158
  %vtable.i.i270 = load ptr, ptr %101, align 8, !tbaa !12
  %vfn.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i270, i64 1
  %102 = load ptr, ptr %vfn.i.i271, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(216) %101) #20
  br label %_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit272

_ZNSt10unique_ptrIN6duckdb10SelectNodeESt14default_deleteIS1_EED2Ev.exit272: ; preds = %_ZNKSt14default_deleteIN6duckdb10SelectNodeEEclEPS1_.exit.i269, %ehcleanup158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb13SampleOptions4CopyEv(ptr sret(%"class.duckdb::unique_ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10SelectNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16SetOperationNode8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 2
  store ptr %0, ptr %result, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %cte_map = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3
  invoke void @_ZNK6duckdb24CommonTableExpressionMap8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cte_map)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i5678.i = icmp eq ptr %5, %6
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %7 = phi ptr [ %5, %invoke.cont12.thread.i ], [ %4, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !8
  %cmp3.i59.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %9 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %9, ptr %1, align 1, !tbaa !11
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !8
  store i64 %10, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %11 = load ptr, ptr %result, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %3, ptr %result, align 8, !tbaa !17
  %_M_string_length.i7175.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store <2 x i64> %12, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %13 = load i64, ptr %0, align 8, !tbaa !11
  store ptr %5, ptr %result, align 8, !tbaa !17
  %_M_string_length.i71.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %14 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !11
  store <2 x i64> %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !17
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %15 = phi ptr [ %4, %if.end32.thread.i ], [ %6, %if.end32.i ]
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %16 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %15, %if.else37.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %left = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %call7 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %call7, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(96) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call3.i.i.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %invoke.cont8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %21, ptr %ref.tmp3, align 8, !tbaa !3, !alias.scope !198
  %22 = load ptr, ptr %call3.i.i.i102, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102, i64 0, i32 2
  %cmp.i.i.i97 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i97, label %if.then.i.i99, label %if.else.i.i

if.then.i.i99:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !8
  %cmp3.i.i.i101 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  %add.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i, i1 false)
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %22, ptr %ref.tmp3, align 8, !tbaa !17, !alias.scope !198
  %25 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %25, ptr %21, align 8, !tbaa !11, !alias.scope !198
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102, i64 0, i32 1
  %.pre.i98 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i99
  %26 = phi i64 [ %24, %if.then.i.i99 ], [ %.pre.i98, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i102, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8, !alias.scope !198
  store ptr %23, ptr %call3.i.i.i102, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !8
  store i8 0, ptr %23, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %27 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8, !noalias !201
  %28 = and i64 %27, -2
  %cmp.i.i.i105 = icmp eq i64 %28, 4611686018427387902
  br i1 %cmp.i.i.i105, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont10
  %call2.i.i115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %29, ptr %ref.tmp2, align 8, !tbaa !3, !alias.scope !201
  %30 = load ptr, ptr %call2.i.i115, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i115, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i1.i, label %if.then.i.i111, label %if.else.i.i106

if.then.i.i111:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i115, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !8
  %cmp3.i.i.i113 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  %add.i.i114 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %add.i.i114, i1 false)
  br label %invoke.cont12

if.else.i.i106:                                   ; preds = %call2.i.i.noexc
  store ptr %30, ptr %ref.tmp2, align 8, !tbaa !17, !alias.scope !201
  %33 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %33, ptr %29, align 8, !tbaa !11, !alias.scope !201
  %_M_string_length.i23.i.phi.trans.insert.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i115, i64 0, i32 1
  %.pre.i108 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i107, align 8, !tbaa !8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i106, %if.then.i.i111
  %34 = phi i64 [ %32, %if.then.i.i111 ], [ %.pre.i108, %if.else.i.i106 ]
  %_M_string_length.i23.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i115, i64 0, i32 1
  %_M_string_length.i24.i.i110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %34, ptr %_M_string_length.i24.i.i110, align 8, !tbaa !8, !alias.scope !201
  store ptr %31, ptr %call2.i.i115, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i109, align 8, !tbaa !8
  store i8 0, ptr %31, align 8, !tbaa !11
  %35 = load i64, ptr %_M_string_length.i24.i.i110, align 8, !tbaa !8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %36
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %35
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc118 unwind label %lpad13

.noexc118:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %37 = load ptr, ptr %ref.tmp2, align 8, !tbaa !17
  %call.i.i.i117119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %37, i64 noundef %35)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %ref.tmp2, align 8, !tbaa !17
  %cmp.i.i.i120 = icmp eq ptr %38, %29
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %invoke.cont14
  %39 = load i64, ptr %_M_string_length.i24.i.i110, align 8, !tbaa !8
  %cmp3.i.i.i124 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

if.then.i.i121:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  %40 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %cmp.i.i.i126 = icmp eq ptr %40, %21
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %41 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i130 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

if.then.i.i127:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %if.then.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  %42 = load ptr, ptr %ref.tmp4, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i132 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %_M_string_length.i.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !8
  %cmp3.i.i.i136 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

if.then.i.i133:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %if.then.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  %setop_type = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 1
  %45 = load i8, ptr %setop_type, align 8, !tbaa !204
  switch i8 %45, label %sw.default [
    i8 1, label %sw.bb
    i8 4, label %sw.bb23
    i8 2, label %sw.bb29
    i8 3, label %sw.bb35
  ]

lpad:                                             ; preds = %entry
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup81

lpad5:                                            ; preds = %invoke.cont6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp2, align 8, !tbaa !17
  %cmp.i.i.i138 = icmp eq ptr %51, %29
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad13
  %52 = load i64, ptr %_M_string_length.i24.i.i110, align 8, !tbaa !8
  %cmp3.i.i.i142 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup

if.then.i.i139:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %51) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad11
  %.pn = phi { ptr, i32 } [ %49, %lpad11 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %50, %if.then.i.i139 ]
  %53 = load ptr, ptr %ref.tmp3, align 8, !tbaa !17
  %cmp.i.i.i144 = icmp eq ptr %53, %21
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %ehcleanup
  %54 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !8
  %cmp3.i.i.i148 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  br label %ehcleanup16

if.then.i.i145:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %53) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %48, %lpad9 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn, %if.then.i.i145 ]
  %55 = load ptr, ptr %ref.tmp4, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i150 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup16
  %_M_string_length.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !8
  %cmp3.i.i.i154 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup17

if.then.i.i151:                                   ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %55) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad5 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn.pn, %if.then.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  br label %ehcleanup81

sw.bb:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %setop_all = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %58 = load i8, ptr %setop_all, align 1, !tbaa !207, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %58, 0
  %call.i.i.i156 = select i1 %tobool.not, i64 5, i64 9
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i158 = sub i64 4611686018427387903, %59
  %cmp.i.i.i159 = icmp ult i64 %sub3.i.i.i158, %call.i.i.i156
  br i1 %cmp.i.i.i159, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160: ; preds = %sw.bb
  %cond = select i1 %tobool.not, ptr @.str.23, ptr @.str.22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke, %if.then.i.i.i190.invoke
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

sw.bb23:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %setop_all24 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %61 = load i8, ptr %setop_all24, align 1, !tbaa !207, !range !49, !noundef !50
  %tobool25.not = icmp eq i8 %61, 0
  %call.i.i.i165 = select i1 %tobool25.not, i64 13, i64 17
  %62 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i167 = sub i64 4611686018427387903, %62
  %cmp.i.i.i168 = icmp ult i64 %sub3.i.i.i167, %call.i.i.i165
  br i1 %cmp.i.i.i168, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169: ; preds = %sw.bb23
  %cond26 = select i1 %tobool25.not, ptr @.str.25, ptr @.str.24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke

sw.bb29:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %setop_all30 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %63 = load i8, ptr %setop_all30, align 1, !tbaa !207, !range !49, !noundef !50
  %tobool31.not = icmp eq i8 %63, 0
  %call.i.i.i175 = select i1 %tobool31.not, i64 6, i64 10
  %64 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i177 = sub i64 4611686018427387903, %64
  %cmp.i.i.i178 = icmp ult i64 %sub3.i.i.i177, %call.i.i.i175
  br i1 %cmp.i.i.i178, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179: ; preds = %sw.bb29
  %cond32 = select i1 %tobool31.not, ptr @.str.27, ptr @.str.26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke

sw.bb35:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %setop_all36 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %65 = load i8, ptr %setop_all36, align 1, !tbaa !207, !range !49, !noundef !50
  %tobool37.not = icmp eq i8 %65, 0
  %call.i.i.i185 = select i1 %tobool37.not, i64 9, i64 13
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i187 = sub i64 4611686018427387903, %66
  %cmp.i.i.i188 = icmp ult i64 %sub3.i.i.i187, %call.i.i.i185
  br i1 %cmp.i.i.i188, label %if.then.i.i.i190.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189

if.then.i.i.i190.invoke:                          ; preds = %sw.bb35, %sw.bb29, %sw.bb23, %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %if.then.i.i.i190.cont unwind label %lpad20

if.then.i.i.i190.cont:                            ; preds = %if.then.i.i.i190.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189: ; preds = %sw.bb35
  %cond38 = select i1 %tobool37.not, ptr @.str.29, ptr @.str.28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160
  %67 = phi ptr [ %cond38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189 ], [ %cond32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179 ], [ %cond26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169 ], [ %cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160 ]
  %68 = phi i64 [ %call.i.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189 ], [ %call.i.i.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179 ], [ %call.i.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169 ], [ %call.i.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %67, i64 noundef %68)
          to label %sw.epilog unwind label %lpad20

sw.default:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %exception = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup48.thread

invoke.cont44:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad45

ehcleanup48.thread:                               ; preds = %sw.default
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  br label %cleanup.action

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp41, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  %cmp.i.i.i195 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %lpad45
  %_M_string_length.i.i.i198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !8
  %cmp3.i.i.i199 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup81

ehcleanup48:                                      ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %72) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup81

cleanup.action:                                   ; preds = %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup48.thread
  %.pn93319 = phi { ptr, i32 } [ %70, %ehcleanup48.thread ], [ %71, %ehcleanup48 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup81

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #20
  %right = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 4
  %call57 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %sw.epilog
  %vtable58 = load ptr, ptr %call57, align 8, !tbaa !12
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 3
  %75 = load ptr, ptr %vfn59, align 8
  invoke void %75(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(96) %call57)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont56
  %call3.i.i.i213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %call3.i.i.i.noexc212 unwind label %lpad61

call3.i.i.i.noexc212:                             ; preds = %invoke.cont60
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %76, ptr %ref.tmp53, align 8, !tbaa !3, !alias.scope !208
  %77 = load ptr, ptr %call3.i.i.i213, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i213, i64 0, i32 2
  %cmp.i.i.i202 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i202, label %if.then.i.i208, label %if.else.i.i203

if.then.i.i208:                                   ; preds = %call3.i.i.i.noexc212
  %_M_string_length.i.i.i209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i213, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i209, align 8, !tbaa !8
  %cmp3.i.i.i210 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i210)
  %add.i.i211 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %add.i.i211, i1 false)
  br label %invoke.cont62

if.else.i.i203:                                   ; preds = %call3.i.i.i.noexc212
  store ptr %77, ptr %ref.tmp53, align 8, !tbaa !17, !alias.scope !208
  %80 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %80, ptr %76, align 8, !tbaa !11, !alias.scope !208
  %_M_string_length.i23.i.phi.trans.insert.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i213, i64 0, i32 1
  %.pre.i205 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i204, align 8, !tbaa !8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i.i203, %if.then.i.i208
  %81 = phi i64 [ %79, %if.then.i.i208 ], [ %.pre.i205, %if.else.i.i203 ]
  %_M_string_length.i23.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i213, i64 0, i32 1
  %_M_string_length.i24.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %81, ptr %_M_string_length.i24.i.i207, align 8, !tbaa !8, !alias.scope !208
  store ptr %78, ptr %call3.i.i.i213, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i206, align 8, !tbaa !8
  store i8 0, ptr %78, align 8, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %82 = load i64, ptr %_M_string_length.i24.i.i207, align 8, !tbaa !8, !noalias !211
  %cmp.i.i.i218 = icmp eq i64 %82, 4611686018427387903
  br i1 %cmp.i.i.i218, label %if.then.i.i.i230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

if.then.i.i.i230:                                 ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc231 unwind label %lpad63

.noexc231:                                        ; preds = %if.then.i.i.i230
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %invoke.cont62
  %call2.i.i233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc232 unwind label %lpad63

call2.i.i.noexc232:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 2
  store ptr %83, ptr %ref.tmp52, align 8, !tbaa !3, !alias.scope !211
  %84 = load ptr, ptr %call2.i.i233, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i233, i64 0, i32 2
  %cmp.i.i1.i220 = icmp eq ptr %84, %85
  br i1 %cmp.i.i1.i220, label %if.then.i.i226, label %if.else.i.i221

if.then.i.i226:                                   ; preds = %call2.i.i.noexc232
  %_M_string_length.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i233, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !8
  %cmp3.i.i.i228 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  %add.i.i229 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %add.i.i229, i1 false)
  br label %invoke.cont64

if.else.i.i221:                                   ; preds = %call2.i.i.noexc232
  store ptr %84, ptr %ref.tmp52, align 8, !tbaa !17, !alias.scope !211
  %87 = load i64, ptr %85, align 8, !tbaa !11
  store i64 %87, ptr %83, align 8, !tbaa !11, !alias.scope !211
  %_M_string_length.i23.i.phi.trans.insert.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i233, i64 0, i32 1
  %.pre.i223 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i222, align 8, !tbaa !8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i221, %if.then.i.i226
  %88 = phi i64 [ %86, %if.then.i.i226 ], [ %.pre.i223, %if.else.i.i221 ]
  %_M_string_length.i23.i.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i233, i64 0, i32 1
  %_M_string_length.i24.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp52, i64 0, i32 1
  store i64 %88, ptr %_M_string_length.i24.i.i225, align 8, !tbaa !8, !alias.scope !211
  store ptr %85, ptr %call2.i.i233, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i224, align 8, !tbaa !8
  store i8 0, ptr %85, align 8, !tbaa !11
  %89 = load i64, ptr %_M_string_length.i24.i.i225, align 8, !tbaa !8
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i.i237 = sub i64 4611686018427387903, %90
  %cmp.i.i.i.i238 = icmp ult i64 %sub3.i.i.i.i237, %89
  br i1 %cmp.i.i.i.i238, label %if.then.i.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239

if.then.i.i.i.i241:                               ; preds = %invoke.cont64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc242 unwind label %lpad65

.noexc242:                                        ; preds = %if.then.i.i.i.i241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239: ; preds = %invoke.cont64
  %91 = load ptr, ptr %ref.tmp52, align 8, !tbaa !17
  %call.i.i.i240243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %91, i64 noundef %89)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239
  %92 = load ptr, ptr %ref.tmp52, align 8, !tbaa !17
  %cmp.i.i.i245 = icmp eq ptr %92, %83
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %invoke.cont66
  %93 = load i64, ptr %_M_string_length.i24.i.i225, align 8, !tbaa !8
  %cmp3.i.i.i249 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

if.then.i.i246:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  %94 = load ptr, ptr %ref.tmp53, align 8, !tbaa !17
  %cmp.i.i.i251 = icmp eq ptr %94, %76
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %95 = load i64, ptr %_M_string_length.i24.i.i207, align 8, !tbaa !8
  %cmp3.i.i.i255 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

if.then.i.i252:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  %96 = load ptr, ptr %ref.tmp54, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i257 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %_M_string_length.i.i.i260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !8
  %cmp3.i.i.i261 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

if.then.i.i258:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #20
  invoke void @_ZNK6duckdb9QueryNode23ResultModifiersToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %99 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8, !noalias !214
  %100 = load ptr, ptr %result, align 8, !tbaa !17, !noalias !214
  %call3.i.i.i274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %99)
          to label %call3.i.i.i.noexc273 unwind label %lpad77

call3.i.i.i.noexc273:                             ; preds = %invoke.cont76
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %101, ptr %agg.result, align 8, !tbaa !3, !alias.scope !214
  %102 = load ptr, ptr %call3.i.i.i274, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i274, i64 0, i32 2
  %cmp.i.i.i264 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i264, label %if.then.i.i270, label %if.else.i.i265

if.then.i.i270:                                   ; preds = %call3.i.i.i.noexc273
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i274, i64 0, i32 1
  %104 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !8
  %cmp3.i.i.i271 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  %add.i.i272 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %add.i.i272, i1 false)
  br label %invoke.cont78

if.else.i.i265:                                   ; preds = %call3.i.i.i.noexc273
  store ptr %102, ptr %agg.result, align 8, !tbaa !17, !alias.scope !214
  %105 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %105, ptr %101, align 8, !tbaa !11, !alias.scope !214
  %_M_string_length.i23.i.phi.trans.insert.i266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i274, i64 0, i32 1
  %.pre.i267 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i266, align 8, !tbaa !8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.else.i.i265, %if.then.i.i270
  %106 = phi i64 [ %104, %if.then.i.i270 ], [ %.pre.i267, %if.else.i.i265 ]
  %_M_string_length.i23.i.i268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i274, i64 0, i32 1
  %_M_string_length.i24.i.i269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %106, ptr %_M_string_length.i24.i.i269, align 8, !tbaa !8, !alias.scope !214
  store ptr %103, ptr %call3.i.i.i274, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i268, align 8, !tbaa !8
  store i8 0, ptr %103, align 8, !tbaa !11
  %107 = load ptr, ptr %ref.tmp74, align 8, !tbaa !17
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i275 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %if.then.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %invoke.cont78
  %_M_string_length.i.i.i278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i.i278, align 8, !tbaa !8
  %cmp3.i.i.i279 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

if.then.i.i276:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %if.then.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #20
  %110 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i.i281 = icmp eq ptr %110, %0
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %111 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i285 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

if.then.i.i282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #20
  ret void

lpad55:                                           ; preds = %invoke.cont56, %sw.epilog
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad61:                                           ; preds = %invoke.cont60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad63:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219, %if.then.i.i.i230
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i239, %if.then.i.i.i.i241
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp52, align 8, !tbaa !17
  %cmp.i.i.i287 = icmp eq ptr %116, %83
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %if.then.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %lpad65
  %117 = load i64, ptr %_M_string_length.i24.i.i225, align 8, !tbaa !8
  %cmp3.i.i.i291 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i291)
  br label %ehcleanup69

if.then.i.i288:                                   ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %116) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %lpad63
  %.pn87 = phi { ptr, i32 } [ %114, %lpad63 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %115, %if.then.i.i288 ]
  %118 = load ptr, ptr %ref.tmp53, align 8, !tbaa !17
  %cmp.i.i.i293 = icmp eq ptr %118, %76
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %ehcleanup69
  %119 = load i64, ptr %_M_string_length.i24.i.i207, align 8, !tbaa !8
  %cmp3.i.i.i297 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %ehcleanup70

if.then.i.i294:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %118) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %lpad61
  %.pn87.pn = phi { ptr, i32 } [ %113, %lpad61 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn87, %if.then.i.i294 ]
  %120 = load ptr, ptr %ref.tmp54, align 8, !tbaa !17
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i299 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %if.then.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %ehcleanup70
  %_M_string_length.i.i.i302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i302, align 8, !tbaa !8
  %cmp3.i.i.i303 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i303)
  br label %ehcleanup71

if.then.i.i300:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %120) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %lpad55
  %.pn87.pn.pn = phi { ptr, i32 } [ %112, %lpad55 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %.pn87.pn, %if.then.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #20
  br label %ehcleanup81

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp74, align 8, !tbaa !17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i305 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad77
  %_M_string_length.i.i.i308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 1
  %127 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !8
  %cmp3.i.i.i309 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %ehcleanup80

if.then.i.i306:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %125) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %lpad75
  %.pn91 = phi { ptr, i32 } [ %123, %lpad75 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %124, %if.then.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %ehcleanup71, %cleanup.action, %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %lpad20, %ehcleanup17, %lpad
  %.pn93.pn = phi { ptr, i32 } [ %.pn93319, %cleanup.action ], [ %71, %ehcleanup48 ], [ %.pn91, %ehcleanup80 ], [ %.pn87.pn.pn, %ehcleanup71 ], [ %60, %lpad20 ], [ %.pn.pn.pn, %ehcleanup17 ], [ %46, %lpad ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  %128 = load ptr, ptr %result, align 8, !tbaa !17
  %cmp.i.i.i311 = icmp eq ptr %128, %0
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %ehcleanup81
  %129 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i315 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

if.then.i.i312:                                   ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #20
  resume { ptr, i32 } %.pn93.pn

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !17
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb16SetOperationNode6EqualsEPKNS_9QueryNodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other_p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6duckdb9QueryNode6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %other_p)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %this, %other_p
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb9QueryNode4CastINS_16SetOperationNodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %other_p)
  %setop_type = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %setop_type, align 8, !tbaa !204
  %setop_type5 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call4, i64 0, i32 1
  %1 = load i8, ptr %setop_type5, align 8, !tbaa !204
  %cmp6.not = icmp eq i8 %0, %1
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %setop_all = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %setop_all, align 1, !tbaa !207, !range !49, !noundef !50
  %setop_all9 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call4, i64 0, i32 2
  %3 = load i8, ptr %setop_all9, align 1, !tbaa !207, !range !49, !noundef !50
  %cmp12.not = icmp eq i8 %2, %3
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end8
  %left = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %call15 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %left16 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call4, i64 0, i32 3
  %4 = load ptr, ptr %left16, align 8, !tbaa !57
  %vtable = load ptr, ptr %call15, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %call15, ptr noundef %4)
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %if.end14
  %right = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 4
  %call21 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %right22 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call4, i64 0, i32 4
  %6 = load ptr, ptr %right22, align 8, !tbaa !57
  %vtable24 = load ptr, ptr %call21, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %7 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(96) %call21, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end20, %if.end14, %if.end8, %if.end3, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end3 ], [ false, %if.end8 ], [ false, %if.end14 ], [ %call26, %if.end20 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb9QueryNode4CastINS_16SetOperationNodeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !59
  %cmp.not = icmp eq i8 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb16SetOperationNode4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.97", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp15 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !217
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb9QueryNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !217
  %type2.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 1
  store i8 2, ptr %type2.i.i.i, align 8, !tbaa !59, !noalias !217
  %modifiers.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i, i8 0, i64 24, i1 false), !noalias !217
  %cte_map.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %call.i, i64 0, i32 3
  invoke void @_ZN6duckdb24CommonTableExpressionMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cte_map.i.i.i)
          to label %_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i.i.i, !noalias !217

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit67, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn38, %_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit67 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modifiers.i.i.i) #20, !noalias !217
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !217
  br label %common.resume

_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16SetOperationNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !12, !noalias !217
  %setop_type.i.i = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call.i, i64 0, i32 1
  store i8 0, ptr %setop_type.i.i, align 8, !tbaa !204, !noalias !217
  %setop_all.i.i = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call.i, i64 0, i32 2
  store i8 0, ptr %setop_all.i.i, align 1, !tbaa !207, !noalias !217
  %left.i.i = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left.i.i, i8 0, i64 16, i1 false), !noalias !217
  store ptr %call.i, ptr %result, align 8, !tbaa !57, !alias.scope !217
  %setop_type = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %setop_type, align 8, !tbaa !204
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %setop_type2 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call, i64 0, i32 1
  store i8 %1, ptr %setop_type2, align 8, !tbaa !204
  %setop_all = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %setop_all, align 1, !tbaa !207, !range !49, !noundef !50
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %setop_all5 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call4, i64 0, i32 2
  store i8 %2, ptr %setop_all5, align 1, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  %left = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call8, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %left13 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call12, i64 0, i32 3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp, align 8, !tbaa !57
  %5 = load ptr, ptr %left13, align 8, !tbaa !57
  store ptr %4, ptr %left13, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont11
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #20
  %right = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 4
  %call18 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable19 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %8 = load ptr, ptr %vfn20, align 8
  invoke void %8(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(96) %call18)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %right25 = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %call24, i64 0, i32 4
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !57
  store ptr null, ptr %ref.tmp15, align 8, !tbaa !57
  %10 = load ptr, ptr %right25, align 8, !tbaa !57
  store ptr %9, ptr %right25, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit44

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit44: ; preds = %invoke.cont23
  %vtable.i.i.i.i.i.i42 = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i42, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i43, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %.pr69 = load ptr, ptr %ref.tmp15, align 8, !tbaa !57
  %cmp.not.i45 = icmp eq ptr %.pr69, null
  br i1 %cmp.not.i45, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i46: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit44
  %vtable.i.i47 = load ptr, ptr %.pr69, align 8, !tbaa !12
  %vfn.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i47, i64 1
  %12 = load ptr, ptr %vfn.i.i48, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %.pr69) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i46, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit44, %invoke.cont23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #20
  %call30 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49
  invoke void @_ZNK6duckdb9QueryNode14CopyPropertiesERS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %call30)
          to label %_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont29
  %13 = load ptr, ptr %result, align 8, !tbaa !57
  store ptr %13, ptr %agg.result, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void

lpad:                                             ; preds = %invoke.cont29, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit49, %invoke.cont, %_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.not.i53 = icmp eq ptr %17, null
  br i1 %cmp.not.i53, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i54

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i54: ; preds = %lpad10
  %vtable.i.i55 = load ptr, ptr %17, align 8, !tbaa !12
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 1
  %18 = load ptr, ptr %vfn.i.i56, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i54, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %16, %lpad10 ], [ %16, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %ehcleanup32

lpad16:                                           ; preds = %invoke.cont17, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp15, align 8, !tbaa !57
  %cmp.not.i58 = icmp eq ptr %21, null
  br i1 %cmp.not.i58, label %ehcleanup28, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i59: ; preds = %lpad22
  %vtable.i.i60 = load ptr, ptr %21, align 8, !tbaa !12
  %vfn.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i60, i64 1
  %22 = load ptr, ptr %vfn.i.i61, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i59, %lpad22, %lpad16
  %.pn36 = phi { ptr, i32 } [ %19, %lpad16 ], [ %20, %lpad22 ], [ %20, %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup28, %ehcleanup, %lpad
  %.pn38 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn36, %ehcleanup28 ], [ %.pn, %ehcleanup ]
  %23 = load ptr, ptr %result, align 8, !tbaa !57
  %cmp.not.i63 = icmp eq ptr %23, null
  br i1 %cmp.not.i63, label %_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN6duckdb16SetOperationNodeEEclEPS1_.exit.i64

_ZNKSt14default_deleteIN6duckdb16SetOperationNodeEEclEPS1_.exit.i64: ; preds = %ehcleanup32
  %vtable.i.i65 = load ptr, ptr %23, align 8, !tbaa !12
  %vfn.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i65, i64 1
  %24 = load ptr, ptr %vfn.i.i66, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(120) %23) #20
  br label %_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN6duckdb16SetOperationNodeESt14default_deleteIS1_EED2Ev.exit67: ; preds = %_ZNKSt14default_deleteIN6duckdb16SetOperationNodeEEclEPS1_.exit.i64, %ehcleanup32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !58

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16SetOperationNodeESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16RecursiveCTENodeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16RecursiveCTENodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %aliases = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %aliases, align 8, !tbaa !220
  %_M_finish.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !221
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %aliases, align 8, !tbaa !220
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %right = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %right, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store ptr null, ptr %right, align 8, !tbaa !57
  %left = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %left, align 8, !tbaa !57
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %9 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left, align 8, !tbaa !57
  %ctename = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ctename, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16RecursiveCTENodeD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16RecursiveCTENodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %aliases.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %aliases.i, align 8, !tbaa !220
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !221
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %aliases.i, align 8, !tbaa !220
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %right.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %right.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %right.i, align 8, !tbaa !57
  %left.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %left.i, align 8, !tbaa !57
  %cmp.not.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i4.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %9 = load ptr, ptr %vfn.i.i5.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %left.i, align 8, !tbaa !57
  %ctename.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ctename.i, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb16RecursiveCTENodeD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN6duckdb16RecursiveCTENodeD2Ev.exit

_ZN6duckdb16RecursiveCTENodeD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb16RecursiveCTENode13GetSelectListEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %left = getelementptr inbounds %"class.duckdb::RecursiveCTENode", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret ptr %call2
}

declare void @_ZNK6duckdb16RecursiveCTENode9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7CTENodeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb7CTENodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %aliases = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %aliases, align 8, !tbaa !220
  %_M_finish.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !221
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %aliases, align 8, !tbaa !220
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %child = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %child, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store ptr null, ptr %child, align 8, !tbaa !57
  %query = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %query, align 8, !tbaa !57
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %9 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %query, align 8, !tbaa !57
  %ctename = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ctename, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb7CTENodeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb7CTENodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %aliases.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %aliases.i, align 8, !tbaa !220
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !221
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %aliases.i, align 8, !tbaa !220
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %child.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %child.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  store ptr null, ptr %child.i, align 8, !tbaa !57
  %query.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %query.i, align 8, !tbaa !57
  %cmp.not.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i4.i = load ptr, ptr %8, align 8, !tbaa !12
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %9 = load ptr, ptr %vfn.i.i5.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %query.i, align 8, !tbaa !57
  %ctename.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ctename.i, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb7CTENodeD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN6duckdb7CTENodeD2Ev.exit

_ZN6duckdb7CTENodeD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb7CTENode13GetSelectListEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %query = getelementptr inbounds %"class.duckdb::CTENode", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %query)
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret ptr %call2
}

declare void @_ZNK6duckdb7CTENode9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SelectNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb10SelectNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %sample = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %sample, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i, %entry
  store ptr null, ptr %sample, align 8, !tbaa !57
  %qualify = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %qualify, align 8, !tbaa !57
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %qualify, align 8, !tbaa !57
  %having = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %having, align 8, !tbaa !57
  %cmp.not.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i4: ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %4 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i4, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %having, align 8, !tbaa !57
  %groups = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4
  %grouping_sets.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %grouping_sets.i, align 8, !tbaa !102
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7 ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %7)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !224

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %grouping_sets.i, align 8, !tbaa !102
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %11 = load ptr, ptr %groups, align 8, !tbaa !73
  %_M_finish.i2.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i2.i, align 8, !tbaa !71
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i10.i, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i6.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i5.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i4.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i4.i
  store ptr null, ptr %__first.addr.04.i.i.i.i5.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i6.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.04.i.i.i.i5.i, i64 1
  %cmp.not.i.i.i.i7.i = icmp eq ptr %incdec.ptr.i.i.i.i6.i, %12
  br i1 %cmp.not.i.i.i.i7.i, label %invoke.contthread-pre-split.i8.i, label %for.body.i.i.i.i4.i, !llvm.loop !225

invoke.contthread-pre-split.i8.i:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i9.i = load ptr, ptr %groups, align 8, !tbaa !73
  br label %invoke.cont.i10.i

invoke.cont.i10.i:                                ; preds = %invoke.contthread-pre-split.i8.i, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i
  %15 = phi ptr [ %.pr.i9.i, %invoke.contthread-pre-split.i8.i ], [ %11, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit.i ]
  %tobool.not.i.i.i11.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN6duckdb11GroupByNodeD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %invoke.cont.i10.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN6duckdb11GroupByNodeD2Ev.exit

_ZN6duckdb11GroupByNodeD2Ev.exit:                 ; preds = %if.then.i.i.i12.i, %invoke.cont.i10.i
  %where_clause = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %where_clause, align 8, !tbaa !57
  %cmp.not.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9: ; preds = %_ZN6duckdb11GroupByNodeD2Ev.exit
  %vtable.i.i10 = load ptr, ptr %16, align 8, !tbaa !12
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %17 = load ptr, ptr %vfn.i.i11, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i9, %_ZN6duckdb11GroupByNodeD2Ev.exit
  store ptr null, ptr %where_clause, align 8, !tbaa !57
  %from_table = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %from_table, align 8, !tbaa !57
  %cmp.not.i13 = icmp eq ptr %18, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12
  %vtable.i.i14 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %19 = load ptr, ptr %vfn.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit12
  store ptr null, ptr %from_table, align 8, !tbaa !57
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %select_list, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !71
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !225

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %select_list, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10SelectNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb10SelectNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb10SelectNode13GetSelectListEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 {
entry:
  %select_list = getelementptr inbounds %"class.duckdb::SelectNode", ptr %this, i64 0, i32 1
  ret ptr %select_list
}

declare void @_ZNK6duckdb10SelectNode9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16SetOperationNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16SetOperationNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %right = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %right, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %entry
  store ptr null, ptr %right, align 8, !tbaa !57
  %left = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %left, align 8, !tbaa !57
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i4 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %3 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %left, align 8, !tbaa !57
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16SetOperationNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb16SetOperationNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %right.i = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %right.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %right.i, align 8, !tbaa !57
  %left.i = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %left.i, align 8, !tbaa !57
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb16SetOperationNodeD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i4.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %3 = load ptr, ptr %vfn.i.i5.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  br label %_ZN6duckdb16SetOperationNodeD2Ev.exit

_ZN6duckdb16SetOperationNodeD2Ev.exit:            ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %left.i, align 8, !tbaa !57
  tail call void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb16SetOperationNode13GetSelectListEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %left = getelementptr inbounds %"class.duckdb::SetOperationNode", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret ptr %call2
}

declare void @_ZNK6duckdb16SetOperationNode9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %1 = load ptr, ptr %__x, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !226
  %3 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !220
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !221
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !220
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !220
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !226
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !227

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !57
  %.pre140 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre140, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %10, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  %12 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %for.body.i.i.i101
  %_M_string_length.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i106, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i107 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !228

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i98, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i98, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i122, i64 1
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i121, i64 1
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !229

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !220
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !221
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !220
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !221
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  %.pre139 = ashr exact i64 %.pre138, 5
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.div.i131.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %15 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %sub.ptr.div.i131.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !220
  %add.ptr72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !221
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !58

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 2
  store ptr %0, ptr %__cur.020, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.020, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !230

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !222

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.018, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !231

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !222

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN6duckdb24CommonTableExpressionMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !70
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ResultModifier>, std::allocator<duckdb::unique_ptr<duckdb::ResultModifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !69
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.73", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !232

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !70
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %1 = load ptr, ptr %__x, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !233
  %3 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = sdiv exact i64 %sub.ptr.sub.i91, 48
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !102
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !100
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !102
  %add.ptr = getelementptr inbounds %"class.std::set", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !233
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = sdiv exact i64 %sub.ptr.sub.i97, 48
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then27
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 48
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !234

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !57
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %10, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i104
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit ]
  %_M_parent.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i102, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.07.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i104 unwind label %terminate.lpad.i.i.i.i.i.i103

terminate.lpad.i.i.i.i.i.i103:                    ; preds = %for.body.i.i.i101
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i104: ; preds = %for.body.i.i.i101
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::set", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !235

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i113 = icmp sgt i64 %sub.ptr.sub.i97, 0
  br i1 %cmp7.i.i.i.i.i113, label %for.body.preheader.i.i.i.i.i115, label %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit

for.body.preheader.i.i.i.i.i115:                  ; preds = %if.else49
  %sub.ptr.div11.i.i.i.i.i116 = udiv exact i64 %sub.ptr.sub.i97, 48
  br label %for.body.i.i.i.i.i117

for.body.i.i.i.i.i117:                            ; preds = %for.body.i.i.i.i.i117, %for.body.preheader.i.i.i.i.i115
  %__n.010.i.i.i.i.i118 = phi i64 [ %dec.i.i.i.i.i124, %for.body.i.i.i.i.i117 ], [ %sub.ptr.div11.i.i.i.i.i116, %for.body.preheader.i.i.i.i.i115 ]
  %__result.addr.09.i.i.i.i.i119 = phi ptr [ %incdec.ptr1.i.i.i.i.i123, %for.body.i.i.i.i.i117 ], [ %3, %for.body.preheader.i.i.i.i.i115 ]
  %__first.addr.08.i.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %for.body.i.i.i.i.i117 ], [ %1, %for.body.preheader.i.i.i.i.i115 ]
  %call.i.i.i.i.i.i121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.09.i.i.i.i.i119, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.08.i.i.i.i.i120)
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds %"class.std::set", ptr %__first.addr.08.i.i.i.i.i120, i64 1
  %incdec.ptr1.i.i.i.i.i123 = getelementptr inbounds %"class.std::set", ptr %__result.addr.09.i.i.i.i.i119, i64 1
  %dec.i.i.i.i.i124 = add nsw i64 %__n.010.i.i.i.i.i118, -1
  %cmp.i.i.i.i.i125 = icmp ugt i64 %__n.010.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i125, label %for.body.i.i.i.i.i117, label %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !236

_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %for.body.i.i.i.i.i117
  %.pre131 = load ptr, ptr %__x, align 8, !tbaa !102
  %.pre132 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !100
  %.pre133 = load ptr, ptr %this, align 8, !tbaa !102
  %.pre134 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %.pre135 = ptrtoint ptr %.pre132 to i64
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = sub i64 %.pre135, %.pre136
  %.pre138 = sdiv exact i64 %.pre137, 48
  br label %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit, %if.else49
  %sub.ptr.div.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %15 = phi ptr [ %.pre134, %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre132, %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre131, %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::set", ptr %17, i64 %sub.ptr.div.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i104, %_ZSt4copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE13_M_deallocateEPS4_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !102
  %add.ptr72 = getelementptr inbounds %"class.std::set", ptr %18, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !100
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m.exit.i, !prof !58

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 384307168202282325
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3setImSt4lessImESaImEEEE8allocateERS5_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt3setImSt4lessImESaImEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %cmp.i.not17 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.019, i64 8
  store i32 0, ptr %0, align 8, !tbaa !237
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.019, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !223
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.019, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !107
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.019, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !238
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.019, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !103
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #20
  store ptr %__cur.019, ptr %__an.i.i.i.i, align 8, !tbaa !57
  %call3.i.i11.i.i.i13 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %__cur.019, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i13, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !239
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !57
  br label %while.cond.i.i14.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i:                       ; preds = %while.cond.i.i14.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i13, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %3, %while.cond.i.i14.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !241
  %cmp.not.i.i16.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i16.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i14.i.i.i.i.i, !llvm.loop !242

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i14.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #20
  store ptr %call3.i.i11.i.i.i13, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !57
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::set", ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::set", ptr %__cur.019, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !243

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #20
  invoke void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.019)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !223
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i, ptr noundef %0)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::set", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_.exit, label %for.body.i, !llvm.loop !224

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setImSt4lessImESaImEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !74
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !74
  %1 = load i32, ptr %__x, align 8, !tbaa !244
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !244
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !245
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !241
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !241
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !239
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i47, align 8, !tbaa !74
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 8, !tbaa !74
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !244
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !244
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !239
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !245
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !241
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !241
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !239
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !246

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !239
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !247

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #20
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !57
  store ptr %0, ptr %__roan, align 8, !tbaa !248
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !57
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !250
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !245
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !239
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !223
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !107
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !238
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !103
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !223
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !239
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !240

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !57
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !241
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !242

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !57
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !103
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !103
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !57
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !251
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !248
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !251
  %1 = load ptr, ptr %this, align 8, !tbaa !248
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !250
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !245
  store ptr %1, ptr %_M_nodes.i.i.i, align 8, !tbaa !250
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !241
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8, !tbaa !241
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !239
  %tobool14.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %3, %if.then10.i.i.i ]
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i.i.i, align 8, !tbaa !241
  %tobool21.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !252

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8, !tbaa !239
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8, !tbaa !248
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i.i.i, align 8, !tbaa !239
  %tobool27.not.i.i.i = icmp eq ptr %5, null
  %spec.store.select.i.i.i = select i1 %tobool27.not.i.i.i, ptr %storemerge.i.i.i, ptr %5
  store ptr %spec.store.select.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit: ; preds = %if.end.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !74
  store i64 %6, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !74
  %7 = load i32, ptr %__x, align 8, !tbaa !244
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8, !tbaa !244
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !245
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8, !tbaa !241
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !241
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8, !tbaa !239
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %10 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !250
  %tobool.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i50, align 8, !tbaa !245
  store ptr %11, ptr %_M_nodes.i.i.i, align 8, !tbaa !250
  %tobool7.not.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %_M_right.i.i.i53, align 8, !tbaa !241
  %cmp.i.i.i54 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8, !tbaa !241
  %_M_left.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %_M_left.i.i.i62, align 8, !tbaa !239
  %tobool14.not.i.i.i63 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %if.then10.i.i.i61, %while.cond.i.i.i64
  %storemerge.i.i.i65 = phi ptr [ %14, %while.cond.i.i.i64 ], [ %13, %if.then10.i.i.i61 ]
  %_M_right20.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 3
  %14 = load ptr, ptr %_M_right20.i.i.i66, align 8, !tbaa !241
  %tobool21.not.i.i.i67 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i67, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, label %while.cond.i.i.i64, !llvm.loop !252

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i56, align 8, !tbaa !239
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8, !tbaa !248
  br label %invoke.cont7

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68: ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 2
  %15 = load ptr, ptr %_M_left26.i.i.i69, align 8, !tbaa !239
  %tobool27.not.i.i.i70 = icmp eq ptr %15, null
  %spec.store.select.i.i.i71 = select i1 %tobool27.not.i.i.i70, ptr %storemerge.i.i.i65, ptr %15
  store ptr %spec.store.select.i.i.i71, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %10, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68 ], [ %10, %if.else37.i.i.i72 ], [ %10, %if.else.i.i.i55 ], [ %10, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.083, i64 0, i32 1
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  %16 = load i64, ptr %_M_storage.i.i58, align 8, !tbaa !74
  store i64 %16, ptr %_M_storage.i.i.i.i.i59, align 8, !tbaa !74
  %17 = load i32, ptr %__x.addr.083, align 8, !tbaa !244
  store i32 %17, ptr %call5.i.i.i.i.sink.i.i57, align 8, !tbaa !244
  %_M_left.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.082, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8, !tbaa !239
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  store ptr %__p.addr.082, ptr %_M_parent9, align 8, !tbaa !245
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 3
  %18 = load ptr, ptr %_M_right10, align 8, !tbaa !241
  %tobool11.not = icmp eq ptr %18, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %18, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !241
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !239
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !253

lpad19:                                           ; preds = %invoke.cont20, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %21

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt3setImSt4lessImESaImEES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %cmp.not15 = icmp eq ptr %__first, %__last
  br i1 %cmp.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.017 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.017, i64 8
  store i32 0, ptr %0, align 8, !tbaa !237
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !223
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !107
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !238
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.017, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !103
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !223
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #20
  store ptr %__cur.017, ptr %__an.i.i.i.i, align 8, !tbaa !57
  %call3.i.i11.i.i.i13 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %__cur.017, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i13, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !239
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !57
  br label %while.cond.i.i14.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i:                       ; preds = %while.cond.i.i14.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i13, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %3, %while.cond.i.i14.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !241
  %cmp.not.i.i16.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i16.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i14.i.i.i.i.i, !llvm.loop !242

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i14.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #20
  store ptr %call3.i.i11.i.i.i13, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !57
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds %"class.std::set", ptr %__first.addr.016, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::set", ptr %__cur.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !254

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #20
  invoke void @_ZSt8_DestroyIPSt3setImSt4lessImESaImEEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.017)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9QueryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb9QueryNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %cte_map = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !255
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %.noexc.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %.noexc.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !256
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %cte_map, ptr noundef nonnull %__n.addr.05.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %while.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !257

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %entry
  %4 = load ptr, ptr %cte_map, align 8, !tbaa !258
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !259
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %cte_map, align 8, !tbaa !258
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit

_ZN6duckdb24CommonTableExpressionMapD2Ev.exit:    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %modifiers = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %modifiers, align 8, !tbaa !70
  %_M_finish.i = getelementptr inbounds %"class.duckdb::QueryNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14ResultModifierEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.73", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !232

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %modifiers, align 8, !tbaa !70
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN6duckdb24CommonTableExpressionMapD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE18_M_deallocate_nodeEPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 40
  %0 = load ptr, ptr %second.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb25CommonTableExpressionInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %query.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CommonTableExpressionInfo", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %query.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  store ptr null, ptr %query.i.i.i.i.i.i, align 8, !tbaa !57
  %3 = load ptr, ptr %0, align 8, !tbaa !220
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !221
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !222

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !220
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb25CommonTableExpressionInfoEEclEPS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNKSt14default_deleteIN6duckdb25CommonTableExpressionInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb25CommonTableExpressionInfoEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN6duckdb25CommonTableExpressionInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6duckdb25CommonTableExpressionInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb25CommonTableExpressionInfoEEclEPS1_.exit.i.i.i.i, %entry
  store ptr null, ptr %second.i.i.i, align 8, !tbaa !57
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %__n, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb25CommonTableExpressionInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE7destroyISG_EEvRSI_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN6duckdb25CommonTableExpressionInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE7destroyISG_EEvRSI_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINSA_25CommonTableExpressionInfoESt14default_deleteISC_ELb1EEEELb1EEEEE7destroyISG_EEvRSI_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.167", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !260
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !263, !noalias !260
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !265, !noalias !260
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !266

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !263, !noalias !260
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !260
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !260
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !8
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !267
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !265
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !265
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !8
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !263
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !265
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !266

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !263
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !267
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !265
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !265
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !8
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !265
  %1 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #21
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !8
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !273
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !268, !noalias !271
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !271, !noalias !268
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !268, !noalias !271
  %12 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !271, !noalias !268
  store i64 %12, ptr %8, align 8, !tbaa !11, !alias.scope !268, !noalias !271
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !268, !noalias !271
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !271, !noalias !268
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  store i8 0, ptr %10, align 1, !tbaa !11, !alias.scope !271, !noalias !268
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !274

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !280
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !alias.scope !275, !noalias !278
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !17, !alias.scope !278, !noalias !275
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !8, !alias.scope !278, !noalias !275
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !17, !alias.scope !275, !noalias !278
  %18 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !278, !noalias !275
  store i64 %18, ptr %14, align 8, !tbaa !11, !alias.scope !275, !noalias !278
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !8, !alias.scope !278, !noalias !275
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !8, !alias.scope !275, !noalias !278
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !17, !alias.scope !278, !noalias !275
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !8, !alias.scope !278, !noalias !275
  store i8 0, ptr %16, align 1, !tbaa !11, !alias.scope !278, !noalias !275
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !274

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !263
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !265
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !267
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNS_13SQLIdentifierEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.167", align 8
  %agg.tmp = alloca %"class.duckdb::SQLIdentifier", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i7, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i7, %call2.i14.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_13SQLIdentifierEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_RSt6vectorINS_20ExceptionFormatValueESaISC_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

if.then.i.i.i8:                                   ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

_ZN6duckdb13SQLIdentifierD2Ev.exit:               ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !263
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !265
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb13SQLIdentifierD2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZN6duckdb13SQLIdentifierD2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !266

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !263
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb13SQLIdentifierD2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN6duckdb13SQLIdentifierD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i9, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #20
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i10 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %if.then.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i14)
  br label %ehcleanup

if.then.i.i.i11:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12 ], [ %17, %if.then.i.i.i11 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_13SQLIdentifierEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_RSt6vectorINS_20ExceptionFormatValueESaISC_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.duckdb::SQLIdentifier", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %param, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit

_ZN6duckdb13SQLIdentifierC2ERKS0_.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINS_13SQLIdentifierEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !267
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %14 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %14, ptr %10, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !8
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !265
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !265
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre26 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre26, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i7

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i7:                                   ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre26) #22
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i8 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %if.then.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i12 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i12)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

if.then.i.i.i9:                                   ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit

_ZN6duckdb13SQLIdentifierD2Ev.exit:               ; preds = %if.then.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZN6duckdb13SQLIdentifierC2ERKS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i13, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i14 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %if.then.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %lpad1
  %_M_string_length.i.i.i.i17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i17, align 8, !tbaa !8
  %cmp3.i.i.i.i18 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i18)
  br label %ehcleanup

if.then.i.i.i15:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %22, %if.then.i.i.i15 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i20 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i24 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit25

if.then.i.i.i21:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN6duckdb13SQLIdentifierD2Ev.exit25

_ZN6duckdb13SQLIdentifierD2Ev.exit25:             ; preds = %if.then.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINS_13SQLIdentifierEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_12SampleMethodEEEPKcT_(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_query_node.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!17 = !{!9, !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22, !36, i64 128}
!22 = !{!"_ZTSN6duckdb16RecursiveCTENodeE", !23, i64 0, !9, i64 96, !36, i64 128, !37, i64 136, !37, i64 144, !44, i64 152}
!23 = !{!"_ZTSN6duckdb9QueryNodeE", !24, i64 8, !25, i64 16, !30, i64 40}
!24 = !{!"_ZTSN6duckdb13QueryNodeTypeE", !6, i64 0}
!25 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_14ResultModifierESt14default_deleteIS2_ELb1EEELb1EEE", !26, i64 0}
!26 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14ResultModifierESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!"_ZTSN6duckdb24CommonTableExpressionMapE", !31, i64 0}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINS6_25CommonTableExpressionInfoESt14default_deleteIS8_ELb1EEENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_SB_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_25CommonTableExpressionInfoESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !33, i64 16, !10, i64 24, !34, i64 32, !5, i64 48}
!33 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !10, i64 8}
!35 = !{!"float", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEE", !38, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb9QueryNodeESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb9QueryNodeESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN6duckdb9QueryNodeESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb9QueryNodeESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb9QueryNodeELb0EE", !5, i64 0}
!44 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!5, !5, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!23, !24, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN6duckdb9make_uniqINS_16RecursiveCTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!63 = !{!43, !5, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN6duckdb9make_uniqINS_7CTENodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13SampleOptionsELb0EE", !5, i64 0}
!69 = !{!29, !5, i64 8}
!70 = !{!29, !5, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!73 = !{!72, !5, i64 0}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSN6duckdb14ResultModifierE", !77, i64 8}
!77 = !{!"_ZTSN6duckdb18ResultModifierTypeE", !6, i64 0}
!78 = !{!"branch_weights", i32 1999, i32 1}
!79 = !{!"branch_weights", i32 1, i32 1999}
!80 = distinct !{!80, !81, !82}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!"llvm.loop.peeled.count", i32 1}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81, !82}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN6duckdb8TableRefE", !87, i64 8, !9, i64 16, !88, i64 48, !10, i64 56}
!87 = !{!"_ZTSN6duckdb18TableReferenceTypeE", !6, i64 0}
!88 = !{!"_ZTSN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEE", !89, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13SampleOptionsESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13SampleOptionsESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN6duckdb13SampleOptionsESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13SampleOptionsESt14default_deleteIS1_EEE", !68, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!100 = !{!101, !5, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!102 = !{!101, !5, i64 0}
!103 = !{!104, !10, i64 32}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !10, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!107 = !{!104, !5, i64 16}
!108 = !{!"branch_weights", i32 2000, i32 1}
!109 = distinct !{!109, !82}
!110 = distinct !{!110, !81}
!111 = !{!112, !136, i64 200}
!112 = !{!"_ZTSN6duckdb10SelectNodeE", !23, i64 0, !113, i64 96, !117, i64 120, !124, i64 128, !131, i64 136, !124, i64 184, !124, i64 192, !136, i64 200, !88, i64 208}
!113 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !114, i64 0}
!114 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !72, i64 0}
!117 = !{!"_ZTSN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEE", !118, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb8TableRefESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb8TableRefESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN6duckdb8TableRefESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb8TableRefESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb8TableRefELb0EE", !5, i64 0}
!124 = !{!"_ZTSN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEE", !125, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16ParsedExpressionESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16ParsedExpressionESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN6duckdb16ParsedExpressionESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16ParsedExpressionESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16ParsedExpressionELb0EE", !5, i64 0}
!131 = !{!"_ZTSN6duckdb11GroupByNodeE", !113, i64 0, !132, i64 24}
!132 = !{!"_ZTSN6duckdb6vectorISt3setImSt4lessImESaImEELb1EEE", !133, i64 0}
!133 = !{!"_ZTSSt6vectorISt3setImSt4lessImESaImEESaIS4_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE12_Vector_implE", !101, i64 0}
!136 = !{!"_ZTSN6duckdb17AggregateHandlingE", !6, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!143 = !{!144, !36, i64 64}
!144 = !{!"_ZTSN6duckdb13SampleOptionsE", !145, i64 0, !36, i64 64, !154, i64 65, !10, i64 72}
!145 = !{!"_ZTSN6duckdb5ValueE", !146, i64 0, !36, i64 24, !6, i64 32, !152, i64 48}
!146 = !{!"_ZTSN6duckdb11LogicalTypeE", !147, i64 0, !148, i64 1, !149, i64 8}
!147 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!148 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !151, i64 8}
!154 = !{!"_ZTSN6duckdb12SampleMethodE", !6, i64 0}
!155 = !{!144, !154, i64 65}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6duckdb8EnumUtil8ToStringINS_12SampleMethodEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!158 = distinct !{!158, !"_ZN6duckdb8EnumUtil8ToStringINS_12SampleMethodEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!162 = !{!144, !10, i64 72}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt7__cxx119to_stringEl: %agg.result"}
!165 = distinct !{!165, !"_ZNSt7__cxx119to_stringEl"}
!166 = distinct !{!166, !81}
!167 = distinct !{!167, !81}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN6duckdb9make_uniqINS_10SelectNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!179 = !{!72, !5, i64 16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!185 = distinct !{!185, !81, !186, !187}
!186 = !{!"llvm.loop.isvectorized", i32 1}
!187 = !{!"llvm.loop.unroll.runtime.disable"}
!188 = distinct !{!188, !81, !187, !186}
!189 = !{!123, !5, i64 0}
!190 = !{!130, !5, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!196 = distinct !{!196, !81, !186, !187}
!197 = distinct !{!197, !81, !187, !186}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205, !206, i64 96}
!205 = !{!"_ZTSN6duckdb16SetOperationNodeE", !23, i64 0, !206, i64 96, !36, i64 97, !37, i64 104, !37, i64 112}
!206 = !{!"_ZTSN6duckdb16SetOperationTypeE", !6, i64 0}
!207 = !{!205, !36, i64 97}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN6duckdb9make_uniqINS_16SetOperationNodeEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!220 = !{!48, !5, i64 0}
!221 = !{!48, !5, i64 8}
!222 = distinct !{!222, !81}
!223 = !{!104, !5, i64 8}
!224 = distinct !{!224, !81}
!225 = distinct !{!225, !81}
!226 = !{!48, !5, i64 16}
!227 = distinct !{!227, !81}
!228 = distinct !{!228, !81}
!229 = distinct !{!229, !81}
!230 = distinct !{!230, !81}
!231 = distinct !{!231, !81}
!232 = distinct !{!232, !81}
!233 = !{!101, !5, i64 16}
!234 = distinct !{!234, !81}
!235 = distinct !{!235, !81}
!236 = distinct !{!236, !81}
!237 = !{!104, !106, i64 0}
!238 = !{!104, !5, i64 24}
!239 = !{!105, !5, i64 16}
!240 = distinct !{!240, !81}
!241 = !{!105, !5, i64 24}
!242 = distinct !{!242, !81}
!243 = distinct !{!243, !81}
!244 = !{!105, !106, i64 0}
!245 = !{!105, !5, i64 8}
!246 = distinct !{!246, !81}
!247 = distinct !{!247, !81}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE20_Reuse_or_alloc_nodeE", !5, i64 0, !5, i64 8, !5, i64 16}
!250 = !{!249, !5, i64 8}
!251 = !{!249, !5, i64 16}
!252 = distinct !{!252, !81}
!253 = distinct !{!253, !81}
!254 = distinct !{!254, !81}
!255 = !{!32, !5, i64 16}
!256 = !{!33, !5, i64 0}
!257 = distinct !{!257, !81}
!258 = !{!32, !5, i64 0}
!259 = !{!32, !10, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!262 = distinct !{!262, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!263 = !{!264, !5, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!265 = !{!264, !5, i64 8}
!266 = distinct !{!266, !81}
!267 = !{!264, !5, i64 16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!273 = !{!269, !272}
!274 = distinct !{!274, !81}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!280 = !{!276, !279}
